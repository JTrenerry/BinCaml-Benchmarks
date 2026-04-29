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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_6108;

proc @main_6108 () -> ()
  { .name = "main"; .address = 0x17dc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x17dc; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6108_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "6108_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6108_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "6108_3" };
    $R29: bv64 := $R31:bv64 { .label = "6112_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "6116_0" };
    goto(%main_169);
  ];
  block %main_3 {.address = 0x187c; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R3: bv64 := $R0:bv64 { .label = "6268_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6272_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_81:bv32) { .label = "6272_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6276_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_82:bv32) { .label = "6276_1" };
    $R0: bv64 := $R1:bv64 { .label = "6280_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6284_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6288_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "6292_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6296_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6300_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) $R3:bv64 64 { .label = "6304_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "6308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6312_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6316_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0x184c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6220_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6224_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_146:bv32) { .label = "6224_1" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6228_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_147:bv32) { .label = "6228_1" };
    $R0: bv64 := $R1:bv64 { .label = "6232_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6236_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6244_0" };
    $R0: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "6252_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6256_0" };
    store le $stack bvadd($R0:bv64, 0xfffffffffffffff0:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6260_0" };
    $R30: bv64 := 0x187c:bv64 { .label = "6264_0" };
    call @__VERIFIER_nondet_ulong_7484 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1848; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x184c:bv64 { .label = "6216_0" };
    call @__VERIFIER_nondet_uchar_7564 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x18bc; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%main_169);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "6332_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6336_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6340_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x18b0; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "6320_1" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "6324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "6324_4" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x1830; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6192_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6196_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_134:bv32) { .label = "6196_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6200_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "6204_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "6208_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x181c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6172_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6176_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_139:bv32) { .label = "6176_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6180_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "6184_0" };
    $R30: bv64 := 0x1830:bv64 { .label = "6188_0" };
    call @__VERIFIER_nondet_uchar_7564 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x1808; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6152_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6156_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_84:bv32) { .label = "6156_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6160_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "6164_0" };
    $R30: bv64 := 0x181c:bv64 { .label = "6168_0" };
    call @__VERIFIER_nondet_uchar_7564 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x17f0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6128_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_110:bv32) { .label = "6132_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6136_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6140_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6144_0" };
    $R30: bv64 := 0x1808:bv64 { .label = "6148_0" };
    call @__VERIFIER_nondet_uchar_7564 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x17ec; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x17f0:bv64 { .label = "6124_0" };
    call @__VERIFIER_nondet_int_7464 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1d08; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7432_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "7436_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7436_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "7436_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "7436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7436_4" };
    goto(%main_basil_return_1);
  ];
  block %main_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7424_0" };
    $R30: bv64 := 0x1d08:bv64 { .label = "7428_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7420_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7420_0" };
    goto(%main_31);
  ];
  block %main_37 {.address = 0x1cec; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x42:bv64) { .label = "7408_0" };
    var Exp11__5_140: bv8 := load le $mem $R0:bv64 8 { .label = "7412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "7412_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "7416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "7416_4" };
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7396_0" };
    $R30: bv64 := 0x1cec:bv64 { .label = "7400_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7392_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7392_0" };
    goto(%main_39);
  ];
  block %main_45 {.address = 0x1ccc; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "7376_0" };
    var Exp11__5_113: bv8 := load le $mem $R0:bv64 8 { .label = "7380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "7380_1" };
    var Exp11__5_114: bv8 := load le $stack bvadd($R31:bv64, 0x11:bv64) 8 { .label = "7384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "7384_1" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7388_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "7388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "7388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "7388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "7388_5" };
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7364_0" };
    $R30: bv64 := 0x1ccc:bv64 { .label = "7368_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7360_0" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7360_0" };
    goto(%main_47);
  ];
  block %main_53 {.address = 0x1cac; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "7344_0" };
    var Exp11__5_161: bv8 := load le $mem $R0:bv64 8 { .label = "7348_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "7348_1" };
    var Exp11__5_162: bv8 := load le $stack bvadd($R31:bv64, 0x19:bv64) 8 { .label = "7352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "7352_1" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7356_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "7356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "7356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "7356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "7356_5" };
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7332_0" };
    $R30: bv64 := 0x1cac:bv64 { .label = "7336_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7328_0" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7328_0" };
    goto(%main_55);
  ];
  block %main_61 {.address = 0x1c8c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "7312_0" };
    var Exp11__5_101: bv8 := load le $mem $R0:bv64 8 { .label = "7316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "7316_1" };
    var Exp11__5_102: bv8 := load le $stack bvadd($R31:bv64, 0x21:bv64) 8 { .label = "7320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "7320_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7324_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "7324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "7324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "7324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "7324_5" };
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7300_0" };
    $R30: bv64 := 0x1c8c:bv64 { .label = "7304_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7296_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7296_0" };
    goto(%main_63);
  ];
  block %main_69 {.address = 0x1c6c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "7280_0" };
    var Exp14__5_150: bv32 := load le $mem $R0:bv64 32 { .label = "7284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "7284_1" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "7288_1" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7292_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "7292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "7292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "7292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "7292_5" };
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7268_0" };
    $R30: bv64 := 0x1c6c:bv64 { .label = "7272_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7264_0" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7264_0" };
    goto(%main_71);
  ];
  block %main_77 {.address = 0x1c4c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7248_0" };
    var Exp14__5_85: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7252_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "7252_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7256_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "7256_1" };
    var Cse2__5_87: bv64 := bvnot($R0:bv64) { .label = "7260_0" };
    var Cse0__5_88: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "7260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "7260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv64, 0x1:bv64), 0x0:bv64) { .label = "7260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_88:bv64, 0x1:bv64)) { .label = "7260_5" };
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7236_0" };
    $R30: bv64 := 0x1c4c:bv64 { .label = "7240_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7232_0" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7232_0" };
    goto(%main_79);
  ];
  block %main_85 {.address = 0x1c2c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7216_0" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7220_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "7220_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7224_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "7224_1" };
    var Cse2__5_93: bv64 := bvnot($R0:bv64) { .label = "7228_0" };
    var Cse0__5_94: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "7228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "7228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv64, 0x1:bv64), 0x0:bv64) { .label = "7228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_94:bv64, 0x1:bv64)) { .label = "7228_5" };
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7204_0" };
    $R30: bv64 := 0x1c2c:bv64 { .label = "7208_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7200_0" };
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7200_0" };
    goto(%main_87);
  ];
  block %main_93 {.address = 0x1c0c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7184_0" };
    var Exp14__5_117: bv64 := load le $mem $R0:bv64 64 { .label = "7188_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "7188_1" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7192_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "7192_1" };
    var Cse2__5_119: bv64 := bvnot($R0:bv64) { .label = "7196_0" };
    var Cse0__5_120: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "7196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "7196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv64, 0x1:bv64), 0x0:bv64) { .label = "7196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_120:bv64, 0x1:bv64)) { .label = "7196_5" };
    goto(%main_89, %main_91);
  ];
  block %main_95 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7172_0" };
    $R30: bv64 := 0x1c0c:bv64 { .label = "7176_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7168_0" };
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7168_0" };
    goto(%main_95);
  ];
  block %main_101 {.address = 0x1bec; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7152_0" };
    var Exp11__5_142: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "7156_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "7156_1" };
    var Exp11__5_143: bv8 := load le $stack bvadd($R31:bv64, 0x65:bv64) 8 { .label = "7160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "7160_1" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7164_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "7164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "7164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "7164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "7164_5" };
    goto(%main_97, %main_99);
  ];
  block %main_103 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7140_0" };
    $R30: bv64 := 0x1bec:bv64 { .label = "7144_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7136_0" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7136_0" };
    goto(%main_103);
  ];
  block %main_109 {.address = 0x1bcc; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7120_0" };
    var Exp11__5_72: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "7124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "7124_1" };
    var Exp11__5_73: bv8 := load le $stack bvadd($R31:bv64, 0x64:bv64) 8 { .label = "7128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "7128_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7132_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "7132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "7132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "7132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "7132_5" };
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7108_0" };
    $R30: bv64 := 0x1bcc:bv64 { .label = "7112_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7104_0" };
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7104_0" };
    goto(%main_111);
  ];
  block %main_117 {.address = 0x1bac; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7088_0" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "7092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "7092_1" };
    var Exp11__5_77: bv8 := load le $stack bvadd($R31:bv64, 0x63:bv64) 8 { .label = "7096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "7096_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7100_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "7100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "7100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "7100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "7100_5" };
    goto(%main_113, %main_115);
  ];
  block %main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_117);
  ];
  block %main_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_117);
  ];
  block %main_123 {.address = 0x1b74; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%main_117);
  ];
  block %main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "7032_0" };
    var Exp11__5_159: bv8 := load le $mem $R0:bv64 8 { .label = "7036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "7036_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7040_0" };
    $R3: bv64 := 0x2:bv64 { .label = "7044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7048_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7052_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7056_0" };
    $R0: bv64 := $R1:bv64 { .label = "7060_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "7064_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7068_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7072_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7076_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7080_0" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x1b5c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "7008_0" };
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "7012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "7012_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7016_0" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7020_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "7020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "7020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "7020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "7020_5" };
    goto(%main_121, %main_125);
  ];
  block %main_129 {.address = 0x1b24; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6952_0" };
    var Exp11__5_98: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "6956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "6956_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6964_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6976_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6988_0" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6992_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "6992_1" };
    $R0: bv64 := 0x0:bv64 { .label = "6996_0" };
    $R30: bv64 := 0x1b5c:bv64 { .label = "7000_0" };
    indirect call $R1:bv64  { .label = "7000_3" };
    goto(%main_129);
  ];
  block %main_133 {.address = 0x1b10; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6932_0" };
    var Exp11__5_111: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "6936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "6936_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "6940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "6940_4" };
    goto(%main_119, %main_131);
  ];
  block %main_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_133);
  ];
  block %main_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_133);
  ];
  block %main_139 {.address = 0x1ad8; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%main_133);
  ];
  block %main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6876_0" };
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "6880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "6880_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6884_0" };
    $R3: bv64 := 0x2:bv64 { .label = "6888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6892_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6896_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6900_0" };
    $R0: bv64 := $R1:bv64 { .label = "6904_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6908_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6912_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6916_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6920_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6924_0" };
    goto(%main_139);
  ];
  block %main_143 {.address = 0x1ac0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6852_0" };
    var Exp11__5_107: bv8 := load le $mem $R0:bv64 8 { .label = "6856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "6856_1" };
    $R0: bv64 := 0x1:bv64 { .label = "6860_0" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6864_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "6864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "6864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "6864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "6864_5" };
    goto(%main_137, %main_141);
  ];
  block %main_145 {.address = 0x1a88; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%main_143);
  ];
  block %main_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6796_0" };
    var Exp11__5_137: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6800_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "6800_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6808_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6820_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6832_0" };
    var Exp14__5_138: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6836_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "6836_1" };
    $R0: bv64 := 0x0:bv64 { .label = "6840_0" };
    $R30: bv64 := 0x1ac0:bv64 { .label = "6844_0" };
    indirect call $R1:bv64  { .label = "6844_3" };
    goto(%main_145);
  ];
  block %main_149 {.address = 0x1a74; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6776_0" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "6780_1" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "6784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "6784_4" };
    goto(%main_135, %main_147);
  ];
  block %main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_149);
  ];
  block %main_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_149);
  ];
  block %main_155 {.address = 0x1a3c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%main_149);
  ];
  block %main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6720_0" };
    var Exp11__5_165: bv8 := load le $mem $R0:bv64 8 { .label = "6724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "6724_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6728_0" };
    $R3: bv64 := 0x2:bv64 { .label = "6732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6736_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6740_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6744_0" };
    $R0: bv64 := $R1:bv64 { .label = "6748_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6752_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6756_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6760_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6764_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6768_0" };
    goto(%main_155);
  ];
  block %main_159 {.address = 0x1a24; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6696_0" };
    var Exp11__5_156: bv8 := load le $mem $R0:bv64 8 { .label = "6700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "6700_1" };
    $R0: bv64 := 0x1:bv64 { .label = "6704_0" };
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6708_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "6708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "6708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "6708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "6708_5" };
    goto(%main_153, %main_157);
  ];
  block %main_161 {.address = 0x19ec; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%main_159);
  ];
  block %main_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6640_0" };
    var Exp11__5_105: bv8 := load le $mem $R0:bv64 8 { .label = "6644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "6644_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6652_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6656_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6664_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6676_0" };
    var Exp14__5_106: bv64 := load le $mem $R0:bv64 64 { .label = "6680_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "6680_1" };
    $R0: bv64 := 0x0:bv64 { .label = "6684_0" };
    $R30: bv64 := 0x1a24:bv64 { .label = "6688_0" };
    indirect call $R1:bv64  { .label = "6688_3" };
    goto(%main_161);
  ];
  block %main_165 {.address = 0x18d4; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%main_151, %main_163);
  ];
  block %main_167 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_121: bv8 := load le $stack bvadd($R31:bv64, 0x63:bv64) 8 { .label = "6356_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "6356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6364_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6368_0" };
    var Exp11__5_122: bv8 := load le $stack bvadd($R31:bv64, 0x64:bv64) 8 { .label = "6372_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "6372_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6380_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6384_0" };
    var Exp11__5_123: bv8 := load le $stack bvadd($R31:bv64, 0x65:bv64) 8 { .label = "6388_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "6388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6396_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6400_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6404_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "6404_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6412_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6416_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6420_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "6420_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6428_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6432_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6436_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "6436_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6444_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6448_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "6452_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "6460_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6464_0" };
    var Exp11__5_128: bv8 := load le $stack bvadd($R31:bv64, 0x21:bv64) 8 { .label = "6468_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "6468_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6476_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6480_0" };
    var Exp11__5_129: bv8 := load le $stack bvadd($R31:bv64, 0x19:bv64) 8 { .label = "6484_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "6484_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6492_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6496_0" };
    var Exp11__5_130: bv8 := load le $stack bvadd($R31:bv64, 0x11:bv64) 8 { .label = "6500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "6500_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6508_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6520_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x43:bv64) { .label = "6532_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6544_0" };
    var Exp11__5_131: bv8 := load le $mem $R0:bv64 8 { .label = "6548_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "6548_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6556_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6560_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6564_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6572_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6584_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "6588_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x51c:bv64) { .label = "6592_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6604_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6608_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6620_0" };
    var Exp11__5_132: bv8 := load le $mem $R0:bv64 8 { .label = "6624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "6624_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "6628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "6628_4" };
    goto(%main_165);
  ];
  block %main_169 {.address = 0x18c8; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "6344_1" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "6348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "6348_4" };
    goto(%main_27, %main_167);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_7464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1d28; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1d28; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7464_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "7464_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7464_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "7464_3" };
    $R29: bv64 := $R31:bv64 { .label = "7468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7472_0" };
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "7476_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7476_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "7476_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "7476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7476_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_7484 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1d3c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1d3c; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7484_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "7484_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7484_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "7484_3" };
    $R29: bv64 := $R31:bv64 { .label = "7488_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7492_0" };
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "7496_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7496_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "7496_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "7496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7496_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_7564 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1d8c; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1d8c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7572_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "7576_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7576_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "7576_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "7576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7576_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2252 () -> ()
  { .name = "reach_error"; .address = 0x8cc; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8cc; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var R30_begin_reach_error_2252: bv64 := $R30:bv64;
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2260_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "2264_0" };
    $R2: bv64 := 0xa:bv64 { .label = "2268_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2272_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "2276_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
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


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2252 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2212 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8a4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var R30_begin_assume_abort_if_not_2212: bv64 := $R30:bv64;
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "2224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2228_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8c0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_317: bv64 := load le $stack $R31:bv64 64 { .label = "2244_0$0" };
    var Exp18__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2244_1$0" };
    $R29: bv64 := Exp16__5_317:bv64 { .label = "2244_2" };
    $R30: bv64 := Exp18__5_318:bv64 { .label = "2244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2244_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_6108 {
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
      { .name = "_IO_stdin_used"; .address = 0x1dd0; .size = 0x20 };
      { .name = "__CS_error"; .address = 0x20042; .size = 0x8 };
      { .name = "__CS_ret"; .address = 0x20041; .size = 0x8 };
      { .name = "__CS_ret_ERROR"; .address = 0x1deb; .size = 0x8 };
      { .name = "__CS_ret_FINISHED"; .address = 0x1dec; .size = 0x8 };
      { .name = "__CS_ret_PREEMPTED"; .address = 0x1dea; .size = 0x8 };
      { .name = "__CS_round"; .address = 0x20040; .size = 0x8 };
      { .name = "__CS_thread"; .address = 0x20058; .size = 0xc0 };
      { .name = "__CS_thread_allocated"; .address = 0x20048; .size = 0x18 };
      { .name = "__CS_thread_born_round"; .address = 0x20050; .size = 0x18 };
      { .name = "__CS_thread_index"; .address = 0x20043; .size = 0x8 };
      { .name = "__CS_thread_lockedon"; .address = 0x20078; .size = 0x180 };
      { .name = "__CS_thread_status"; .address = 0x20070; .size = 0x30 };
      { .name = "__CS_u"; .address = 0x200c8; .size = 0x40 };
      { .name = "__FRAME_END__"; .address = 0x2320; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1df0; .size = 0x60 };
      { .name = "__THREAD_FINISHED"; .address = 0x1def; .size = 0x8 };
      { .name = "__THREAD_RUNNING"; .address = 0x1dee; .size = 0x8 };
      { .name = "__THREAD_UNUSED"; .address = 0x1ded; .size = 0x8 };
      { .name = "__abi_tag"; .address = 0x2324; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "empty"; .address = 0x200b8; .size = 0x10 };
      { .name = "full"; .address = 0x200c0; .size = 0x10 };
      { .name = "m"; .address = 0x200b0; .size = 0x10 };
      { .name = "num"; .address = 0x200a8; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1e00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CS_assert"; .address = 0xde8; .size = 0x220 };
      { .name = "__CS_assume"; .address = 0xe2c; .size = 0x1a0 };
      { .name = "__CS_cs"; .address = 0x924; .size = 0x780 };
      { .name = "__CS_pthread_cond_broadcast"; .address = 0xc30; .size = 0x560 };
      { .name = "__CS_pthread_cond_init"; .address = 0xb68; .size = 0xe0 };
      { .name = "__CS_pthread_cond_signal"; .address = 0xb84; .size = 0x560 };
      { .name = "__CS_pthread_cond_wait"; .address = 0xcdc; .size = 0x860 };
      { .name = "__CS_pthread_create"; .address = 0xfe8; .size = 0xa60 };
      { .name = "__CS_pthread_join"; .address = 0xe60; .size = 0xc40 };
      { .name = "__CS_pthread_mutex_destroy"; .address = 0xa30; .size = 0x380 };
      { .name = "__CS_pthread_mutex_init"; .address = 0xa14; .size = 0xe0 };
      { .name = "__CS_pthread_mutex_lock"; .address = 0xaa0; .size = 0x2e0 };
      { .name = "__CS_pthread_mutex_unlock"; .address = 0xafc; .size = 0x360 };
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1d14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1da0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1d28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1d50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1d64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1d8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1d78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1d3c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8a4; .size = 0x140 };
      { .name = "main"; .address = 0x17dc; .size = 0x29c0 };
      { .name = "main_thread"; .address = 0x151c; .size = 0x1600 };
      { .name = "reach_error"; .address = 0x8cc; .size = 0x140 };
      { .name = "thread1"; .address = 0x1134; .size = 0xfa0 };
      { .name = "thread2"; .address = 0x1328; .size = 0xfa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x17dc ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgdcQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gAtdWrbwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
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
    .size = 0x1634;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VYXWgcVRQ+86ONJJDaLk3V6u6mxUIrhCqYrAidTR8WEZGWPFRRummFViLEvAVazQYfisTSDgkEQbQiFZsH";
      "8UExS7HdWrAPVtCEVoUKdzZVKlYaqWCmTbp+Z+bO5u50Mrtt7IMPw86955zvfOfn/szu2mCcf5gKU4/g+dWgCcew3PJ6sn8z";
      "yBZEs3Ql5xqQmXh+qVTGL+Px5i/nXIvoc1GptJWMXReSKeN81EMaHSFBtobfNH63Ev1RIupxgJEWObcXGLOGNkF68gLjhPXT";
      "RN+2zw9NZ1uGR9Lz2dHT0C/Dtns25+72bPWq7cL+k8cXwPtaM7mrYZ8vWxlLo06P76WcW4C+h7/Wcj9FHD/jSVFhR75MmWvN";
      "lruw/+tPwrFcRHwBrkhSUSStYpJoIIsYjsGedQK7hf2nPD0i+swoddrdWmEHv2v5Tm+Ojnba78EmCm8YeIx1FfLDt+D6+mvv";
      "oTExRBkvBtKAaWUcgzaJISuTImpOmjQgzn7wIK2jVdPAqNGDDt6bNciCeY3In+dxi683Azwe60Kz9xywRtN4BNdnbmgaNiNE";
      "xog1mJ8D579Em+9rEr5+MmmM44Btj+qXOaHGPWnk2SRKeDKTfUu/ps8jKl7RSq6DWhJso2Si1XKrOJI/+quvBA4s8/yDkxVw";
      "atJs5sH+svhV/RvgxjbQz8T5CzCzAab0Sybdz7n1OfkY9wIzHfKTqoPtyPyruBxTvoEYUjLH9eK4NadfVWWVDiqmgzopPRb0";
      "xExHobhUTzjwy+v7dKgHGrHfNZiaEx1WkeMV4MDvySYa+O5GpcfneuZ/yLU256L5v6nxZq5xs6xxBPfbWcuchyziCfdpwDW2";
      "15vvoNeVPS/dQLyR+4KC8aHcW+raYN/0aoD9LnlFG/D2CH5voYFXG+DBMT7HeZf2eb22by4h18FeapQ0ux25Hg7lO0+EnOsj";
      "vGdxbrjmTgR/9vV4qK9vB5/1NWAkSevrbTC2Ncvwx/FYMp7gTHjiJs6fqD2mDWthNbllrIkZrgefzbKveA3hfO8RbZbb2+pz";
      "Bcaqbs67olftPznn9asiL/OZiLGW0mwLnNvBo31fqkvVmZE6HK+OsadvaXae9UO6TqCbRw4hL2PN6IPpucC+RkfhsAF+eY7z";
      "1x2x/oL8OYa5SY2B88k5CMcVta+4C/I+ZsocYk0Al/ehqYEgb5Kjxv55XNJt3BdGnkGNfo+wLxi+Pc7thBOD/8JS+EK324Ef";
      "5xv5mhC4u315U+KH83hU93JNg72T7PMc9taTMVyeDHGZUXB6JY7O+7UyhxpOHo/BTNfJ30pwfzfG/v6l7Mnw7Nth/3aMPeqf";
      "iDq/Dyyj5udg+1qdmr9yJzVHTI3W/KkGa15CzbPLr/n2cM0fW0bNR2G77k5qLnz7Y7Btabjmi3edB3Qa431VnKLMmuD9BGXc";
      "+aWx3g9xCeeZ90XOx+UYjEN18oFzZiqBeH6MwThQJyeMsRMY38Rg9NVZS4yRA8YXMRgvAuPSKbL5exbfY0f0702b7YRhTuxE";
      "T34cY/ss255QbI+2VG15Hx2PsX2auZ/yzuSpi+D4TozuFtY94ev+AN3hGN1H69TXW0f4/irgrtIfg5MADt+ZPHnonhDYyLN4";
      "6j7ovhSD5fdvcE4Vvf6t9FOxC/PPazTmnc39hSL9/ea08xHZOGsnd2Ne537GvPOWN9f1sjq3x5/bqc5t8+cqfVR8CNjbITMg";
      "K/dBBnnNPRfnr9iTkmetgbM22bUF+tgvJiL1+Q41+8a0c4bs9ftw1++Td3344ne+pxyar/SIfjmP+Pidc/3nXKXHOZz1z234";
      "1Vpw7xxVxisxHlfGCYw3Wv49SHj6rrNZGa/EuEMZJ7xxMaizZlLROWhlgjWJccbZK8dCjnNyjLXC46Bnksr9ovpO8v7B75Zf";
      "93TQByXlrpX33o+kX0/wr88vtdg7wbj6H4CJe10V01J8SV1T4eBh8/dHYSpFWy8s9uDivVloEk/p/W2Sp17y72lqTS3v/DE2";
      "1XAzI7iZDXAz7xI3U+HWFMGtqQFuTXeJWxMt9izXDz2u3vc7b8g9oSRzOFor71DlHMd4rXxjIBd+7cVG//s8kCdVOfIvNtfK";
      "21Q5coBv8hp5ayDnNUOW982u+l9R5af78R20avhVrgf4Ur63Vv5PIOc1xvJcrfxqIG9aXBNihS+bvx58K50N/Y/Ic6cbmZtq";
      "cK5RvNi5fwECbD4ANBYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1db4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1dd0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgeTi+OLKvGS9ZAYIMGBgZGIB4qLUxOSM+NSiovwiBmQAAF6L1qE4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1e08;
    .size = 0x114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLLQ7CQBCG4SlFICorSEBAgkBUIppgEAgOgFiBQCKRFUgkB1iB4BiVCI5QsbIWKH8BwqKGF/VMMt8btMJh";
      "HIh0RSQ7qibcDkfYOKlOcYwLtLjBLe7wgHus0GH7rOoxqlSbNZE+pmjR4AsznF9ULa4w/++u9Figx/JGH4r07vRo0GD5oMfk";
      "SY+dNz3GH3osvvQYKX2dP6Y4QIMTzHCGFpeY4xodWvT4A8FZek8UAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1f20;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SvU/CUBQF8LYUXZAwMJhIkMHBwYGBgcFBtCZEiUajg8aBgcXEgcGB4MrgwGDi4tJOHQnxD2Bg6OBuV4hD";
      "B0DiR8TEGJPreW1J79I2OSG9v573+kJTknfJzWNJbWTllcSqlML9MqKNiAoCS4tZMdtA7jDL+x0x20I6mG36sxxygtiYld1u";
      "MqerRmz7XjkYDp6T814DUcdEqt/LIG1kht4665WHA7eTFvsgf4GndMWQRc9CEmP/vfzent8T7ohf+AfzJnNVlqQpPMN8l/ka";
      "fASvMz9nrsGLE6IL5qfMa/Br+BXzM+YteH8Svr8J78E7nuf1BSN+ydyCl1/D3YHb8IQcrK+UvAfc8yvYf0qksf0P+fnhznT+";
      "LXi+z88P/4Hf8vWrwfo1ePWNqCIH76ccBd6Ct9+JZrx/E7gp+p/hbsELX0R9ha3fDdzB3P4mKsZdr+tJYylWkd0H3PPH8P//";
      "EqXZd7XDzw9/iXANbkd4Df4U4S14L8JN+GOEW3Azwh34Q4iL6x9dN1wpBAQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2324;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "bMzw+hv03OMx3MGG/mHQn7p8qHx29vJni0f0XxOlcXl8gZ/0eFniW7gWv4hJazXAGKlgCmdwA8/GX68j/x03OB/M/1h9j9va";
      "4RV5i3N9eeBH+m/c/dPY9QN+fqgiAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7gjjsoHAGYNOecwAAAA" ]
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
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGJwAANmSfBeYAAAA" ]
  }
]
} ;
