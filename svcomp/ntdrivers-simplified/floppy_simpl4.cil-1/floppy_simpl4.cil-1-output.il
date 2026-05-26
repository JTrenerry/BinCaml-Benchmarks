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

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_94:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "1936_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_95:bv64 $R21:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1940_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%main_153);
  ];
  block %main_5 {.address = 0x8ac; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @reach_error_2688 () { .label = "2220_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x864; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R23: bv64 := Exp14__5_61:bv64 { .label = "2148_1" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2152_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "2152_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "2152_2$0" };
    $R19: bv64 := Exp16__5_63:bv64 { .label = "2152_3" };
    $R20: bv64 := Exp18__5_64:bv64 { .label = "2152_4" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2156_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "2156_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "2156_2$0" };
    $R21: bv64 := Exp16__5_66:bv64 { .label = "2156_3" };
    $R22: bv64 := Exp18__5_67:bv64 { .label = "2156_4" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2160_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2160_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2160_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2160_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x860; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2144_0" };
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_21 {.address = 0x8a4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "2212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "2212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "2212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2212_4" };
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    call @reach_error_2688 () { .label = "2352_2" };
    goto(%main_basil_return_1);
  ];
  block %main_31 {.address = 0x928; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "2344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "2344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "2344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "2344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "2344_4" };
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @reach_error_2688 () { .label = "2340_2" };
    goto(%main_basil_return_1);
  ];
  block %main_41 {.address = 0x918; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%main_35, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv32 := load le $mem bvadd($R20:bv64, 0x2c:bv64) 32 { .label = "2328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2328_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2332_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2332_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x908; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%main_33, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "2312_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "2316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2316_1" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2320_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2320_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x900; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "2304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "2304_4" };
    goto(%main_23, %main_47);
  ];
  block %main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_49);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_49);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_61 {.address = 0x89c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "2204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "2204_4" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x890; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_55, %main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_75: bv32 := load le $mem bvadd($R4:bv64, 0x8:bv64) 32 { .label = "2192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2192_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2196_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "2196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "2196_5" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x884; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%main_53, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv32 := load le $mem bvadd($R4:bv64, 0x1c:bv64) 32 { .label = "2180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2180_1" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2184_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "2184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "2184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "2184_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x878; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_51, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_49: bv32 := load le $mem bvadd($R4:bv64, 0x10:bv64) 32 { .label = "2168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2168_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2172_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "2172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "2172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "2172_5" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_79 {.address = 0x84c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp14__5_78: bv32 := load le $mem bvadd($R20:bv64, 0x3c:bv64) 32 { .label = "2124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2124_1" };
    $R4: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "2128_0" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2132_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2132_5" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2136_0" };
    var ITESimp_0_82: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2136_1" };
    $VF: bv1 := bvand(ITESimp_0_82:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64)))) { .label = "2136_2" };
    $CF: bv1 := bvand(ITESimp_0_82:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64)))) { .label = "2136_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_81:bv32, 0x0:bv32), bvnot(ITESimp_0_82:bv1)) { .label = "2136_4" };
    $NF: bv1 := bvand(ITESimp_0_82:bv1, extract(32, 31, Cse0__5_81:bv32)) { .label = "2136_5" };
    goto(%main_75, %main_77);
  ];
  block %main_81 {.address = 0x8ec; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_81);
  ];
  block %main_85 {.address = 0x8e0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%main_15, %main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "2272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2272_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2276_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "2276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "2276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "2276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "2276_5" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x8d4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%main_13, %main_87);
  ];
  block %main_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_83: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2260_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2260_1" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2264_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "2264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "2264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "2264_5" };
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_79);
  ];
  block %main_95 {.address = 0x83c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R1: bv64 := bvadd($R20:bv64, 0x3c:bv64) { .label = "2108_0" };
    var Cse0__5_99: bv64 := bvadd($R1:bv64, 0x20:bv64) { .label = "2112_0" };
    var Exp16__5_100: bv32 := load le $mem Cse0__5_99:bv64 32 { .label = "2112_1$0" };
    var Exp18__5_101: bv32 := load le $mem bvadd(Cse0__5_99:bv64, 0x4:bv64) 32 { .label = "2112_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_100:bv32) { .label = "2112_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_101:bv32) { .label = "2112_4" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "2116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "2116_4" };
    goto(%main_91, %main_93);
  ];
  block %main_97 {.address = 0x8c4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_103: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2244_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2252_0" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0x8b0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_86: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2224_1" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "2228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2228_1" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "2232_0" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2236_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "2236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "2236_5" };
    goto(%main_7, %main_99);
  ];
  block %main_103 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_101);
  ];
  block %main_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_101);
  ];
  block %main_107 {.address = 0x8fc; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%main_95);
  ];
  block %main_109 {.address = 0x8f0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_107);
  ];
  block %main_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2288_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    call @FloppyDeviceControl_5568 ();
    goto(%main_109);
  ];
  block %main_113 {.address = 0x934; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%main_9);
  ];
  block %main_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2356_0" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0x830; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%main_95);
  ];
  block %main_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2096_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2100_0" };
    $R30: bv64 := 0x83c:bv64 { .label = "2104_0" };
    call @FloppyPnp_4480 ();
    goto(%main_117);
  ];
  block %main_121 {.address = 0x828; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "2088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "2088_4" };
    goto(%main_115, %main_119);
  ];
  block %main_123 {.address = 0x824; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%main_123);
  ];
  block %main_127 {.address = 0x81c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "2076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "2076_4" };
    goto(%main_111, %main_125);
  ];
  block %main_129 {.address = 0x818; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%main_129);
  ];
  block %main_133 {.address = 0x810; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "2064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "2064_4" };
    goto(%main_105, %main_131);
  ];
  block %main_135 {.address = 0x80c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%main_135);
  ];
  block %main_139 {.address = 0x808; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_103, %main_137);
  ];
  block %main_141 [
    var Cse0__5_58: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "2040_0" };
    store le $mem Cse0__5_58:bv64 0x0:bv32 32 { .label = "2040_1" };
    store le $mem bvadd(Cse0__5_58:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2040_2" };
    var Cse0__5_59: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2044_0" };
    store le $mem Cse0__5_59:bv64 0x0:bv32 32 { .label = "2044_1" };
    store le $mem bvadd(Cse0__5_59:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2044_2" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%main_139);
  ];
  block %main_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2036_0" };
    goto(%main_141);
  ];
  block %main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2036_0" };
    goto(%main_141);
  ];
  block %main_147 {.address = 0x7e0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_56: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32) { .label = "2020_2" };
    $NF: bv1 := extract(32, 31, $R21:bv64) { .label = "2020_3" };
    $R0: bv64 := 0xbb:bv64 { .label = "2024_0" };
    var Cse0__5_57: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2028_0" };
    store le $mem Cse0__5_57:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2028_1" };
    store le $mem bvadd(Cse0__5_57:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2028_2" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2032_0" };
    goto(%main_143, %main_145);
  ];
  block %main_149 {.address = 0x7b0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $mem bvadd($R20:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "1968_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1972_0" };
    var Cse0__5_104: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1976_0" };
    store le $mem Cse0__5_104:bv64 0x0:bv32 32 { .label = "1976_1" };
    store le $mem bvadd(Cse0__5_104:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1976_2" };
    var Cse0__5_105: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "1980_0" };
    store le $mem Cse0__5_105:bv64 0x0:bv32 32 { .label = "1980_1" };
    store le $mem bvadd(Cse0__5_105:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1980_2" };
    var Cse0__5_106: bv64 := bvadd($R19:bv64, 0x14:bv64) { .label = "1984_0" };
    store le $mem Cse0__5_106:bv64 0x0:bv32 32 { .label = "1984_1" };
    store le $mem bvadd(Cse0__5_106:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1984_2" };
    var Cse0__5_107: bv64 := bvadd($R19:bv64, 0x40:bv64) { .label = "1988_0" };
    store le $mem Cse0__5_107:bv64 0x0:bv32 32 { .label = "1988_1" };
    store le $mem bvadd(Cse0__5_107:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1988_2" };
    var Cse0__5_108: bv64 := bvadd($R19:bv64, 0x48:bv64) { .label = "1992_0" };
    store le $mem Cse0__5_108:bv64 0x0:bv32 32 { .label = "1992_1" };
    store le $mem bvadd(Cse0__5_108:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1992_2" };
    var Cse0__5_109: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "1996_0" };
    store le $mem Cse0__5_109:bv64 0x0:bv32 32 { .label = "1996_1" };
    store le $mem bvadd(Cse0__5_109:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1996_2" };
    var Cse0__5_110: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2000_0" };
    store le $mem Cse0__5_110:bv64 0x0:bv32 32 { .label = "2000_1" };
    store le $mem bvadd(Cse0__5_110:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2000_2" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2004_0" };
    store le $mem bvadd($R19:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @_BLAST_init_2728 ();
    goto(%main_147);
  ];
  block %main_151 {.address = 0x7a8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%main_149);
  ];
  block %main_153 {.address = 0x7a0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%main_151);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x19c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x19c0; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6592_0" };
    store le $stack Cse0__5_574:bv64 $R29:bv64 64 { .label = "6592_1" };
    store le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6592_2" };
    $R31: bv64 := Cse0__5_574:bv64 { .label = "6592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6596_0" };
    $R29: bv64 := $R31:bv64 { .label = "6600_0" };
    var Exp16__5_575: bv64 := load le $stack $R31:bv64 64 { .label = "6604_0$0" };
    var Exp18__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6604_1$0" };
    $R29: bv64 := Exp16__5_575:bv64 { .label = "6604_2" };
    $R30: bv64 := Exp18__5_576:bv64 { .label = "6604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xab8:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xac8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae0:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
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


proc @KeWaitForSingleObject_3776 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0xec0; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0xec0; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var R30_begin_KeWaitForSingleObject_3776: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3776_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "3780_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3784_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "3784_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3784_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "3784_3" };
    $R29: bv64 := $R31:bv64 { .label = "3788_0" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3792_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3792_1" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "3796_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3796_1" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3800_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "3800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "3800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "3800_5" };
    goto(%KeWaitForSingleObject_37, %KeWaitForSingleObject_55);
  ];
  block %KeWaitForSingleObject_3 [
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "3940_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3940_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "3940_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "3940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3940_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3936_0" };
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3936_0" };
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_9 {.address = 0xf58; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3928_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "3932_0" };
    goto(%KeWaitForSingleObject_5, %KeWaitForSingleObject_7);
  ];
  block %KeWaitForSingleObject_11 {.address = 0xf48; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_35: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3912_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3916_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "3920_0" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 [
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "3876_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3876_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "3876_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "3876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3876_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3872_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3872_0" };
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_21 {.address = 0xf18; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3864_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "3868_0" };
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_19);
  ];
  block %KeWaitForSingleObject_23 {.address = 0xf04; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "3844_0" };
    var Exp14__5_38: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3848_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3852_0" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_3776:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "3908_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_31 {.address = 0xf38; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%KeWaitForSingleObject_25, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_24: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3896_1" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "3900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "3900_4" };
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 {.address = 0xf2c; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%KeWaitForSingleObject_13, %KeWaitForSingleObject_33);
  ];
  block %KeWaitForSingleObject_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_33: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "3884_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3884_1" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "3888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "3888_4" };
    goto(%KeWaitForSingleObject_35);
  ];
  block %KeWaitForSingleObject_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_41 [
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3836_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3836_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3836_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3836_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3832_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3832_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_47 {.address = 0xef0; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3824_3" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "3828_0" };
    goto(%KeWaitForSingleObject_43, %KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_49 {.address = 0xeec; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%KeWaitForSingleObject_49);
  ];
  block %KeWaitForSingleObject_53 {.address = 0xee0; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%KeWaitForSingleObject_39, %KeWaitForSingleObject_51);
  ];
  block %KeWaitForSingleObject_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3808_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "3812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "3812_4" };
    goto(%KeWaitForSingleObject_53);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_3392 () -> ()
  { .name = "IofCallDriver"; .address = 0xd40; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0xd40; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var R30_begin_IofCallDriver_3392: bv64 := $R30:bv64;
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%IofCallDriver_93);
  ];
  block %IofCallDriver_3 {.address = 0xe6c; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_3392:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "3692_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_7 {.address = 0xdb8; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3512_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3516_0" };
    var Exp14__5_182: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3520_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3524_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3528_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3532_0$0" };
    $R19: bv64 := Exp14__5_183:bv64 { .label = "3532_1" };
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "3536_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3536_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "3536_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "3536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3536_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0xe64; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xc0000001:bv64 { .label = "3684_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_3);
  ];
  block %IofCallDriver_15 {.address = 0xd9c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3484_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3488_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3492_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3496_0$0" };
    $R19: bv64 := Exp14__5_161:bv64 { .label = "3496_1" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "3500_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3500_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "3500_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "3500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3500_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_17 {.address = 0xd98; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_178: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "3480_1" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0xd88; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3464_0" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3468_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3468_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3472_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "3472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "3472_5" };
    goto(%IofCallDriver_13, %IofCallDriver_19);
  ];
  block %IofCallDriver_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0xe60; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0xe50; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%IofCallDriver_23, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_154: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3664_1" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3668_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "3668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "3668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "3668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "3668_5" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "3672_0" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0xe48; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%IofCallDriver_11, %IofCallDriver_31);
  ];
  block %IofCallDriver_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_179: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3656_0" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv32, 0x1:bv32), 0x0:bv32) { .label = "3656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_180:bv32, 0x1:bv32)) { .label = "3656_5" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0xdb4; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x103:bv64 { .label = "3508_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 {.address = 0xe3c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_160: bv32 := load le $mem bvadd($R3:bv64, 0x18:bv64) 32 { .label = "3644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3644_1" };
    $R0: bv64 := 0x103:bv64 { .label = "3648_0" };
    goto(%IofCallDriver_41);
  ];
  block %IofCallDriver_45 {.address = 0xe04; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "3588_0" };
    goto(%IofCallDriver_45);
  ];
  block %IofCallDriver_49 {.address = 0xdf8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%IofCallDriver_43, %IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_170: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3576_1" };
    var Cse2__5_171: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3580_0" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv32, 0x1:bv32), 0x0:bv32) { .label = "3580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_172:bv32, 0x1:bv32)) { .label = "3580_5" };
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0xdf0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%IofCallDriver_39, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3568_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "3568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "3568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "3568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "3568_5" };
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 {.address = 0xddc; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3548_0" };
    var Exp14__5_146: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3552_1" };
    var Exp14__5_147: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "3556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3556_1" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "3560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "3560_4" };
    goto(%IofCallDriver_35, %IofCallDriver_55);
  ];
  block %IofCallDriver_59 {.address = 0xdd8; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%IofCallDriver_57);
  ];
  block %IofCallDriver_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_15);
  ];
  block %IofCallDriver_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_69 {.address = 0xd7c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%IofCallDriver_65, %IofCallDriver_67);
  ];
  block %IofCallDriver_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_157: bv32 := load le $mem bvadd($R3:bv64, 0x14:bv64) 32 { .label = "3452_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3452_1" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3456_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "3456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "3456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "3456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "3456_5" };
    goto(%IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0xd68; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%IofCallDriver_63, %IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R3: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3432_0" };
    var Exp14__5_150: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3436_1" };
    var Exp14__5_151: bv32 := load le $mem bvadd($R3:bv64, 0x20:bv64) 32 { .label = "3440_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3440_1" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3444_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "3444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "3444_5" };
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0xd64; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%IofCallDriver_61, %IofCallDriver_75);
  ];
  block %IofCallDriver_79 {.address = 0xd60; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_81 {.address = 0xe30; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_169: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3632_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3636_0" };
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 {.address = 0xe14; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3604_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "3604_1" };
    $R0: bv64 := 0x1:bv64 { .label = "3608_0" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3612_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3612_1" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3616_0" };
    var Exp14__5_166: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3620_1" };
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3624_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "3624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "3624_5" };
    goto(%IofCallDriver_5, %IofCallDriver_83);
  ];
  block %IofCallDriver_87 {.address = 0xe0c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "3596_0" };
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%IofCallDriver_87);
  ];
  block %IofCallDriver_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_93 {.address = 0xd50; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3412_0" };
    var Exp14__5_181: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3416_1" };
    goto(%IofCallDriver_89, %IofCallDriver_91);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @FlQueueIrpToThread_2848 () -> ()
  { .name = "FlQueueIrpToThread"; .address = 0xb20; .returnBlock = "FlQueueIrpToThread_basil_return_1" }
[
  block %FlQueueIrpToThread_entry {.address = 0xb20; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var R30_begin_FlQueueIrpToThread_2848: bv64 := $R30:bv64;
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_550:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_550:bv64 { .label = "2848_3" };
    $R29: bv64 := $R31:bv64 { .label = "2852_0" };
    var Cse0__5_551: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2856_0" };
    store le $stack Cse0__5_551:bv64 $R19:bv64 64 { .label = "2856_1" };
    store le $stack bvadd(Cse0__5_551:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2856_2" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FlQueueIrpToThread_61);
  ];
  block %FlQueueIrpToThread_3 {.address = 0xb74; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_554: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2932_0" };
    var Exp16__5_555: bv64 := load le $stack Cse0__5_554:bv64 64 { .label = "2932_1$0" };
    var Exp18__5_556: bv64 := load le $stack bvadd(Cse0__5_554:bv64, 0x8:bv64) 64 { .label = "2932_2$0" };
    $R19: bv64 := Exp16__5_555:bv64 { .label = "2932_3" };
    $R20: bv64 := Exp18__5_556:bv64 { .label = "2932_4" };
    var Exp16__5_557: bv64 := load le $stack $R31:bv64 64 { .label = "2936_0$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2936_1$0" };
    $R29: bv64 := Exp16__5_557:bv64 { .label = "2936_2" };
    $R30: bv64 := Exp18__5_558:bv64 { .label = "2936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2936_4" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_5 {.address = 0xbbc; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := 0x2d3:bv64 { .label = "3008_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3012_0" };
    store le $mem bvadd($R1:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3016_0" };
    goto(%FlQueueIrpToThread_5);
  ];
  block %FlQueueIrpToThread_9 {.address = 0xba8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_547: bv32 := load le $mem bvadd($R20:bv64, 0x3c:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "2984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2988_0" };
    store le $mem bvadd($R20:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "2996_0" };
    goto(%FlQueueIrpToThread_9);
  ];
  block %FlQueueIrpToThread_13 {.address = 0xbd4; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := 0xc0000001:bv64 { .label = "3028_0" };
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_15 {.address = 0xbd0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%FlQueueIrpToThread_13);
  ];
  block %FlQueueIrpToThread_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FlQueueIrpToThread_15);
  ];
  block %FlQueueIrpToThread_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    assert eq($R30:bv64, R30_begin_FlQueueIrpToThread_2848:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "3036_2" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_23 {.address = 0xb68; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%FlQueueIrpToThread_3);
  ];
  block %FlQueueIrpToThread_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "2920_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2924_0" };
    $R0: bv64 := 0x103:bv64 { .label = "2928_0" };
    goto(%FlQueueIrpToThread_23);
  ];
  block %FlQueueIrpToThread_27 {.address = 0xb5c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2908_0" };
    var Exp14__5_552: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_552:bv32) { .label = "2912_1" };
    goto(%FlQueueIrpToThread_21, %FlQueueIrpToThread_25);
  ];
  block %FlQueueIrpToThread_29 {.address = 0xba4; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%FlQueueIrpToThread_27);
  ];
  block %FlQueueIrpToThread_31 {.address = 0xba0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%FlQueueIrpToThread_29);
  ];
  block %FlQueueIrpToThread_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FlQueueIrpToThread_31);
  ];
  block %FlQueueIrpToThread_35 {.address = 0xb9c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%FlQueueIrpToThread_17, %FlQueueIrpToThread_33);
  ];
  block %FlQueueIrpToThread_37 {.address = 0xb98; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%FlQueueIrpToThread_35);
  ];
  block %FlQueueIrpToThread_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FlQueueIrpToThread_37);
  ];
  block %FlQueueIrpToThread_41 {.address = 0xb94; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%FlQueueIrpToThread_11, %FlQueueIrpToThread_39);
  ];
  block %FlQueueIrpToThread_43 {.address = 0xb80; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%FlQueueIrpToThread_41);
  ];
  block %FlQueueIrpToThread_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "2944_0" };
    var Exp14__5_549: bv32 := load le $mem bvadd($R20:bv64, 0x3c:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "2948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2952_0" };
    store le $mem bvadd($R20:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FlQueueIrpToThread_43);
  ];
  block %FlQueueIrpToThread_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlQueueIrpToThread_27);
  ];
  block %FlQueueIrpToThread_49 {.address = 0xb50; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%FlQueueIrpToThread_45, %FlQueueIrpToThread_47);
  ];
  block %FlQueueIrpToThread_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Cse0__5_548: bv32 := bvadd(extract(32, 0, $R20:bv64), 0x1:bv32) { .label = "2900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_548:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0x1:bv64))) { .label = "2900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_548:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0x1:bv64))) { .label = "2900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_548:bv32, 0x0:bv32) { .label = "2900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_548:bv32) { .label = "2900_4" };
    goto(%FlQueueIrpToThread_49);
  ];
  block %FlQueueIrpToThread_53 {.address = 0xb48; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Cse0__5_553: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_553:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_553:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_553:bv32, 0x0:bv32) { .label = "2888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_553:bv32) { .label = "2888_4" };
    goto(%FlQueueIrpToThread_7, %FlQueueIrpToThread_51);
  ];
  block %FlQueueIrpToThread_55 {.address = 0xb44; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FlQueueIrpToThread_53);
  ];
  block %FlQueueIrpToThread_57 {.address = 0xb3c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FlQueueIrpToThread_55);
  ];
  block %FlQueueIrpToThread_59 {.address = 0xb34; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FlQueueIrpToThread_57);
  ];
  block %FlQueueIrpToThread_61 {.address = 0xb30; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FlQueueIrpToThread_59);
  ];
  block %FlQueueIrpToThread_basil_return_1 [
    return ();
  ]
];


proc @FlFdcDeviceIo_3948 () -> ()
  { .name = "FlFdcDeviceIo"; .address = 0xf6c; .returnBlock = "FlFdcDeviceIo_basil_return_1" }
[
  block %FlFdcDeviceIo_entry {.address = 0xf6c; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3948_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "3948_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3948_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "3948_3" };
    $R29: bv64 := $R31:bv64 { .label = "3952_0" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3956_0" };
    store le $stack Cse0__5_123:bv64 $R19:bv64 64 { .label = "3956_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3956_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3960_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "3964_0" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_124:bv64 $R21:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3968_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3972_0" };
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FlFdcDeviceIo_31);
  ];
  block %FlFdcDeviceIo_3 {.address = 0xfc0; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4032_0" };
    var Exp16__5_128: bv64 := load le $stack Cse0__5_127:bv64 64 { .label = "4032_1$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) 64 { .label = "4032_2$0" };
    $R19: bv64 := Exp16__5_128:bv64 { .label = "4032_3" };
    $R20: bv64 := Exp18__5_129:bv64 { .label = "4032_4" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4036_0" };
    var Exp16__5_131: bv64 := load le $stack Cse0__5_130:bv64 64 { .label = "4036_1$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) 64 { .label = "4036_2$0" };
    $R21: bv64 := Exp16__5_131:bv64 { .label = "4036_3" };
    $R22: bv64 := Exp18__5_132:bv64 { .label = "4036_4" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "4040_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4040_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "4040_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "4040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4040_4" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_7 {.address = 0xff8; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Exp14__5_126: bv32 := load le $mem bvadd($R19:bv64, 0x38:bv64) 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "4088_1" };
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_9 {.address = 0xfe4; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%FlFdcDeviceIo_7);
  ];
  block %FlFdcDeviceIo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_136: bv64 := bvadd($R19:bv64, 0x40:bv64) { .label = "4068_0" };
    var Exp16__5_137: bv32 := load le $mem Cse0__5_136:bv64 32 { .label = "4068_1$0" };
    var Exp18__5_138: bv32 := load le $mem bvadd(Cse0__5_136:bv64, 0x4:bv64) 32 { .label = "4068_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_137:bv32) { .label = "4068_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_138:bv32) { .label = "4068_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "4072_0" };
    $R4: bv64 := 0x0:bv64 { .label = "4076_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4080_0" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @KeWaitForSingleObject_3776 ();
    goto(%FlFdcDeviceIo_9);
  ];
  block %FlFdcDeviceIo_13 {.address = 0xfdc; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "4060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "4060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "4060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "4060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "4060_4" };
    goto(%FlFdcDeviceIo_5, %FlFdcDeviceIo_11);
  ];
  block %FlFdcDeviceIo_15 {.address = 0xfd0; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%FlFdcDeviceIo_13);
  ];
  block %FlFdcDeviceIo_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4048_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4052_0" };
    $R30: bv64 := 0xfdc:bv64 { .label = "4056_0" };
    call @IofCallDriver_3392 ();
    goto(%FlFdcDeviceIo_15);
  ];
  block %FlFdcDeviceIo_19 {.address = 0xfb8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x9a:bv64 { .label = "4024_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4028_0" };
    goto(%FlFdcDeviceIo_19);
  ];
  block %FlFdcDeviceIo_23 {.address = 0xfac; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "4012_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "4012_3" };
    var ITESimp_0_125: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4016_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4016_1" };
    $CF: bv1 := ITESimp_0_125:bv1 { .label = "4016_2" };
    $ZF: bv1 := bvand(ITESimp_0_125:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "4016_3" };
    $NF: bv1 := bvand(ITESimp_0_125:bv1, extract(32, 31, $R0:bv64)) { .label = "4016_4" };
    goto(%FlFdcDeviceIo_17, %FlFdcDeviceIo_21);
  ];
  block %FlFdcDeviceIo_25 {.address = 0xf9c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3996_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4000_0" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4004_0" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FlFdcDeviceIo_23);
  ];
  block %FlFdcDeviceIo_27 {.address = 0xf98; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FlFdcDeviceIo_25);
  ];
  block %FlFdcDeviceIo_29 {.address = 0xf94; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FlFdcDeviceIo_27);
  ];
  block %FlFdcDeviceIo_31 {.address = 0xf8c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3980_0" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FlFdcDeviceIo_29);
  ];
  block %FlFdcDeviceIo_basil_return_1 [
    return ();
  ]
];


proc @FloppyStartDevice_4096 () -> ()
  { .name = "FloppyStartDevice"; .address = 0x1000; .returnBlock = "FloppyStartDevice_basil_return_1" }
[
  block %FloppyStartDevice_entry {.address = 0x1000; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var R30_begin_FloppyStartDevice_4096: bv64 := $R30:bv64;
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_522:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_522:bv64 { .label = "4096_3" };
    $R29: bv64 := $R31:bv64 { .label = "4100_0" };
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4104_0" };
    store le $stack Cse0__5_523:bv64 $R19:bv64 64 { .label = "4104_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4104_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4108_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "4112_0" };
    var Cse0__5_524: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4116_0" };
    store le $stack Cse0__5_524:bv64 $R21:bv64 64 { .label = "4116_1" };
    store le $stack bvadd(Cse0__5_524:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4116_2" };
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4120_0" };
    store le $stack Cse0__5_525:bv64 $R23:bv64 64 { .label = "4120_1" };
    store le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4120_2" };
    var Cse0__5_526: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4124_0" };
    store le $stack Cse0__5_526:bv64 $R25:bv64 64 { .label = "4124_1" };
    store le $stack bvadd(Cse0__5_526:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4124_2" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4128_0" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_119);
  ];
  block %FloppyStartDevice_5 {.address = 0x1178; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_4096:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "4472_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_5);
  ];
  block %FloppyStartDevice_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FloppyStartDevice_5);
  ];
  block %FloppyStartDevice_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_5);
  ];
  block %FloppyStartDevice_13 {.address = 0x111c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_498: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "4380_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4384_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4388_0" };
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4392_0" };
    var Exp16__5_500: bv64 := load le $stack Cse0__5_499:bv64 64 { .label = "4392_1$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) 64 { .label = "4392_2$0" };
    $R19: bv64 := Exp16__5_500:bv64 { .label = "4392_3" };
    $R20: bv64 := Exp18__5_501:bv64 { .label = "4392_4" };
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4396_0" };
    var Exp16__5_503: bv64 := load le $stack Cse0__5_502:bv64 64 { .label = "4396_1$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) 64 { .label = "4396_2$0" };
    $R21: bv64 := Exp16__5_503:bv64 { .label = "4396_3" };
    $R22: bv64 := Exp18__5_504:bv64 { .label = "4396_4" };
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4400_0" };
    var Exp16__5_506: bv64 := load le $stack Cse0__5_505:bv64 64 { .label = "4400_1$0" };
    var Exp18__5_507: bv64 := load le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) 64 { .label = "4400_2$0" };
    $R23: bv64 := Exp16__5_506:bv64 { .label = "4400_3" };
    $R24: bv64 := Exp18__5_507:bv64 { .label = "4400_4" };
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4404_0" };
    var Exp16__5_509: bv64 := load le $stack Cse0__5_508:bv64 64 { .label = "4404_1$0" };
    var Exp18__5_510: bv64 := load le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) 64 { .label = "4404_2$0" };
    $R25: bv64 := Exp16__5_509:bv64 { .label = "4404_3" };
    $R26: bv64 := Exp18__5_510:bv64 { .label = "4404_4" };
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "4408_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4408_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "4408_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "4408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4408_4" };
    goto(%FloppyStartDevice_13);
  ];
  block %FloppyStartDevice_17 {.address = 0x1104; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "4356_0" };
    var Exp14__5_528: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "4360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_528:bv32) { .label = "4360_1" };
    var Exp14__5_529: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "4364_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_529:bv32) { .label = "4364_1" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4368_0" };
    var Cse2__5_530: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4372_0" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_531:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_530:bv32)), 0x1:bv64))) { .label = "4372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_531:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_530:bv32)), 0x1:bv64))) { .label = "4372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_531:bv32, 0x1:bv32), 0x0:bv32) { .label = "4372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_531:bv32, 0x1:bv32)) { .label = "4372_5" };
    goto(%FloppyStartDevice_11, %FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_19 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_23 {.address = 0x1100; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_23);
  ];
  block %FloppyStartDevice_27 {.address = 0x10fc; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%FloppyStartDevice_21, %FloppyStartDevice_25);
  ];
  block %FloppyStartDevice_29 {.address = 0x10f8; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R30: bv64 := 0x10fc:bv64 { .label = "4344_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_27);
  ];
  block %FloppyStartDevice_31 {.address = 0x10f4; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R20: bv64 := 0x0:bv64 { .label = "4340_0" };
    goto(%FloppyStartDevice_29);
  ];
  block %FloppyStartDevice_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_31);
  ];
  block %FloppyStartDevice_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%FloppyStartDevice_29);
  ];
  block %FloppyStartDevice_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_39 {.address = 0x1170; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%FloppyStartDevice_17);
  ];
  block %FloppyStartDevice_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0xc0000001:bv64 { .label = "4464_0" };
    goto(%FloppyStartDevice_39);
  ];
  block %FloppyStartDevice_43 {.address = 0x115c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%FloppyStartDevice_37, %FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "4444_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4448_0" };
    var Exp14__5_495: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "4452_1" };
    var Cse2__5_496: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "4456_0" };
    var Cse0__5_497: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "4456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_497:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_496:bv32)), 0x1:bv64))) { .label = "4456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_497:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_496:bv32)), 0x1:bv64))) { .label = "4456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_497:bv32, 0x1:bv32), 0x0:bv32) { .label = "4456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_497:bv32, 0x1:bv32)) { .label = "4456_5" };
    goto(%FloppyStartDevice_43);
  ];
  block %FloppyStartDevice_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%FloppyStartDevice_31);
  ];
  block %FloppyStartDevice_49 {.address = 0x10f0; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%FloppyStartDevice_45, %FloppyStartDevice_47);
  ];
  block %FloppyStartDevice_51 {.address = 0x10ec; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_49);
  ];
  block %FloppyStartDevice_53 {.address = 0x10e8; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := 0x0:bv64 { .label = "4328_0" };
    goto(%FloppyStartDevice_53);
  ];
  block %FloppyStartDevice_57 {.address = 0x10d8; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%FloppyStartDevice_35, %FloppyStartDevice_55);
  ];
  block %FloppyStartDevice_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R19:bv64, 0x3c:bv64) { .label = "4312_0" };
    var Exp14__5_520: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "4316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4320_3" };
    goto(%FloppyStartDevice_57);
  ];
  block %FloppyStartDevice_61 {.address = 0x10cc; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%FloppyStartDevice_33, %FloppyStartDevice_59);
  ];
  block %FloppyStartDevice_63 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "4300_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "4300_3" };
    var ITESimp_0_532: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4304_1" };
    $CF: bv1 := ITESimp_0_532:bv1 { .label = "4304_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R24:bv64), 0x0:bv32), bvnot(ITESimp_0_532:bv1)) { .label = "4304_3" };
    $NF: bv1 := bvand(ITESimp_0_532:bv1, extract(32, 31, $R24:bv64)) { .label = "4304_4" };
    goto(%FloppyStartDevice_61);
  ];
  block %FloppyStartDevice_65 {.address = 0x10c4; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4292_0" };
    goto(%FloppyStartDevice_19, %FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_67 {.address = 0x10b4; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4276_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "4280_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4284_0" };
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    call @FlFdcDeviceIo_3948 ();
    goto(%FloppyStartDevice_65);
  ];
  block %FloppyStartDevice_69 {.address = 0x1158; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%FloppyStartDevice_67);
  ];
  block %FloppyStartDevice_71 {.address = 0x1140; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%FloppyStartDevice_69);
  ];
  block %FloppyStartDevice_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_518: bv32 := load le $mem bvadd($R20:bv64, 0x40:bv64) 32 { .label = "4416_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "4416_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "4420_0" };
    var Exp14__5_519: bv32 := load le $mem bvadd($R20:bv64, 0x48:bv64) 32 { .label = "4424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "4424_1" };
    $R4: bv64 := 0x0:bv64 { .label = "4428_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4432_0" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    call @KeWaitForSingleObject_3776 ();
    goto(%FloppyStartDevice_71);
  ];
  block %FloppyStartDevice_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_67);
  ];
  block %FloppyStartDevice_77 {.address = 0x10ac; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Cse0__5_527: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "4268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_527:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "4268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_527:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "4268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_527:bv32, 0x0:bv32) { .label = "4268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_527:bv32) { .label = "4268_4" };
    goto(%FloppyStartDevice_73, %FloppyStartDevice_75);
  ];
  block %FloppyStartDevice_79 {.address = 0x109c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%FloppyStartDevice_77);
  ];
  block %FloppyStartDevice_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "4252_0" };
    store le $mem bvadd($R20:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4260_0" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    call @IofCallDriver_3392 ();
    goto(%FloppyStartDevice_79);
  ];
  block %FloppyStartDevice_83 {.address = 0x1094; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%FloppyStartDevice_9, %FloppyStartDevice_81);
  ];
  block %FloppyStartDevice_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_521: bv32 := load le $mem bvadd($R20:bv64, 0x28:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "4244_1" };
    goto(%FloppyStartDevice_83);
  ];
  block %FloppyStartDevice_87 {.address = 0x107c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4220_0" };
    var Exp14__5_513: bv32 := load le $mem bvadd($R20:bv64, 0x20:bv64) 32 { .label = "4224_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "4224_1" };
    var Exp14__5_514: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "4228_1" };
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "4232_1" };
    var Cse2__5_516: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4236_0" };
    var Cse0__5_517: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_517:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_516:bv32)), 0x1:bv64))) { .label = "4236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_517:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_516:bv32)), 0x1:bv64))) { .label = "4236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_517:bv32, 0x1:bv32), 0x0:bv32) { .label = "4236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_517:bv32, 0x1:bv32)) { .label = "4236_5" };
    goto(%FloppyStartDevice_7, %FloppyStartDevice_85);
  ];
  block %FloppyStartDevice_89 {.address = 0x1078; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_87);
  ];
  block %FloppyStartDevice_91 {.address = 0x1074; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_89);
  ];
  block %FloppyStartDevice_93 {.address = 0x1070; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_91);
  ];
  block %FloppyStartDevice_95 {.address = 0x106c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_93);
  ];
  block %FloppyStartDevice_97 {.address = 0x1068; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_95);
  ];
  block %FloppyStartDevice_99 {.address = 0x1060; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_97);
  ];
  block %FloppyStartDevice_101 {.address = 0x1058; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4184_0" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_99);
  ];
  block %FloppyStartDevice_103 {.address = 0x1054; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_101);
  ];
  block %FloppyStartDevice_105 {.address = 0x104c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4172_0" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_103);
  ];
  block %FloppyStartDevice_107 {.address = 0x1044; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4164_0" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_105);
  ];
  block %FloppyStartDevice_109 {.address = 0x1040; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R30: bv64 := 0x1044:bv64 { .label = "4160_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_107);
  ];
  block %FloppyStartDevice_111 {.address = 0x103c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_109);
  ];
  block %FloppyStartDevice_113 {.address = 0x1038; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_111);
  ];
  block %FloppyStartDevice_115 {.address = 0x1030; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4144_0" };
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_113);
  ];
  block %FloppyStartDevice_117 {.address = 0x102c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_115);
  ];
  block %FloppyStartDevice_119 {.address = 0x1028; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyStartDevice_117);
  ];
  block %FloppyStartDevice_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnp_4480 () -> ()
  { .name = "FloppyPnp"; .address = 0x1180; .returnBlock = "FloppyPnp_basil_return_1" }
[
  block %FloppyPnp_entry {.address = 0x1180; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var R30_begin_FloppyPnp_4480: bv64 := $R30:bv64;
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_285:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_285:bv64 { .label = "4480_3" };
    $R29: bv64 := $R31:bv64 { .label = "4484_0" };
    var Cse0__5_286: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4488_0" };
    store le $stack Cse0__5_286:bv64 $R19:bv64 64 { .label = "4488_1" };
    store le $stack bvadd(Cse0__5_286:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4488_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4492_0" };
    var Cse0__5_287: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4496_0" };
    store le $stack Cse0__5_287:bv64 $R21:bv64 64 { .label = "4496_1" };
    store le $stack bvadd(Cse0__5_287:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4496_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "4500_0" };
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4504_0" };
    store le $stack Cse0__5_288:bv64 $R23:bv64 64 { .label = "4504_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4504_2" };
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4508_0" };
    store le $stack Cse0__5_289:bv64 $R25:bv64 64 { .label = "4508_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4508_2" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4512_0" };
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4516_0" };
    store le $stack Cse0__5_290:bv64 $R27:bv64 64 { .label = "4516_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R28:bv64 64 { .label = "4516_2" };
    $R30: bv64 := 0x11ac:bv64 { .label = "4520_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_211);
  ];
  block %FloppyPnp_3 {.address = 0x1378; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_4480:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "4984_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_7 {.address = 0x127c; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4732_0" };
    var Exp16__5_305: bv64 := load le $stack Cse0__5_304:bv64 64 { .label = "4732_1$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) 64 { .label = "4732_2$0" };
    $R21: bv64 := Exp16__5_305:bv64 { .label = "4732_3" };
    $R22: bv64 := Exp18__5_306:bv64 { .label = "4732_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4736_0" };
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4740_0" };
    var Exp16__5_308: bv64 := load le $stack Cse0__5_307:bv64 64 { .label = "4740_1$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) 64 { .label = "4740_2$0" };
    $R19: bv64 := Exp16__5_308:bv64 { .label = "4740_3" };
    $R20: bv64 := Exp18__5_309:bv64 { .label = "4740_4" };
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4744_0" };
    var Exp16__5_311: bv64 := load le $stack Cse0__5_310:bv64 64 { .label = "4744_1$0" };
    var Exp18__5_312: bv64 := load le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) 64 { .label = "4744_2$0" };
    $R23: bv64 := Exp16__5_311:bv64 { .label = "4744_3" };
    $R24: bv64 := Exp18__5_312:bv64 { .label = "4744_4" };
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4748_0" };
    var Exp16__5_314: bv64 := load le $stack Cse0__5_313:bv64 64 { .label = "4748_1$0" };
    var Exp18__5_315: bv64 := load le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) 64 { .label = "4748_2$0" };
    $R25: bv64 := Exp16__5_314:bv64 { .label = "4748_3" };
    $R26: bv64 := Exp18__5_315:bv64 { .label = "4748_4" };
    var Cse0__5_316: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4752_0" };
    var Exp16__5_317: bv64 := load le $stack Cse0__5_316:bv64 64 { .label = "4752_1$0" };
    var Exp18__5_318: bv64 := load le $stack bvadd(Cse0__5_316:bv64, 0x8:bv64) 64 { .label = "4752_2$0" };
    $R27: bv64 := Exp16__5_317:bv64 { .label = "4752_3" };
    $R28: bv64 := Exp18__5_318:bv64 { .label = "4752_4" };
    var Exp16__5_319: bv64 := load le $stack $R31:bv64 64 { .label = "4756_0$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4756_1$0" };
    $R29: bv64 := Exp16__5_319:bv64 { .label = "4756_2" };
    $R30: bv64 := Exp18__5_320:bv64 { .label = "4756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4756_4" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_9 {.address = 0x1460; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_296: bv32 := load le $mem bvadd($R5:bv64, 0x8:bv64) 32 { .label = "5216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "5216_1" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5220_0" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5224_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_13 {.address = 0x1444; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%FloppyPnp_5, %FloppyPnp_11);
  ];
  block %FloppyPnp_15 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R0: bv64 := 0x56:bv64 { .label = "5188_0" };
    var Exp14__5_239: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "5192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "5192_1" };
    var Exp14__5_240: bv32 := load le $mem bvadd($R5:bv64, 0x20:bv64) 32 { .label = "5196_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "5196_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5200_0" };
    store le $mem bvadd($R5:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5204_0" };
    var Cse2__5_241: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5208_0" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "5208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "5208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_242:bv32, 0x1:bv32), 0x0:bv32) { .label = "5208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_242:bv32, 0x1:bv32)) { .label = "5208_5" };
    goto(%FloppyPnp_13);
  ];
  block %FloppyPnp_17 {.address = 0x126c; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x3c:bv64) { .label = "4716_0" };
    var Exp14__5_248: bv32 := load le $mem bvadd($R21:bv64, 0x3c:bv64) 32 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "4720_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4724_0" };
    store le $mem bvadd($R21:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4728_0" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_19 {.address = 0x12e8; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4840_0" };
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_21 {.address = 0x12dc; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_23 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4828_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4832_0" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @FloppyStartDevice_4096 ();
    goto(%FloppyPnp_21);
  ];
  block %FloppyPnp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_27 {.address = 0x1268; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4712_0" };
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_29 {.address = 0x1254; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Exp14__5_253: bv32 := load le $mem bvadd($R5:bv64, 0xc:bv64) 32 { .label = "4692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "4692_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4696_0" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4700_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    call @IofCallDriver_3392 ();
    goto(%FloppyPnp_27);
  ];
  block %FloppyPnp_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPnp_29);
  ];
  block %FloppyPnp_33 {.address = 0x124c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Cse2__5_294: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4684_0" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "4684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_295:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_294:bv32)), 0x1:bv64))) { .label = "4684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_295:bv32, 0x1:bv32), 0x0:bv32) { .label = "4684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_295:bv32, 0x1:bv32)) { .label = "4684_5" };
    goto(%FloppyPnp_25, %FloppyPnp_31);
  ];
  block %FloppyPnp_35 {.address = 0x1400; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5120_0$0" };
    $R5: bv64 := Exp14__5_291:bv64 { .label = "5120_1" };
    var Exp14__5_292: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "5124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "5124_1" };
    var Exp14__5_293: bv32 := load le $mem bvadd($R5:bv64, 0x20:bv64) 32 { .label = "5128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "5128_1" };
    store le $mem bvadd($R5:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "5132_0" };
    goto(%FloppyPnp_33);
  ];
  block %FloppyPnp_37 {.address = 0x13e8; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%FloppyPnp_35);
  ];
  block %FloppyPnp_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_301: bv32 := load le $mem bvadd($R5:bv64, 0x48:bv64) 32 { .label = "5096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "5096_1" };
    $R4: bv64 := 0x0:bv64 { .label = "5100_0" };
    var Exp14__5_302: bv32 := load le $mem bvadd($R5:bv64, 0x40:bv64) 32 { .label = "5104_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "5104_1" };
    $R3: bv64 := 0x0:bv64 { .label = "5108_0" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "5112_1" };
    $R30: bv64 := 0x1400:bv64 { .label = "5116_0" };
    call @KeWaitForSingleObject_3776 ();
    goto(%FloppyPnp_37);
  ];
  block %FloppyPnp_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_43 {.address = 0x1324; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_243: bv32 := load le $mem bvadd($R5:bv64, 0x8:bv64) 32 { .label = "4900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "4900_1" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4904_0" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4908_0" };
    goto(%FloppyPnp_43);
  ];
  block %FloppyPnp_47 {.address = 0x130c; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%FloppyPnp_41, %FloppyPnp_45);
  ];
  block %FloppyPnp_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_261: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "4876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "4876_1" };
    $R0: bv64 := 0xc0000001:bv64 { .label = "4880_0" };
    var Exp14__5_262: bv32 := load le $mem bvadd($R5:bv64, 0x20:bv64) 32 { .label = "4884_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "4884_1" };
    store le $mem bvadd($R5:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4888_0" };
    var Cse2__5_263: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4892_0" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_263:bv32)), 0x1:bv64))) { .label = "4892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_263:bv32)), 0x1:bv64))) { .label = "4892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_264:bv32, 0x1:bv32), 0x0:bv32) { .label = "4892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_264:bv32, 0x1:bv32)) { .label = "4892_5" };
    goto(%FloppyPnp_47);
  ];
  block %FloppyPnp_51 {.address = 0x1300; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4864_0$0" };
    $R5: bv64 := Exp14__5_299:bv64 { .label = "4864_1" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "4868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_300:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "4868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_300:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "4868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_300:bv32, 0x0:bv32) { .label = "4868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_300:bv32) { .label = "4868_4" };
    goto(%FloppyPnp_39, %FloppyPnp_49);
  ];
  block %FloppyPnp_53 {.address = 0x12f0; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%FloppyPnp_51);
  ];
  block %FloppyPnp_55 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "4848_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4852_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R5:bv64 64 { .label = "4856_0" };
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    call @FlQueueIrpToThread_2848 ();
    goto(%FloppyPnp_53);
  ];
  block %FloppyPnp_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_265: bv32 := load le $mem bvadd($R5:bv64, 0xc:bv64) 32 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "4784_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4788_0" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4792_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4796_0" };
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4800_0" };
    var Exp16__5_267: bv64 := load le $stack Cse0__5_266:bv64 64 { .label = "4800_1$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) 64 { .label = "4800_2$0" };
    $R19: bv64 := Exp16__5_267:bv64 { .label = "4800_3" };
    $R20: bv64 := Exp18__5_268:bv64 { .label = "4800_4" };
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4804_0" };
    var Exp16__5_270: bv64 := load le $stack Cse0__5_269:bv64 64 { .label = "4804_1$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) 64 { .label = "4804_2$0" };
    $R21: bv64 := Exp16__5_270:bv64 { .label = "4804_3" };
    $R22: bv64 := Exp18__5_271:bv64 { .label = "4804_4" };
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4808_0" };
    var Exp16__5_273: bv64 := load le $stack Cse0__5_272:bv64 64 { .label = "4808_1$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) 64 { .label = "4808_2$0" };
    $R23: bv64 := Exp16__5_273:bv64 { .label = "4808_3" };
    $R24: bv64 := Exp18__5_274:bv64 { .label = "4808_4" };
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4812_0" };
    var Exp16__5_276: bv64 := load le $stack Cse0__5_275:bv64 64 { .label = "4812_1$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) 64 { .label = "4812_2$0" };
    $R25: bv64 := Exp16__5_276:bv64 { .label = "4812_3" };
    $R26: bv64 := Exp18__5_277:bv64 { .label = "4812_4" };
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4816_0" };
    var Exp16__5_279: bv64 := load le $stack Cse0__5_278:bv64 64 { .label = "4816_1$0" };
    var Exp18__5_280: bv64 := load le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) 64 { .label = "4816_2$0" };
    $R27: bv64 := Exp16__5_279:bv64 { .label = "4816_3" };
    $R28: bv64 := Exp18__5_280:bv64 { .label = "4816_4" };
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "4820_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4820_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "4820_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "4820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4820_4" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_4480:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3392 () { .label = "4824_1" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_63 {.address = 0x12a0; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%FloppyPnp_57, %FloppyPnp_61);
  ];
  block %FloppyPnp_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32)));
    var Exp14__5_323: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "4768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "4768_1" };
    var Exp14__5_324: bv32 := load le $mem bvadd($R5:bv64, 0x20:bv64) 32 { .label = "4772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "4772_1" };
    var Cse2__5_325: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4776_0" };
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "4776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "4776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_326:bv32, 0x1:bv32), 0x0:bv32) { .label = "4776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_326:bv32, 0x1:bv32)) { .label = "4776_5" };
    goto(%FloppyPnp_63);
  ];
  block %FloppyPnp_67 {.address = 0x129c; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%FloppyPnp_55, %FloppyPnp_65);
  ];
  block %FloppyPnp_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_67);
  ];
  block %FloppyPnp_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_73 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_77 {.address = 0x13cc; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_298: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "5068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "5068_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5072_0" };
    goto(%FloppyPnp_77);
  ];
  block %FloppyPnp_81 {.address = 0x13b4; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x3c:bv64) { .label = "5044_0" };
    var Exp14__5_244: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "5048_1" };
    var Exp14__5_245: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "5052_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "5052_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R19:bv64) 32 { .label = "5056_0" };
    var Cse2__5_246: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5060_0" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_247:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_246:bv32)), 0x1:bv64))) { .label = "5060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_247:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_246:bv32)), 0x1:bv64))) { .label = "5060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_247:bv32, 0x1:bv32), 0x0:bv32) { .label = "5060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_247:bv32, 0x1:bv32)) { .label = "5060_5" };
    goto(%FloppyPnp_75, %FloppyPnp_79);
  ];
  block %FloppyPnp_83 {.address = 0x1438; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5176_0$0" };
    $R5: bv64 := Exp14__5_329:bv64 { .label = "5176_1" };
    var Exp14__5_330: bv32 := load le $mem bvadd($R5:bv64, 0x38:bv64) 32 { .label = "5180_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "5180_1" };
    goto(%FloppyPnp_81);
  ];
  block %FloppyPnp_85 {.address = 0x1420; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%FloppyPnp_83);
  ];
  block %FloppyPnp_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "5152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "5152_1" };
    $R4: bv64 := 0x0:bv64 { .label = "5156_0" };
    var Exp14__5_250: bv32 := load le $mem bvadd($R5:bv64, 0x40:bv64) 32 { .label = "5160_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "5160_1" };
    $R3: bv64 := 0x0:bv64 { .label = "5164_0" };
    var Exp14__5_251: bv32 := load le $mem bvadd($R5:bv64, 0x48:bv64) 32 { .label = "5168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "5168_1" };
    $R30: bv64 := 0x1438:bv64 { .label = "5172_0" };
    call @KeWaitForSingleObject_3776 ();
    goto(%FloppyPnp_85);
  ];
  block %FloppyPnp_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_81);
  ];
  block %FloppyPnp_91 {.address = 0x13a4; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5028_0$0" };
    $R5: bv64 := Exp14__5_321:bv64 { .label = "5028_1" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5032_0" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "5036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_322:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "5036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_322:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "5036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_322:bv32, 0x0:bv32) { .label = "5036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_322:bv32) { .label = "5036_4" };
    goto(%FloppyPnp_87, %FloppyPnp_89);
  ];
  block %FloppyPnp_93 {.address = 0x1388; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%FloppyPnp_91);
  ];
  block %FloppyPnp_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "5000_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "5004_0" };
    store le $mem bvadd($R5:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5008_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "5012_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R5:bv64 64 { .label = "5016_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R6:bv64) 32 { .label = "5020_0" };
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    call @IofCallDriver_3392 ();
    goto(%FloppyPnp_93);
  ];
  block %FloppyPnp_97 {.address = 0x1380; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%FloppyPnp_73, %FloppyPnp_95);
  ];
  block %FloppyPnp_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_333: bv32 := load le $mem bvadd($R5:bv64, 0x28:bv64) 32 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "4992_1" };
    goto(%FloppyPnp_97);
  ];
  block %FloppyPnp_101 {.address = 0x137c; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%FloppyPnp_71, %FloppyPnp_99);
  ];
  block %FloppyPnp_103 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%FloppyPnp_101);
  ];
  block %FloppyPnp_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_29);
  ];
  block %FloppyPnp_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_109 {.address = 0x1374; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%FloppyPnp_105, %FloppyPnp_107);
  ];
  block %FloppyPnp_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32)));
    goto(%FloppyPnp_109);
  ];
  block %FloppyPnp_113 {.address = 0x1368; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%FloppyPnp_103, %FloppyPnp_111);
  ];
  block %FloppyPnp_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R5:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "4968_0" };
    var Cse2__5_259: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4972_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "4972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "4972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv32, 0x1:bv32), 0x0:bv32) { .label = "4972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_260:bv32, 0x1:bv32)) { .label = "4972_5" };
    goto(%FloppyPnp_113);
  ];
  block %FloppyPnp_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_29);
  ];
  block %FloppyPnp_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13e8:bv64 { .label = "5092_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_4480:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "5092_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_123 {.address = 0x13d8; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%FloppyPnp_117, %FloppyPnp_121);
  ];
  block %FloppyPnp_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R5:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "5080_0" };
    var Cse2__5_331: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5084_0" };
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_332:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_331:bv32)), 0x1:bv64))) { .label = "5084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_332:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_331:bv32)), 0x1:bv64))) { .label = "5084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_332:bv32, 0x1:bv32), 0x0:bv32) { .label = "5084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_332:bv32, 0x1:bv32)) { .label = "5084_5" };
    goto(%FloppyPnp_123);
  ];
  block %FloppyPnp_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_3);
  ];
  block %FloppyPnp_129 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_131 {.address = 0x1364; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_133 {.address = 0x1360; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R30: bv64 := 0x1364:bv64 { .label = "4960_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_131);
  ];
  block %FloppyPnp_135 {.address = 0x141c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%FloppyPnp_133);
  ];
  block %FloppyPnp_137 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%FloppyPnp_135);
  ];
  block %FloppyPnp_139 {.address = 0x1418; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%FloppyPnp_129, %FloppyPnp_137);
  ];
  block %FloppyPnp_141 {.address = 0x1414; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%FloppyPnp_139);
  ];
  block %FloppyPnp_143 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    $R30: bv64 := 0x1418:bv64 { .label = "5140_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_141);
  ];
  block %FloppyPnp_145 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_147 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%FloppyPnp_133);
  ];
  block %FloppyPnp_149 {.address = 0x135c; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%FloppyPnp_145, %FloppyPnp_147);
  ];
  block %FloppyPnp_151 [
    guard boolnot(boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32)));
    goto(%FloppyPnp_149);
  ];
  block %FloppyPnp_153 {.address = 0x1354; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4948_0" };
    goto(%FloppyPnp_143, %FloppyPnp_151);
  ];
  block %FloppyPnp_155 {.address = 0x133c; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%FloppyPnp_153);
  ];
  block %FloppyPnp_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_284: bv32 := load le $mem bvadd($R5:bv64, 0xc:bv64) 32 { .label = "4924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "4924_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4928_0" };
    store le $mem bvadd($R5:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4932_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4936_0" };
    store le $mem bvadd($R5:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "4940_0" };
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    call @IofCallDriver_3392 ();
    goto(%FloppyPnp_155);
  ];
  block %FloppyPnp_159 {.address = 0x1334; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%FloppyPnp_127, %FloppyPnp_157);
  ];
  block %FloppyPnp_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_327: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4916_0" };
    var Cse0__5_328: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_328:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_327:bv32)), 0x1:bv64))) { .label = "4916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_328:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_327:bv32)), 0x1:bv64))) { .label = "4916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_328:bv32, 0x1:bv32), 0x0:bv32) { .label = "4916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_328:bv32, 0x1:bv32)) { .label = "4916_5" };
    goto(%FloppyPnp_159);
  ];
  block %FloppyPnp_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_33);
  ];
  block %FloppyPnp_165 {.address = 0x1244; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%FloppyPnp_161, %FloppyPnp_163);
  ];
  block %FloppyPnp_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffe:bv32) { .label = "4676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_334:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_334:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffe:bv64))) { .label = "4676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_334:bv32, 0x0:bv32) { .label = "4676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_334:bv32) { .label = "4676_4" };
    goto(%FloppyPnp_165);
  ];
  block %FloppyPnp_169 {.address = 0x123c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%FloppyPnp_125, %FloppyPnp_167);
  ];
  block %FloppyPnp_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffc:bv32) { .label = "4668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_252:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_252:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffc:bv64))) { .label = "4668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_252:bv32, 0x0:bv32) { .label = "4668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_252:bv32) { .label = "4668_4" };
    goto(%FloppyPnp_169);
  ];
  block %FloppyPnp_173 {.address = 0x1228; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%FloppyPnp_115, %FloppyPnp_171);
  ];
  block %FloppyPnp_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffd:bv32) { .label = "4648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_254:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_254:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffd:bv64))) { .label = "4648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_254:bv32, 0x0:bv32) { .label = "4648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_254:bv32) { .label = "4648_4" };
    var Exp14__5_255: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "4652_1" };
    var Exp14__5_256: bv32 := load le $mem bvadd($R5:bv64, 0x20:bv64) 32 { .label = "4656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "4656_1" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffffa:bv32) { .label = "4660_0" };
    var ITESimp_0_258: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4660_1" };
    $VF: bv1 := bvand(ITESimp_0_258:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffffa:bv64)))) { .label = "4660_2" };
    $CF: bv1 := bvand(ITESimp_0_258:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffa:bv64)))) { .label = "4660_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_257:bv32, 0x0:bv32), bvnot(ITESimp_0_258:bv1)) { .label = "4660_4" };
    $NF: bv1 := bvand(ITESimp_0_258:bv1, extract(32, 31, Cse0__5_257:bv32)) { .label = "4660_5" };
    goto(%FloppyPnp_173);
  ];
  block %FloppyPnp_177 {.address = 0x121c; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%FloppyPnp_69, %FloppyPnp_175);
  ];
  block %FloppyPnp_179 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R22:bv64), zero_extend(1, extract(2, 0, $R22:bv64)))) { .label = "4636_0" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_297:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_297:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_297:bv32, 0x0:bv32) { .label = "4640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_297:bv32) { .label = "4640_4" };
    goto(%FloppyPnp_177);
  ];
  block %FloppyPnp_181 {.address = 0x1218; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%FloppyPnp_23, %FloppyPnp_179);
  ];
  block %FloppyPnp_183 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    goto(%FloppyPnp_181);
  ];
  block %FloppyPnp_185 {.address = 0x1200; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    $R6: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4608_0" };
    $R5: bv64 := bvadd($R21:bv64, 0x3c:bv64) { .label = "4612_0" };
    var Exp14__5_283: bv32 := load le $mem bvadd($R5:bv64, 0x3c:bv64) 32 { .label = "4616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "4616_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4620_0" };
    store le $mem bvadd($R5:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4624_0" };
    goto(%FloppyPnp_15, %FloppyPnp_183);
  ];
  block %FloppyPnp_187 {.address = 0x11fc; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_185);
  ];
  block %FloppyPnp_189 {.address = 0x11f4; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4596_0" };
    $R30: bv64 := 0x11fc:bv64 { .label = "4600_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_187);
  ];
  block %FloppyPnp_191 {.address = 0x11f0; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_189);
  ];
  block %FloppyPnp_193 {.address = 0x11e8; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R28: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4584_0" };
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_191);
  ];
  block %FloppyPnp_195 {.address = 0x11e4; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_193);
  ];
  block %FloppyPnp_197 {.address = 0x11dc; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4572_0" };
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_195);
  ];
  block %FloppyPnp_199 {.address = 0x11d4; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4564_0" };
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_197);
  ];
  block %FloppyPnp_201 {.address = 0x11cc; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4556_0" };
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_199);
  ];
  block %FloppyPnp_203 {.address = 0x11c4; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4548_0" };
    $R30: bv64 := 0x11cc:bv64 { .label = "4552_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_201);
  ];
  block %FloppyPnp_205 {.address = 0x11bc; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4540_0" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_203);
  ];
  block %FloppyPnp_207 {.address = 0x11b8; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R30: bv64 := 0x11bc:bv64 { .label = "4536_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_205);
  ];
  block %FloppyPnp_209 {.address = 0x11b4; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R30: bv64 := 0x11b8:bv64 { .label = "4532_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_207);
  ];
  block %FloppyPnp_211 {.address = 0x11ac; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4524_0" };
    $R30: bv64 := 0x11b4:bv64 { .label = "4528_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyPnp_209);
  ];
  block %FloppyPnp_basil_return_1 [
    return ();
  ]
];


proc @FloppyQueueRequest_5440 () -> ()
  { .name = "FloppyQueueRequest"; .address = 0x1540; .returnBlock = "FloppyQueueRequest_basil_return_1" }
[
  block %FloppyQueueRequest_entry {.address = 0x1540; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var R30_begin_FloppyQueueRequest_5440: bv64 := $R30:bv64;
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "5440_3" };
    $R29: bv64 := $R31:bv64 { .label = "5444_0" };
    $R30: bv64 := 0x154c:bv64 { .label = "5448_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyQueueRequest_29);
  ];
  block %FloppyQueueRequest_5 {.address = 0x15b0; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    $R30: bv64 := 0x15b4:bv64 { .label = "5552_0" };
    assert eq($R30:bv64, R30_begin_FloppyQueueRequest_5440:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "5552_2" };
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyQueueRequest_5);
  ];
  block %FloppyQueueRequest_9 {.address = 0x157c; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "5500_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5500_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "5500_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "5500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5500_4" };
    goto(%FloppyQueueRequest_basil_return_1);
  ];
  block %FloppyQueueRequest_11 {.address = 0x15a0; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%FloppyQueueRequest_9);
  ];
  block %FloppyQueueRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_226: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "5536_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "5536_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5540_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5544_0" };
    goto(%FloppyQueueRequest_11);
  ];
  block %FloppyQueueRequest_15 {.address = 0x1584; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%FloppyQueueRequest_7, %FloppyQueueRequest_13);
  ];
  block %FloppyQueueRequest_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x120:bv64 { .label = "5508_0" };
    var Exp14__5_227: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "5512_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "5512_1" };
    var Exp14__5_228: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "5516_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "5516_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5520_0" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5524_0" };
    var Cse2__5_229: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5528_0" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "5528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "5528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv32, 0x1:bv32), 0x0:bv32) { .label = "5528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_230:bv32, 0x1:bv32)) { .label = "5528_5" };
    goto(%FloppyQueueRequest_15);
  ];
  block %FloppyQueueRequest_19 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%FloppyQueueRequest_5);
  ];
  block %FloppyQueueRequest_21 {.address = 0x1574; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%FloppyQueueRequest_9);
  ];
  block %FloppyQueueRequest_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "5492_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5496_0" };
    goto(%FloppyQueueRequest_21);
  ];
  block %FloppyQueueRequest_25 {.address = 0x1564; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%FloppyQueueRequest_19, %FloppyQueueRequest_23);
  ];
  block %FloppyQueueRequest_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_225: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "5476_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "5476_1" };
    $R0: bv64 := 0x103:bv64 { .label = "5480_0" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5484_0" };
    goto(%FloppyQueueRequest_25);
  ];
  block %FloppyQueueRequest_29 {.address = 0x154c; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "5452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "5456_0" };
    var Exp14__5_231: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "5460_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "5460_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "5464_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5468_0" };
    goto(%FloppyQueueRequest_17, %FloppyQueueRequest_27);
  ];
  block %FloppyQueueRequest_basil_return_1 [
    return ();
  ]
];


proc @FloppyDeviceControl_5568 () -> ()
  { .name = "FloppyDeviceControl"; .address = 0x15c0; .returnBlock = "FloppyDeviceControl_basil_return_1" }
[
  block %FloppyDeviceControl_entry {.address = 0x15c0; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    var R30_begin_FloppyDeviceControl_5568: bv64 := $R30:bv64;
    var Cse0__5_389: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "5568_0" };
    store le $stack Cse0__5_389:bv64 $R29:bv64 64 { .label = "5568_1" };
    store le $stack bvadd(Cse0__5_389:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5568_2" };
    $R31: bv64 := Cse0__5_389:bv64 { .label = "5568_3" };
    $R29: bv64 := $R31:bv64 { .label = "5572_0" };
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5576_0" };
    store le $stack Cse0__5_390:bv64 $R19:bv64 64 { .label = "5576_1" };
    store le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5576_2" };
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5580_0" };
    store le $stack Cse0__5_391:bv64 $R21:bv64 64 { .label = "5580_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5580_2" };
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5584_0" };
    store le $stack Cse0__5_392:bv64 $R23:bv64 64 { .label = "5584_1" };
    store le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5584_2" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5588_0" };
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5592_0" };
    store le $stack Cse0__5_393:bv64 $R25:bv64 64 { .label = "5592_1" };
    store le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5592_2" };
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5596_0" };
    store le $stack Cse0__5_394:bv64 $R27:bv64 64 { .label = "5596_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5596_2" };
    $R30: bv64 := 0x15e4:bv64 { .label = "5600_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_261);
  ];
  block %FloppyDeviceControl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6172_0" };
    var Exp16__5_424: bv64 := load le $stack Cse0__5_423:bv64 64 { .label = "6172_1$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) 64 { .label = "6172_2$0" };
    $R19: bv64 := Exp16__5_424:bv64 { .label = "6172_3" };
    $R20: bv64 := Exp18__5_425:bv64 { .label = "6172_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "6176_0" };
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6180_0" };
    var Exp16__5_427: bv64 := load le $stack Cse0__5_426:bv64 64 { .label = "6180_1$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) 64 { .label = "6180_2$0" };
    $R21: bv64 := Exp16__5_427:bv64 { .label = "6180_3" };
    $R22: bv64 := Exp18__5_428:bv64 { .label = "6180_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "6184_0" };
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6188_0" };
    var Exp16__5_430: bv64 := load le $stack Cse0__5_429:bv64 64 { .label = "6188_1$0" };
    var Exp18__5_431: bv64 := load le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) 64 { .label = "6188_2$0" };
    $R23: bv64 := Exp16__5_430:bv64 { .label = "6188_3" };
    $R24: bv64 := Exp18__5_431:bv64 { .label = "6188_4" };
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6192_0" };
    var Exp16__5_433: bv64 := load le $stack Cse0__5_432:bv64 64 { .label = "6192_1$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) 64 { .label = "6192_2$0" };
    $R25: bv64 := Exp16__5_433:bv64 { .label = "6192_3" };
    $R26: bv64 := Exp18__5_434:bv64 { .label = "6192_4" };
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6196_0" };
    var Exp16__5_436: bv64 := load le $stack Cse0__5_435:bv64 64 { .label = "6196_1$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) 64 { .label = "6196_2$0" };
    $R27: bv64 := Exp16__5_436:bv64 { .label = "6196_3" };
    $R28: bv64 := Exp18__5_437:bv64 { .label = "6196_4" };
    var Exp16__5_438: bv64 := load le $stack $R31:bv64 64 { .label = "6200_0$0" };
    var Exp18__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6200_1$0" };
    $R29: bv64 := Exp16__5_438:bv64 { .label = "6200_2" };
    $R30: bv64 := Exp18__5_439:bv64 { .label = "6200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "6200_4" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_5568:bv64) { .comment = "R30 = R30_in" };
    call @FloppyQueueRequest_5440 () { .label = "6204_1" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_7 {.address = 0x18d8; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    $R30: bv64 := 0x18dc:bv64 { .label = "6360_0" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_5568:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2688 () { .label = "6360_2" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_7);
  ];
  block %FloppyDeviceControl_11 {.address = 0x17a4; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6052_0" };
    var Exp16__5_479: bv64 := load le $stack Cse0__5_478:bv64 64 { .label = "6052_1$0" };
    var Exp18__5_480: bv64 := load le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) 64 { .label = "6052_2$0" };
    $R19: bv64 := Exp16__5_479:bv64 { .label = "6052_3" };
    $R20: bv64 := Exp18__5_480:bv64 { .label = "6052_4" };
    var Cse0__5_481: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6056_0" };
    var Exp16__5_482: bv64 := load le $stack Cse0__5_481:bv64 64 { .label = "6056_1$0" };
    var Exp18__5_483: bv64 := load le $stack bvadd(Cse0__5_481:bv64, 0x8:bv64) 64 { .label = "6056_2$0" };
    $R21: bv64 := Exp16__5_482:bv64 { .label = "6056_3" };
    $R22: bv64 := Exp18__5_483:bv64 { .label = "6056_4" };
    var Cse0__5_484: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6060_0" };
    var Exp16__5_485: bv64 := load le $stack Cse0__5_484:bv64 64 { .label = "6060_1$0" };
    var Exp18__5_486: bv64 := load le $stack bvadd(Cse0__5_484:bv64, 0x8:bv64) 64 { .label = "6060_2$0" };
    $R23: bv64 := Exp16__5_485:bv64 { .label = "6060_3" };
    $R24: bv64 := Exp18__5_486:bv64 { .label = "6060_4" };
    var Cse0__5_487: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6064_0" };
    var Exp16__5_488: bv64 := load le $stack Cse0__5_487:bv64 64 { .label = "6064_1$0" };
    var Exp18__5_489: bv64 := load le $stack bvadd(Cse0__5_487:bv64, 0x8:bv64) 64 { .label = "6064_2$0" };
    $R25: bv64 := Exp16__5_488:bv64 { .label = "6064_3" };
    $R26: bv64 := Exp18__5_489:bv64 { .label = "6064_4" };
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6068_0" };
    var Exp16__5_491: bv64 := load le $stack Cse0__5_490:bv64 64 { .label = "6068_1$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) 64 { .label = "6068_2$0" };
    $R27: bv64 := Exp16__5_491:bv64 { .label = "6068_3" };
    $R28: bv64 := Exp18__5_492:bv64 { .label = "6068_4" };
    var Exp16__5_493: bv64 := load le $stack $R31:bv64 64 { .label = "6072_0$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6072_1$0" };
    $R29: bv64 := Exp16__5_493:bv64 { .label = "6072_2" };
    $R30: bv64 := Exp18__5_494:bv64 { .label = "6072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "6072_4" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_13 {.address = 0x179c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%FloppyDeviceControl_11);
  ];
  block %FloppyDeviceControl_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_461: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "6044_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "6044_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6048_0" };
    goto(%FloppyDeviceControl_13);
  ];
  block %FloppyDeviceControl_17 {.address = 0x1788; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Exp14__5_457: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "6024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "6024_1" };
    var Exp14__5_458: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "6028_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "6028_1" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6032_0" };
    var Cse2__5_459: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6036_0" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_460:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_459:bv32)), 0x1:bv64))) { .label = "6036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_460:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_459:bv32)), 0x1:bv64))) { .label = "6036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_460:bv32, 0x1:bv32), 0x0:bv32) { .label = "6036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_460:bv32, 0x1:bv32)) { .label = "6036_5" };
    goto(%FloppyDeviceControl_9, %FloppyDeviceControl_15);
  ];
  block %FloppyDeviceControl_19 {.address = 0x1978; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%FloppyDeviceControl_17);
  ];
  block %FloppyDeviceControl_21 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R0: bv64 := 0x56:bv64 { .label = "6520_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "6524_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6528_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "6532_0" };
    goto(%FloppyDeviceControl_19);
  ];
  block %FloppyDeviceControl_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_7);
  ];
  block %FloppyDeviceControl_25 {.address = 0x17d8; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Exp14__5_405: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "6104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "6104_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6108_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "6112_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "6116_0" };
    var Cse0__5_406: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6120_0" };
    var Exp16__5_407: bv64 := load le $stack Cse0__5_406:bv64 64 { .label = "6120_1$0" };
    var Exp18__5_408: bv64 := load le $stack bvadd(Cse0__5_406:bv64, 0x8:bv64) 64 { .label = "6120_2$0" };
    $R19: bv64 := Exp16__5_407:bv64 { .label = "6120_3" };
    $R20: bv64 := Exp18__5_408:bv64 { .label = "6120_4" };
    var Cse0__5_409: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6124_0" };
    var Exp16__5_410: bv64 := load le $stack Cse0__5_409:bv64 64 { .label = "6124_1$0" };
    var Exp18__5_411: bv64 := load le $stack bvadd(Cse0__5_409:bv64, 0x8:bv64) 64 { .label = "6124_2$0" };
    $R21: bv64 := Exp16__5_410:bv64 { .label = "6124_3" };
    $R22: bv64 := Exp18__5_411:bv64 { .label = "6124_4" };
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6128_0" };
    var Exp16__5_413: bv64 := load le $stack Cse0__5_412:bv64 64 { .label = "6128_1$0" };
    var Exp18__5_414: bv64 := load le $stack bvadd(Cse0__5_412:bv64, 0x8:bv64) 64 { .label = "6128_2$0" };
    $R23: bv64 := Exp16__5_413:bv64 { .label = "6128_3" };
    $R24: bv64 := Exp18__5_414:bv64 { .label = "6128_4" };
    var Cse0__5_415: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6132_0" };
    var Exp16__5_416: bv64 := load le $stack Cse0__5_415:bv64 64 { .label = "6132_1$0" };
    var Exp18__5_417: bv64 := load le $stack bvadd(Cse0__5_415:bv64, 0x8:bv64) 64 { .label = "6132_2$0" };
    $R25: bv64 := Exp16__5_416:bv64 { .label = "6132_3" };
    $R26: bv64 := Exp18__5_417:bv64 { .label = "6132_4" };
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6136_0" };
    var Exp16__5_419: bv64 := load le $stack Cse0__5_418:bv64 64 { .label = "6136_1$0" };
    var Exp18__5_420: bv64 := load le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) 64 { .label = "6136_2$0" };
    $R27: bv64 := Exp16__5_419:bv64 { .label = "6136_3" };
    $R28: bv64 := Exp18__5_420:bv64 { .label = "6136_4" };
    var Exp16__5_421: bv64 := load le $stack $R31:bv64 64 { .label = "6140_0$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6140_1$0" };
    $R29: bv64 := Exp16__5_421:bv64 { .label = "6140_2" };
    $R30: bv64 := Exp18__5_422:bv64 { .label = "6140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "6140_4" };
    assert eq($R30:bv64, R30_begin_FloppyDeviceControl_5568:bv64) { .comment = "R30 = R30_in" };
    call @IofCallDriver_3392 () { .label = "6144_1" };
    goto(%FloppyDeviceControl_basil_return_1);
  ];
  block %FloppyDeviceControl_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_25);
  ];
  block %FloppyDeviceControl_29 {.address = 0x17c0; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%FloppyDeviceControl_23, %FloppyDeviceControl_27);
  ];
  block %FloppyDeviceControl_31 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R0: bv64 := 0x20000:bv64 { .label = "6080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6084_0" };
    var Exp14__5_448: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "6088_1" };
    var Exp14__5_449: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "6092_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "6092_1" };
    var Cse2__5_450: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6096_0" };
    var Cse0__5_451: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_451:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_450:bv32)), 0x1:bv64))) { .label = "6096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_451:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_450:bv32)), 0x1:bv64))) { .label = "6096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_451:bv32, 0x1:bv32), 0x0:bv32) { .label = "6096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_451:bv32, 0x1:bv32)) { .label = "6096_5" };
    goto(%FloppyDeviceControl_29);
  ];
  block %FloppyDeviceControl_33 {.address = 0x1780; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "6016_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "6020_0" };
    goto(%FloppyDeviceControl_17);
  ];
  block %FloppyDeviceControl_35 {.address = 0x1810; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R0: bv64 := 0xd:bv64 { .label = "6160_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6164_0" };
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyDeviceControl_35);
  ];
  block %FloppyDeviceControl_39 [
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_41 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6252_0" };
    goto(%FloppyDeviceControl_39);
  ];
  block %FloppyDeviceControl_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6252_0" };
    goto(%FloppyDeviceControl_39);
  ];
  block %FloppyDeviceControl_45 {.address = 0x1850; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%FloppyDeviceControl_41, %FloppyDeviceControl_43);
  ];
  block %FloppyDeviceControl_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "6224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "6224_1" };
    var Exp14__5_396: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "6228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "6228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6232_0" };
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "6236_1" };
    var Cse2__5_398: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6240_0" };
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_399:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_398:bv32)), 0x1:bv64))) { .label = "6240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_399:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_398:bv32)), 0x1:bv64))) { .label = "6240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_399:bv32, 0x1:bv32), 0x0:bv32) { .label = "6240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_399:bv32, 0x1:bv32)) { .label = "6240_5" };
    $R0: bv64 := 0x5:bv64 { .label = "6244_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "6248_0" };
    goto(%FloppyDeviceControl_45);
  ];
  block %FloppyDeviceControl_49 {.address = 0x1840; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%FloppyDeviceControl_37, %FloppyDeviceControl_47);
  ];
  block %FloppyDeviceControl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "6208_1" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "6212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "6212_1" };
    var Cse2__5_337: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6216_0" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "6216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "6216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_338:bv32, 0x1:bv32), 0x0:bv32) { .label = "6216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_338:bv32, 0x1:bv32)) { .label = "6216_5" };
    goto(%FloppyDeviceControl_49);
  ];
  block %FloppyDeviceControl_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyDeviceControl_35);
  ];
  block %FloppyDeviceControl_55 [
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_57 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6308_0" };
    goto(%FloppyDeviceControl_55);
  ];
  block %FloppyDeviceControl_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6308_0" };
    goto(%FloppyDeviceControl_55);
  ];
  block %FloppyDeviceControl_61 {.address = 0x188c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%FloppyDeviceControl_57, %FloppyDeviceControl_59);
  ];
  block %FloppyDeviceControl_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "6284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "6284_1" };
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "6288_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "6288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "6292_0" };
    var Cse2__5_369: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6296_0" };
    var Cse0__5_370: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_370:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_369:bv32)), 0x1:bv64))) { .label = "6296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_370:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_369:bv32)), 0x1:bv64))) { .label = "6296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_370:bv32, 0x1:bv32), 0x0:bv32) { .label = "6296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_370:bv32, 0x1:bv32)) { .label = "6296_5" };
    $R0: bv64 := 0x5:bv64 { .label = "6300_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "6304_0" };
    goto(%FloppyDeviceControl_61);
  ];
  block %FloppyDeviceControl_65 {.address = 0x1874; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%FloppyDeviceControl_53, %FloppyDeviceControl_63);
  ];
  block %FloppyDeviceControl_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "6260_1" };
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "6264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6268_3" };
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "6272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "6272_1" };
    var Cse2__5_465: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6276_0" };
    var Cse0__5_466: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6276_1" };
    var ITESimp_0_467: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6276_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_466:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_465:bv32)), 0x1:bv64))), bvnot(ITESimp_0_467:bv1)) { .label = "6276_3" };
    $CF: bv1 := bvand(ITESimp_0_467:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_466:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_465:bv32)), 0x1:bv64)))) { .label = "6276_4" };
    $ZF: bv1 := bvand(ITESimp_0_467:bv1, bvcomp(bvadd(Cse0__5_466:bv32, 0x1:bv32), 0x0:bv32)) { .label = "6276_5" };
    $NF: bv1 := bvand(ITESimp_0_467:bv1, extract(32, 31, bvadd(Cse0__5_466:bv32, 0x1:bv32))) { .label = "6276_6" };
    goto(%FloppyDeviceControl_65);
  ];
  block %FloppyDeviceControl_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_35);
  ];
  block %FloppyDeviceControl_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_11);
  ];
  block %FloppyDeviceControl_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_75 {.address = 0x1778; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "6008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_400:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "6008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_400:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "6008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_400:bv32, 0x0:bv32) { .label = "6008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_400:bv32) { .label = "6008_4" };
    goto(%FloppyDeviceControl_71, %FloppyDeviceControl_73);
  ];
  block %FloppyDeviceControl_77 {.address = 0x176c; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "5996_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "6000_0" };
    $R30: bv64 := 0x1778:bv64 { .label = "6004_0" };
    call @FlQueueIrpToThread_2848 ();
    goto(%FloppyDeviceControl_75);
  ];
  block %FloppyDeviceControl_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_81 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyDeviceControl_35);
  ];
  block %FloppyDeviceControl_83 {.address = 0x193c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_85 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%FloppyDeviceControl_83);
  ];
  block %FloppyDeviceControl_87 [
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "6432_1" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff01:bv32) { .label = "6436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_359:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff01:bv64))) { .label = "6436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_359:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff01:bv64))) { .label = "6436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_359:bv32, 0x0:bv32) { .label = "6436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_359:bv32) { .label = "6436_4" };
    $R1: bv64 := 0xff:bv64 { .label = "6440_0" };
    var Cse2__5_360: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6444_0" };
    var Cse0__5_361: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6444_1" };
    var ITESimp_0_362: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "6444_2" };
    $VF: bv1 := bvand(ITESimp_0_362:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_361:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_360:bv32)), 0x1:bv64)))) { .label = "6444_3" };
    $CF: bv1 := bvand(ITESimp_0_362:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_361:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_360:bv32)), 0x1:bv64)))) { .label = "6444_4" };
    $ZF: bv1 := bvand(ITESimp_0_362:bv1, bvcomp(bvadd(Cse0__5_361:bv32, 0x1:bv32), 0x0:bv32)) { .label = "6444_5" };
    $NF: bv1 := bvand(ITESimp_0_362:bv1, extract(32, 31, bvadd(Cse0__5_361:bv32, 0x1:bv32))) { .label = "6444_6" };
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "6448_1" };
    var Cse2__5_364: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6452_0" };
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6452_1" };
    var ITESimp_0_366: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "6452_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_364:bv32)), 0x1:bv64))), bvnot(ITESimp_0_366:bv1)) { .label = "6452_3" };
    $CF: bv1 := bvand(ITESimp_0_366:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_364:bv32)), 0x1:bv64)))) { .label = "6452_4" };
    $ZF: bv1 := bvand(ITESimp_0_366:bv1, bvcomp(bvadd(Cse0__5_365:bv32, 0x1:bv32), 0x0:bv32)) { .label = "6452_5" };
    $NF: bv1 := bvand(ITESimp_0_366:bv1, extract(32, 31, bvadd(Cse0__5_365:bv32, 0x1:bv32))) { .label = "6452_6" };
    goto(%FloppyDeviceControl_81, %FloppyDeviceControl_85);
  ];
  block %FloppyDeviceControl_89 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6428_0" };
    goto(%FloppyDeviceControl_87);
  ];
  block %FloppyDeviceControl_91 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6428_0" };
    goto(%FloppyDeviceControl_87);
  ];
  block %FloppyDeviceControl_93 {.address = 0x190c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%FloppyDeviceControl_89, %FloppyDeviceControl_91);
  ];
  block %FloppyDeviceControl_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "6412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "6412_1" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "6416_1" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 32 { .label = "6420_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "6420_1" };
    var Cse2__5_356: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6424_0" };
    var Cse0__5_357: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_357:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_356:bv32)), 0x1:bv64))) { .label = "6424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_357:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_356:bv32)), 0x1:bv64))) { .label = "6424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_357:bv32, 0x1:bv32), 0x0:bv32) { .label = "6424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_357:bv32, 0x1:bv32)) { .label = "6424_5" };
    goto(%FloppyDeviceControl_93);
  ];
  block %FloppyDeviceControl_97 {.address = 0x1904; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%FloppyDeviceControl_79, %FloppyDeviceControl_95);
  ];
  block %FloppyDeviceControl_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_442: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6404_0" };
    var Cse0__5_443: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_443:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_442:bv32)), 0x1:bv64))) { .label = "6404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_443:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_442:bv32)), 0x1:bv64))) { .label = "6404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_443:bv32, 0x1:bv32), 0x0:bv32) { .label = "6404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_443:bv32, 0x1:bv32)) { .label = "6404_5" };
    goto(%FloppyDeviceControl_97);
  ];
  block %FloppyDeviceControl_101 {.address = 0x18f4; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6388_3" };
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "6392_1" };
    var Cse2__5_445: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "6396_0" };
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "6396_1" };
    var ITESimp_0_447: bv1 := $ZF:bv1 { .label = "6396_2" };
    $VF: bv1 := bvand(ITESimp_0_447:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_445:bv32)), 0x1:bv64)))) { .label = "6396_3" };
    $CF: bv1 := bvand(ITESimp_0_447:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_446:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_445:bv32)), 0x1:bv64)))) { .label = "6396_4" };
    $ZF: bv1 := bvand(ITESimp_0_447:bv1, bvcomp(bvadd(Cse0__5_446:bv32, 0x1:bv32), 0x0:bv32)) { .label = "6396_5" };
    $NF: bv1 := bvand(ITESimp_0_447:bv1, extract(32, 31, bvadd(Cse0__5_446:bv32, 0x1:bv32))) { .label = "6396_6" };
    goto(%FloppyDeviceControl_69, %FloppyDeviceControl_99);
  ];
  block %FloppyDeviceControl_103 {.address = 0x18ec; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6380_0" };
    $R30: bv64 := 0x18f4:bv64 { .label = "6384_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_101);
  ];
  block %FloppyDeviceControl_105 {.address = 0x18e4; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6372_0" };
    $R30: bv64 := 0x18ec:bv64 { .label = "6376_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_103);
  ];
  block %FloppyDeviceControl_107 {.address = 0x18dc; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%FloppyDeviceControl_105);
  ];
  block %FloppyDeviceControl_109 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6364_0" };
    $R30: bv64 := 0x18e4:bv64 { .label = "6368_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_107);
  ];
  block %FloppyDeviceControl_111 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyDeviceControl_35);
  ];
  block %FloppyDeviceControl_113 {.address = 0x1804; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%FloppyDeviceControl_109, %FloppyDeviceControl_111);
  ];
  block %FloppyDeviceControl_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0x7c:bv64) { .label = "6148_0" };
    var Exp16__5_453: bv32 := load le $stack Cse0__5_452:bv64 32 { .label = "6148_1$0" };
    var Exp18__5_454: bv32 := load le $stack bvadd(Cse0__5_452:bv64, 0x4:bv64) 32 { .label = "6148_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_453:bv32) { .label = "6148_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_454:bv32) { .label = "6148_4" };
    var Cse2__5_455: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6152_0" };
    var Cse0__5_456: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_456:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_455:bv32)), 0x1:bv64))) { .label = "6152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_456:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_455:bv32)), 0x1:bv64))) { .label = "6152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_456:bv32, 0x1:bv32), 0x0:bv32) { .label = "6152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_456:bv32, 0x1:bv32)) { .label = "6152_5" };
    goto(%FloppyDeviceControl_113);
  ];
  block %FloppyDeviceControl_117 {.address = 0x196c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_119 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x23:bv64 { .label = "6508_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6512_0" };
    goto(%FloppyDeviceControl_117);
  ];
  block %FloppyDeviceControl_121 [
    goto(%FloppyDeviceControl_33);
  ];
  block %FloppyDeviceControl_123 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6500_0" };
    goto(%FloppyDeviceControl_121);
  ];
  block %FloppyDeviceControl_125 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6500_0" };
    goto(%FloppyDeviceControl_121);
  ];
  block %FloppyDeviceControl_127 {.address = 0x1950; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%FloppyDeviceControl_123, %FloppyDeviceControl_125);
  ];
  block %FloppyDeviceControl_129 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0xb4:bv64) { .label = "6480_0" };
    var Exp16__5_469: bv32 := load le $stack Cse0__5_468:bv64 32 { .label = "6480_1$0" };
    var Exp18__5_470: bv32 := load le $stack bvadd(Cse0__5_468:bv64, 0x4:bv64) 32 { .label = "6480_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_469:bv32) { .label = "6480_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_470:bv32) { .label = "6480_4" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "6484_0" };
    var Cse2__5_471: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6488_0" };
    var Cse0__5_472: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_472:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_471:bv32)), 0x1:bv64))) { .label = "6488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_472:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_471:bv32)), 0x1:bv64))) { .label = "6488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_472:bv32, 0x1:bv32), 0x0:bv32) { .label = "6488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_472:bv32, 0x1:bv32)) { .label = "6488_5" };
    $R0: bv64 := 0x5:bv64 { .label = "6492_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "6496_0" };
    goto(%FloppyDeviceControl_127);
  ];
  block %FloppyDeviceControl_131 {.address = 0x1940; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%FloppyDeviceControl_119, %FloppyDeviceControl_129);
  ];
  block %FloppyDeviceControl_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "6464_1" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "6468_1" };
    var Cse2__5_373: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6472_0" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_374:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_373:bv32)), 0x1:bv64))) { .label = "6472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_374:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_373:bv32)), 0x1:bv64))) { .label = "6472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_374:bv32, 0x1:bv32), 0x0:bv32) { .label = "6472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_374:bv32, 0x1:bv32)) { .label = "6472_5" };
    goto(%FloppyDeviceControl_131);
  ];
  block %FloppyDeviceControl_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyDeviceControl_25);
  ];
  block %FloppyDeviceControl_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyDeviceControl_7);
  ];
  block %FloppyDeviceControl_139 {.address = 0x18c0; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%FloppyDeviceControl_135, %FloppyDeviceControl_137);
  ];
  block %FloppyDeviceControl_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6340_0" };
    var Exp14__5_401: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6344_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "6344_1" };
    var Exp14__5_402: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "6348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "6348_1" };
    var Cse2__5_403: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6352_0" };
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_404:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_403:bv32)), 0x1:bv64))) { .label = "6352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_404:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_403:bv32)), 0x1:bv64))) { .label = "6352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_404:bv32, 0x1:bv32), 0x0:bv32) { .label = "6352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_404:bv32, 0x1:bv32)) { .label = "6352_5" };
    goto(%FloppyDeviceControl_139);
  ];
  block %FloppyDeviceControl_143 {.address = 0x18ac; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%FloppyDeviceControl_133, %FloppyDeviceControl_141);
  ];
  block %FloppyDeviceControl_145 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "6316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "6316_1" };
    var Cse2__5_340: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6320_0" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "6320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_341:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_340:bv32)), 0x1:bv64))) { .label = "6320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_341:bv32, 0x1:bv32), 0x0:bv32) { .label = "6320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_341:bv32, 0x1:bv32)) { .label = "6320_5" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "6324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "6324_1" };
    var Cse2__5_343: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6328_0" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6328_1" };
    var ITESimp_0_345: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6328_2" };
    $VF: bv1 := bvand(ITESimp_0_345:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_344:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_343:bv32)), 0x1:bv64)))) { .label = "6328_3" };
    $CF: bv1 := bvand(ITESimp_0_345:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_344:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_343:bv32)), 0x1:bv64)))) { .label = "6328_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_344:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_345:bv1)) { .label = "6328_5" };
    $NF: bv1 := bvand(ITESimp_0_345:bv1, extract(32, 31, bvadd(Cse0__5_344:bv32, 0x1:bv32))) { .label = "6328_6" };
    goto(%FloppyDeviceControl_143);
  ];
  block %FloppyDeviceControl_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%FloppyDeviceControl_77);
  ];
  block %FloppyDeviceControl_149 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "5988_0" };
    goto(%FloppyDeviceControl_145, %FloppyDeviceControl_147);
  ];
  block %FloppyDeviceControl_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "5984_0" };
    goto(%FloppyDeviceControl_149);
  ];
  block %FloppyDeviceControl_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "5984_0" };
    goto(%FloppyDeviceControl_149);
  ];
  block %FloppyDeviceControl_155 [
    var Cse2__5_383: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5972_0" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "5972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "5972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_384:bv32, 0x1:bv32), 0x0:bv32) { .label = "5972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_384:bv32, 0x1:bv32)) { .label = "5972_5" };
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "5976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "5976_1" };
    var Cse2__5_386: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5980_0" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5980_1" };
    var ITESimp_0_388: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5980_2" };
    $VF: bv1 := bvand(ITESimp_0_388:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_387:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_386:bv32)), 0x1:bv64)))) { .label = "5980_3" };
    $CF: bv1 := bvand(ITESimp_0_388:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_387:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_386:bv32)), 0x1:bv64)))) { .label = "5980_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_387:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_388:bv1)) { .label = "5980_5" };
    $NF: bv1 := bvand(ITESimp_0_388:bv1, extract(32, 31, bvadd(Cse0__5_387:bv32, 0x1:bv32))) { .label = "5980_6" };
    goto(%FloppyDeviceControl_151, %FloppyDeviceControl_153);
  ];
  block %FloppyDeviceControl_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5968_0" };
    goto(%FloppyDeviceControl_155);
  ];
  block %FloppyDeviceControl_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5968_0" };
    goto(%FloppyDeviceControl_155);
  ];
  block %FloppyDeviceControl_161 {.address = 0x173c; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%FloppyDeviceControl_157, %FloppyDeviceControl_159);
  ];
  block %FloppyDeviceControl_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "5948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "5948_1" };
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "5952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "5952_1" };
    var Cse2__5_377: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5956_0" };
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_378:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_377:bv32)), 0x1:bv64))) { .label = "5956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_378:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_377:bv32)), 0x1:bv64))) { .label = "5956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_378:bv32, 0x1:bv32), 0x0:bv32) { .label = "5956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_378:bv32, 0x1:bv32)) { .label = "5956_5" };
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "5960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "5960_1" };
    var Cse2__5_380: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5964_0" };
    var Cse0__5_381: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5964_1" };
    var ITESimp_0_382: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5964_2" };
    $VF: bv1 := bvand(ITESimp_0_382:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_381:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_380:bv32)), 0x1:bv64)))) { .label = "5964_3" };
    $CF: bv1 := bvand(ITESimp_0_382:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_381:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_380:bv32)), 0x1:bv64)))) { .label = "5964_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_381:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_382:bv1)) { .label = "5964_5" };
    $NF: bv1 := bvand(ITESimp_0_382:bv1, extract(32, 31, bvadd(Cse0__5_381:bv32, 0x1:bv32))) { .label = "5964_6" };
    goto(%FloppyDeviceControl_161);
  ];
  block %FloppyDeviceControl_165 {.address = 0x1724; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%FloppyDeviceControl_115, %FloppyDeviceControl_163);
  ];
  block %FloppyDeviceControl_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5924_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "5928_1" };
    var Cse2__5_347: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5932_0" };
    var Cse0__5_348: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_348:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_347:bv32)), 0x1:bv64))) { .label = "5932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_348:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_347:bv32)), 0x1:bv64))) { .label = "5932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_348:bv32, 0x1:bv32), 0x0:bv32) { .label = "5932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_348:bv32, 0x1:bv32)) { .label = "5932_5" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "5936_1" };
    var Cse2__5_350: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5940_0" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5940_1" };
    var ITESimp_0_352: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5940_2" };
    $VF: bv1 := bvand(ITESimp_0_352:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_350:bv32)), 0x1:bv64)))) { .label = "5940_3" };
    $CF: bv1 := bvand(ITESimp_0_352:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_351:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_350:bv32)), 0x1:bv64)))) { .label = "5940_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_351:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_352:bv1)) { .label = "5940_5" };
    $NF: bv1 := bvand(ITESimp_0_352:bv1, extract(32, 31, bvadd(Cse0__5_351:bv32, 0x1:bv32))) { .label = "5940_6" };
    goto(%FloppyDeviceControl_165);
  ];
  block %FloppyDeviceControl_169 {.address = 0x171c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%FloppyDeviceControl_67, %FloppyDeviceControl_167);
  ];
  block %FloppyDeviceControl_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_440: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "5916_0" };
    var Cse0__5_441: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "5916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_441:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_440:bv32)), 0x1:bv64))) { .label = "5916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_441:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_440:bv32)), 0x1:bv64))) { .label = "5916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_441:bv32, 0x1:bv32), 0x0:bv32) { .label = "5916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_441:bv32, 0x1:bv32)) { .label = "5916_5" };
    goto(%FloppyDeviceControl_169);
  ];
  block %FloppyDeviceControl_173 {.address = 0x1714; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%FloppyDeviceControl_51, %FloppyDeviceControl_171);
  ];
  block %FloppyDeviceControl_175 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    var Cse2__5_473: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "5908_0" };
    var Cse0__5_474: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "5908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_474:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_473:bv32)), 0x1:bv64))) { .label = "5908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_474:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_473:bv32)), 0x1:bv64))) { .label = "5908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_474:bv32, 0x1:bv32), 0x0:bv32) { .label = "5908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_474:bv32, 0x1:bv32)) { .label = "5908_5" };
    goto(%FloppyDeviceControl_173);
  ];
  block %FloppyDeviceControl_177 {.address = 0x1710; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%FloppyDeviceControl_31, %FloppyDeviceControl_175);
  ];
  block %FloppyDeviceControl_179 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%FloppyDeviceControl_177);
  ];
  block %FloppyDeviceControl_181 {.address = 0x170c; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%FloppyDeviceControl_21, %FloppyDeviceControl_179);
  ];
  block %FloppyDeviceControl_183 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyDeviceControl_181);
  ];
  block %FloppyDeviceControl_185 {.address = 0x1700; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "5888_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "5888_3" };
    var Cse2__5_475: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "5892_0" };
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "5892_1" };
    var ITESimp_0_477: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5892_2" };
    $VF: bv1 := bvand(ITESimp_0_477:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_476:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_475:bv32)), 0x1:bv64)))) { .label = "5892_3" };
    $CF: bv1 := bvand(ITESimp_0_477:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_476:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_475:bv32)), 0x1:bv64)))) { .label = "5892_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_476:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_477:bv1)) { .label = "5892_5" };
    $NF: bv1 := bvand(ITESimp_0_477:bv1, extract(32, 31, bvadd(Cse0__5_476:bv32, 0x1:bv32))) { .label = "5892_6" };
    goto(%FloppyDeviceControl_5, %FloppyDeviceControl_183);
  ];
  block %FloppyDeviceControl_187 {.address = 0x16fc; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    $R30: bv64 := 0x1700:bv64 { .label = "5884_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_185);
  ];
  block %FloppyDeviceControl_189 {.address = 0x16f8; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R30: bv64 := 0x16fc:bv64 { .label = "5880_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_187);
  ];
  block %FloppyDeviceControl_191 {.address = 0x16f0; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5872_0" };
    $R30: bv64 := 0x16f8:bv64 { .label = "5876_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_189);
  ];
  block %FloppyDeviceControl_193 {.address = 0x16e8; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5864_0" };
    $R30: bv64 := 0x16f0:bv64 { .label = "5868_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_191);
  ];
  block %FloppyDeviceControl_195 {.address = 0x16e0; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5856_0" };
    $R30: bv64 := 0x16e8:bv64 { .label = "5860_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_193);
  ];
  block %FloppyDeviceControl_197 {.address = 0x16d8; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5848_0" };
    $R30: bv64 := 0x16e0:bv64 { .label = "5852_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_195);
  ];
  block %FloppyDeviceControl_199 {.address = 0x16d0; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5840_0" };
    $R30: bv64 := 0x16d8:bv64 { .label = "5844_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_197);
  ];
  block %FloppyDeviceControl_201 {.address = 0x16c8; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5832_0" };
    $R30: bv64 := 0x16d0:bv64 { .label = "5836_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_199);
  ];
  block %FloppyDeviceControl_203 {.address = 0x16c0; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5824_0" };
    $R30: bv64 := 0x16c8:bv64 { .label = "5828_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_201);
  ];
  block %FloppyDeviceControl_205 {.address = 0x16b8; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5816_0" };
    $R30: bv64 := 0x16c0:bv64 { .label = "5820_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_203);
  ];
  block %FloppyDeviceControl_207 {.address = 0x16b0; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5808_0" };
    $R30: bv64 := 0x16b8:bv64 { .label = "5812_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_205);
  ];
  block %FloppyDeviceControl_209 {.address = 0x16a8; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5800_0" };
    $R30: bv64 := 0x16b0:bv64 { .label = "5804_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_207);
  ];
  block %FloppyDeviceControl_211 {.address = 0x16a0; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5792_0" };
    $R30: bv64 := 0x16a8:bv64 { .label = "5796_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_209);
  ];
  block %FloppyDeviceControl_213 {.address = 0x1698; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5784_0" };
    $R30: bv64 := 0x16a0:bv64 { .label = "5788_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_211);
  ];
  block %FloppyDeviceControl_215 {.address = 0x1690; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5776_0" };
    $R30: bv64 := 0x1698:bv64 { .label = "5780_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_213);
  ];
  block %FloppyDeviceControl_217 {.address = 0x1688; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    store le $stack bvadd($R31:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5768_0" };
    $R30: bv64 := 0x1690:bv64 { .label = "5772_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_215);
  ];
  block %FloppyDeviceControl_219 {.address = 0x1680; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R28: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5760_0" };
    $R30: bv64 := 0x1688:bv64 { .label = "5764_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_217);
  ];
  block %FloppyDeviceControl_221 {.address = 0x1678; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5752_0" };
    $R30: bv64 := 0x1680:bv64 { .label = "5756_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_219);
  ];
  block %FloppyDeviceControl_223 {.address = 0x1670; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5744_0" };
    $R30: bv64 := 0x1678:bv64 { .label = "5748_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_221);
  ];
  block %FloppyDeviceControl_225 {.address = 0x1668; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5736_0" };
    $R30: bv64 := 0x1670:bv64 { .label = "5740_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_223);
  ];
  block %FloppyDeviceControl_227 {.address = 0x1660; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5728_0" };
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_225);
  ];
  block %FloppyDeviceControl_229 {.address = 0x1658; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5720_0" };
    $R30: bv64 := 0x1660:bv64 { .label = "5724_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_227);
  ];
  block %FloppyDeviceControl_231 {.address = 0x1650; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5712_0" };
    $R30: bv64 := 0x1658:bv64 { .label = "5716_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_229);
  ];
  block %FloppyDeviceControl_233 {.address = 0x1648; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5704_0" };
    $R30: bv64 := 0x1650:bv64 { .label = "5708_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_231);
  ];
  block %FloppyDeviceControl_235 {.address = 0x1640; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5696_0" };
    $R30: bv64 := 0x1648:bv64 { .label = "5700_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_233);
  ];
  block %FloppyDeviceControl_237 {.address = 0x1638; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5688_0" };
    $R30: bv64 := 0x1640:bv64 { .label = "5692_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_235);
  ];
  block %FloppyDeviceControl_239 {.address = 0x1630; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5680_0" };
    $R30: bv64 := 0x1638:bv64 { .label = "5684_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_237);
  ];
  block %FloppyDeviceControl_241 {.address = 0x1628; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5672_0" };
    $R30: bv64 := 0x1630:bv64 { .label = "5676_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_239);
  ];
  block %FloppyDeviceControl_243 {.address = 0x1620; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5664_0" };
    $R30: bv64 := 0x1628:bv64 { .label = "5668_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_241);
  ];
  block %FloppyDeviceControl_245 {.address = 0x161c; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R30: bv64 := 0x1620:bv64 { .label = "5660_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_243);
  ];
  block %FloppyDeviceControl_247 {.address = 0x1614; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5652_0" };
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_245);
  ];
  block %FloppyDeviceControl_249 {.address = 0x160c; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5644_0" };
    $R30: bv64 := 0x1614:bv64 { .label = "5648_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_247);
  ];
  block %FloppyDeviceControl_251 {.address = 0x1604; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5636_0" };
    $R30: bv64 := 0x160c:bv64 { .label = "5640_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_249);
  ];
  block %FloppyDeviceControl_253 {.address = 0x1600; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    $R30: bv64 := 0x1604:bv64 { .label = "5632_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_251);
  ];
  block %FloppyDeviceControl_255 {.address = 0x15fc; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R30: bv64 := 0x1600:bv64 { .label = "5628_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_253);
  ];
  block %FloppyDeviceControl_257 {.address = 0x15f4; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5620_0" };
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_255);
  ];
  block %FloppyDeviceControl_259 {.address = 0x15ec; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5612_0" };
    $R30: bv64 := 0x15f4:bv64 { .label = "5616_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_257);
  ];
  block %FloppyDeviceControl_261 {.address = 0x15e4; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5604_0" };
    $R30: bv64 := 0x15ec:bv64 { .label = "5608_0" };
    call @__VERIFIER_nondet_int_6592 ();
    goto(%FloppyDeviceControl_259);
  ];
  block %FloppyDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2728 () -> ()
  { .name = "_BLAST_init"; .address = 0xaa8; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0xaa8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2728_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "2728_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2732_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "2736_0" };
    $R29: bv64 := $R31:bv64 { .label = "2740_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2744_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2748_0" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "2752_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2752_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "2752_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "2752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2752_4" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2756_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2760_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2764_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2768_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2772_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2776_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2780_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2784_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2788_0" };
    $R1: bv64 := 0x6:bv64 { .label = "2792_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2796_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2800_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2804_0" };
    var Cse0__5_201: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "2808_0" };
    store le $mem Cse0__5_201:bv64 0x0:bv32 32 { .label = "2808_1" };
    store le $mem bvadd(Cse0__5_201:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2808_2" };
    var Cse0__5_202: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "2812_0" };
    store le $mem Cse0__5_202:bv64 0x0:bv32 32 { .label = "2812_1" };
    store le $mem bvadd(Cse0__5_202:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2812_2" };
    var Cse0__5_203: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "2816_0" };
    store le $mem Cse0__5_203:bv64 0x0:bv32 32 { .label = "2816_1" };
    store le $mem bvadd(Cse0__5_203:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2816_2" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
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
      { .name = "DC"; .address = 0x20044; .size = 0x20 };
      { .name = "DiskController"; .address = 0x20090; .size = 0x20 };
      { .name = "Executive"; .address = 0x20084; .size = 0x20 };
      { .name = "FlConfigCallBack"; .address = 0x20098; .size = 0x20 };
      { .name = "FloppyDiskPeripheral"; .address = 0x20094; .size = 0x20 };
      { .name = "FloppyThread"; .address = 0x2008c; .size = 0x20 };
      { .name = "IPC"; .address = 0x20058; .size = 0x20 };
      { .name = "KernelMode"; .address = 0x2007c; .size = 0x20 };
      { .name = "MOUNTDEV_MOUNTED_DEVICE_GUID"; .address = 0x2009c; .size = 0x20 };
      { .name = "MPR1"; .address = 0x20050; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20054; .size = 0x20 };
      { .name = "MaximumInterfaceType"; .address = 0x20088; .size = 0x20 };
      { .name = "NP"; .address = 0x20040; .size = 0x20 };
      { .name = "PagingMutex"; .address = 0x200a0; .size = 0x20 };
      { .name = "PagingReferenceCount"; .address = 0x20078; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20048; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x2004c; .size = 0x20 };
      { .name = "Suspended"; .address = 0x20080; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x2003c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1ab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2240; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2244; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compRegistered"; .address = 0x20064; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20070; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x20068; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20074; .size = 0x20 };
      { .name = "pended"; .address = 0x20060; .size = 0x20 };
      { .name = "s"; .address = 0x2005c; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x2006c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1ae8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "FlAcpiConfigureFloppy"; .address = 0xb08; .size = 0xa0 };
      { .name = "FlCheckFormatParameters"; .address = 0x1508; .size = 0x1c0 };
      { .name = "FlFdcDeviceIo"; .address = 0xf6c; .size = 0x4a0 };
      { .name = "FlQueueIrpToThread"; .address = 0xb20; .size = 0x600 };
      { .name = "FloppyCreateClose"; .address = 0x14d0; .size = 0x1c0 };
      { .name = "FloppyDeviceControl"; .address = 0x15c0; .size = 0x1e60 };
      { .name = "FloppyPnp"; .address = 0x1180; .size = 0x1780 };
      { .name = "FloppyPnpComplete"; .address = 0xbe0; .size = 0x140 };
      { .name = "FloppyProcessQueuedRequests"; .address = 0xc08; .size = 0x80 };
      { .name = "FloppyQueueRequest"; .address = 0x1540; .size = 0x3a0 };
      { .name = "FloppyStartDevice"; .address = 0x1000; .size = 0xbe0 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0xc48; .size = 0x1c0 };
      { .name = "IoDeleteSymbolicLink"; .address = 0xc80; .size = 0x100 };
      { .name = "IoQueryDeviceDescription"; .address = 0xca0; .size = 0x100 };
      { .name = "IoRegisterDeviceInterface"; .address = 0xcc0; .size = 0x120 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0xce4; .size = 0x100 };
      { .name = "IofCallDriver"; .address = 0xd40; .size = 0x980 };
      { .name = "IofCompleteRequest"; .address = 0xe70; .size = 0x180 };
      { .name = "KeSetEvent"; .address = 0xea0; .size = 0x100 };
      { .name = "KeWaitForSingleObject"; .address = 0xec0; .size = 0x560 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x1470; .size = 0x100 };
      { .name = "PsCreateSystemThread"; .address = 0x1490; .size = 0x100 };
      { .name = "ZwClose"; .address = 0x14b0; .size = 0x100 };
      { .name = "_BLAST_init"; .address = 0xaa8; .size = 0x300 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x19a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x19c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1a60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x19e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0x198c; .size = 0x60 };
      { .name = "main"; .address = 0x780; .size = 0xde0 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0xd04; .size = 0x180 };
      { .name = "stub_driver_init"; .address = 0xc20; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADoh6nSwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMTBM+Vt9cMV+oNgB5vhrAKTowhgcAAAA" ]
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
    .size = 0x1314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXf2xT1xU+7z3HhCSaCmRLFn742Ym22kgdozFQVsEL7ZqqnfbDeFQr02In2pjqVjQNa6sE4efSlQ3QaEQk";
      "pjEpDtCBi6a2o4zetV0SYK02NkHbQdd1Vf2y0m4r6kISIIY43nfefc8Jgayq+sfVuX73nnPP+e653znOd7yUyWvUObxayVQq";
      "9OTOIeq8sFbNXJpLuZ96qOuSRqEtkBcgfwzZvYLERcyT4xRMjisYajC5qRRjJkYZRnkwuYBEspnEIaKuuNcQvSq1xqrMSHyT";
      "J0j0wkNE3TXJTSXY6w3GlpNYD7tGCdU/AOnzUGvWQ9H7eF5KraaXout4XkGtDaUUtbSqUFb7XCiiUlcKvgYqbg8moRODTmqF";
      "IR7Ht5WkJjzVDcstoiiRGbk018gNr27IXFi7KpPvOH6gT2s6k7rBELyPWG+enKc1zEvlvAe6bLcB674KT2tfvhD9EeKJIZ54";
      "wBBJ+L2SKBEvFKKxMkPEAiT4rLcLhao6jyG6YUMfK0T91dJe35VC9G9Yc/1frFHXKfzmMwi2u+B3qszxA2enbjJs+3S5EL2H";
      "OH5Pa0+uEEVAXThn9gno+nTtdFOddno+ma8vwDir0dOWZuQGaqnzfdxplmiQzjXmNKx5MB4oFHY9imF//1djziB6/kHYYTzY";
      "1vUGIScoS50KpD/L2NKHffAP2A76s425OGwMasrTpPrOsJ2p+/1EJwJjyTcaKlLb/GMNO/uxfwC6qwYbc822rlrUzXf8XuZi";
      "OeXmQD82YNxiKLTU9ve9xpyJ/bb9aiO3AnG8haED89gA3TJcbuTyHUcPTI3lHw5O0418R29GI3pWweCzCbIlG+r06ws7yVzY";
      "2Qz7X8I5vI9j0gepk/etvJWEH2v5jv4DiodEA+ZKKYk4ywoSKZY3kOhhWUmin2U1CYvlPBK+jZ6gb2MJhjcoY+/NcP6wbbbp";
      "xlHEBO/zKeTMPoxhvL89kCOQyNmuboykF28F+cu4dXvpy8AtGkNOKXWG6NcozL4qdSRiuhnht+BitQF7TLwbvINZJt72dthC";
      "/oW3slQo/BPIj4Chs+dbvCdbri7+L74xHrF7zQi/aX0Dif/g20bs5/UPMM84uLH/D+M7310Rs/tJ9KlS141/auzF/GPMnXUF";
      "b8vWvwa/idxZi7P4HMaJ9ZUHSazBNx+BJ9Tumsm54tr9urNuwXe2T5Sqmbx+x8esr8B6DLi5/pMT2xhwcPeEp7Hhxsixqboh";
      "mkhJpPDGlEpDKDpwmnROFJhenb8vF+OeD/t8/3HcqX6jIcwSClfzPeL+W/AtDvvNjn1SKdpSyXMtwe+ZdWorwGvgn35wrh/8";
      "2MY64LXYTSQkZsfs2DiHeD+v++cxH1675zL4efKZNq/jTJtzx8GZONuHeZbzFPayzI1VlDsHPavKyPG7DkBPX0RC97CflFCg";
      "r0NPByZ/wv44uJV1z2BucyziKNoFxnHw5Ums8fyvkCXAblqsS6/FOjc+kb+vwC/O94CTv4H75d4iJzj7VPik6RJHE/5SvRM7";
      "zjisTtw/372bK37oc4wc18p6Egen2acugr+wxfXBtasDy5Pwk+Nh/33Aa/c0+sVcAZdwnrQ5tZ5r+8+gw3V9O+Q2jK2q5Beb";
      "X5eQeAK/u1HHwb3tHIsxR+b3RF2V925plahvnw3dy3mKmqWgPjZ77wxyzUMNiqAWRQ5hLbbcEOftt/G7ok/D4PkNbv/RomVy";
      "CU/GaiKxDmf/AOP7quxDWiCbMeIYMYzL+PY9VfYq34VcizGK+XcgUfxC90Cuwfg2RhRjNUbEifcx1HITNd1qkjnWMIOiZghc";
      "N4PCHLsZAt8hni848ZjoBwZQwy3Ew98P4jvjlFVGl67UqNUz12hXHO6lr3EuUuuvgVclbIXZX7xFni/GHPU3vIjjGJL3z/le";
      "v4xkroPL9VKZE1lg6uJ8qeU24HI78H7FxvuxVQbWa0Kpuwzh4rsWPr0JbNmHLi/Nkn5UJirQj4wgJ97D2qpxySP5DlHEf0RT";
      "QnY+4B5c/Bm/K20lGa+DswdSw1BVWYfIwXpckfiPQWZbSFyGvILfo/wdYwzzC5AjisR9CPI8BvqU0FPwM32rrEFp1NWdsyi8";
      "xEv1fe3zZ3OO9wGLdz+DvAdGPcDoeM0d7eZMfJuNtQrIMvD6DOYW3B++p8FjnIdpG7uq0BHEyr4e5nOcOpZGHWM8s9ocG1sX";
      "1yttXwW2r9rYvqBS2D3T7vW819qeei+u/i/Gudfjt/D5UGNBnm9zHO6K7/PsUsrNhF9nlxo5zivkW7QHZzFX7cF5aTsPlEQ/";
      "OKQHecD6PTjzpM11kgun+tILnY1OrFfA/b8cLdT/HBgfhQ6vsd6jyDm6VIgezRd2WXibadSJdKFg57pt60Zp6+zNlHs/QeKH";
      "7OPN6J9h085/3EV6aII/5zh+ptDDuhz6q0nnpYcL0f04q+dOmZ97DPAjZLbFEM858bsYs84O6Cbg80tDhfrXmLsTV+uxnb2O";
      "T4eWGeId7l/L8B02GDfmJBc7a7RwFXaPT6rFEeX/1/O7PmZ91TTrdq86qb74HF96JtUY7vMm22rKc52Z6PMWKpJ7g4p8Y190";
      "zjLV1e3ZKvQvk/o318YC7LF7cpwdwFu6DW+pFm9JRw8XqJN1UocveLdhrmEB9ILFXqXOjNTC3zoHP97Xjb6Afa6Fz7XwOQBb";
      "I8CvPj+1/3i+6LfL26PgEeYO5o1RkrFcJPnuR0jyxBDkeYxBkhz9EWQW+XaO5Rb0kpD/5nk3iQ9YbiNxluUOEv9kuZd7acid";
      "JN5lmSTxDsvNJN4mWSfe4t8HSbzJ8hkSp1keIvEGy/0kXiPJSyf59xESf2H5IokTLHtJ/JEk/q+S5L4/kOS0YyQ5rp/lOhK9";
      "LNeTeJllG4kXWT5CQrDsIHGE5S4Sh1nulv+Lf4PxHMmaum/26vYe/Ld9eA6Fd+F/cK9akzDAY73q3ES6jP/zgjvW2f+jE/xu";
      "9s022mPgouwjeP/rne8d8jvnR6+K3G/j3w3tFn4TKSG9jOotbR64pzr04ZisZfwfoZgzHr5n1BvcPfcuCs4NlHJNQl93XY77";
      "84Hr5Tvnuh+xKBUy1y2cxxw4nY1v5vHGt30jyD3bVuZXRfYVf0eusQ7rS56eF5qq2+Dwg7WF65uSWIheyNoGDu3mPFbKrYTk";
      "7TSxzWcfyu41a46zzg7oJGRtzu40BHrd9rtRG7PQHdjLumr5VL3fst5uB+tdEmsdvYAbv2r3XzJ+HbxzHzC2kCPLnPxf4uRS";
      "PTm8gXvk95zCXr4vP3jS6oXvB+HDIRkPpVM11jOIYUxrtXxmxDiF+0zC31NG+4mLheh2rieII7tfxlmO+xzYvCYI/+++yv9j";
      "Zs0T3A94JLabHc7ku+fffP/mJG78ytjEG5/uf+knXH/9U65/2vM/0fr/ALM380UUEwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1a94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1ab0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJ7+goDK+ODO3IMdELzkzR9dQLxkobsCACgAJ+p2gQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1af0;
    .size = 0x15c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQIVMCURTF8buCUggbCDvDBjND2EDD4AcgbDAY+AAEwwYDgUAgEF8kEIjEFwxEooGwwWgwGnZ0RXRGhvHw";
      "3/SbOXPfu3NP0K71h4FZx8xcIdmVWfohPZJ5nOMbLjH+lDxm+IIO33GDdmEWldI1JniLJY6q/It/qhzXeI/P6LBAj82aWY5d";
      "POAAW3vpAVOc4fRbekKPu2oeC5wcpLhuFv7wDt0v+3D6J73iCk+4xfiSe/AGo6N0hymOMccFLv+lHj14TDHHDEt0GIoeMMG8";
      "6gtLzDBssB8TPAPfx4j0XAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1c50;
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUO2zTUBSG/cqjSRoMBKhEVTJ06NAhQweGDI2TQolKU1UZwpahI0OHCirUoWMHhkp2no2tDIwMHRgzZOjI";
      "UIlAC7QVA0IMQCMUpGyX/9o3cK00saUTO/93/nOP77GtCs4hvlgXlO0Z8W7knqDi/xSi84OQBQpTgRmqzSPiPwlJMA/VFhFJ";
      "aEmmxRF5xAa0ZdsbjZuKJWu6tHpx/i468G0jDOQozBdDvEQ0oc05PtWULHEal68Qh9CLnP7g4tyuRfkRogse43ia8VnEV8R3";
      "8La7H0PMh9BSJyqkwnadiCgIu7/c6y9x68yD74GrHNc4vsL70+4+6L48Zf777j6yg32hNfaR00BOfEQPhx78mPFZjmdCNCEV";
      "prwL3hzhp/unSg63Z5x1OJ37HPQjqou2L2H6LZ+mK09CdvOp8PLggtUp0PxLdx26/ib0s8ur16fr7DP+mtvDx6z/R+yc4/Lb";
      "yC90CTEEV1+GnC5JZXEdjvcf2IgFuu9d5LeQv+PcR9GMWGFNDxkTS6VgOVDxV301pS5LD2H8+Onk9J95ja4n4+c3IbQGvJtm";
      "1JrU9IgR1kqh8kS6EqwGav66TztQGvIOCnw+40vkhhS6H7uo2eiNnmfTg7fHcDqHL4zbz9yKw2luH3qrN/QsGmLWeSVo7Wm8";
      "nMfI2eJq59gMNiAlwRN/CHkr27wtmlPWnYx+27hVipVvVm5Ur6drav3aQbQxKT0fuvu1IWV1SEF9+v5jnb1vhLScmS2aQSug";
      "6X7DlykpZbkiPYPv5L/F/nadwlPsExLheh/sWQ+s0L/6e0F5zDeeL3jwvAff8uCGB3/jwTtjOD3+Aikn6KT0BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2244;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0OQiHSJkjcJSUKWmQiCLsCHZcODXbjMbr57VtROsID/AEF7CyyiV+";
      "3ym3ePExP+7xCWSblPSzXn8U8gPly/nblzWe0H8PlTbk8Rl+0eNljm/gWuIiJrXXAGMkhys4him82ni9SOJ3POC0N7/1+p6w";
      "1eE5eY9zfXniZ/oNHv7p39UBvY5NggACAAA="
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
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
