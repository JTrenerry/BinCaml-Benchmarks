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

prog entry @main_6052;

proc @main_6052 () -> ()
  { .name = "main"; .address = 0x17a4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x17a4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Cse0__5_278: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6052_0" };
    store le $stack Cse0__5_278:bv64 $R29:bv64 64 { .label = "6052_1" };
    store le $stack bvadd(Cse0__5_278:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6052_2" };
    $R31: bv64 := Cse0__5_278:bv64 { .label = "6052_3" };
    $R29: bv64 := $R31:bv64 { .label = "6056_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "6060_0" };
    goto(%main_169);
  ];
  block %main_3 {.address = 0x1848; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R3: bv64 := $R0:bv64 { .label = "6216_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6220_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_228:bv32) { .label = "6220_1" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6224_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_229:bv32) { .label = "6224_1" };
    $R0: bv64 := $R1:bv64 { .label = "6228_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6232_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6236_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "6240_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6244_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6248_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) $R3:bv64 64 { .label = "6252_0" };
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "6256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6260_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6264_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0x1818; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6168_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6172_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_255:bv32) { .label = "6172_1" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6176_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_256:bv32) { .label = "6176_1" };
    $R0: bv64 := $R1:bv64 { .label = "6180_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6184_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6192_0" };
    $R0: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "6196_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "6200_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6204_0" };
    store le $stack bvadd($R0:bv64, 0xfffffffffffffff0:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6208_0" };
    $R30: bv64 := 0x1848:bv64 { .label = "6212_0" };
    call @__VERIFIER_nondet_ulong_7432 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1814; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1818:bv64 { .label = "6164_0" };
    call @__VERIFIER_nondet_uchar_7512 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x1888; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%main_169);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "6280_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6284_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6288_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x187c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "6268_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "6272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "6272_4" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x17f8; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6136_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6140_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_246:bv32) { .label = "6140_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6144_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6148_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6152_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "6156_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x17e0; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6112_0" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6116_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_231:bv32) { .label = "6116_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6120_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6124_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6128_0" };
    $R30: bv64 := 0x17f8:bv64 { .label = "6132_0" };
    call @__VERIFIER_nondet_int_7412 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x17cc; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6092_0" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6096_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_296:bv32) { .label = "6096_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6100_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "6104_0" };
    $R30: bv64 := 0x17e0:bv64 { .label = "6108_0" };
    call @__VERIFIER_nondet_int_7412 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x17b8; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6072_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6076_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_225:bv32) { .label = "6076_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6080_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "6084_0" };
    $R30: bv64 := 0x17cc:bv64 { .label = "6088_0" };
    call @__VERIFIER_nondet_uchar_7512 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x17b4; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x17b8:bv64 { .label = "6068_0" };
    call @__VERIFIER_nondet_uchar_7512 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1cd4; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7380_0" };
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "7384_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7384_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "7384_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "7384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7384_4" };
    goto(%main_basil_return_1);
  ];
  block %main_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7372_0" };
    $R30: bv64 := 0x1cd4:bv64 { .label = "7376_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7368_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7368_0" };
    goto(%main_31);
  ];
  block %main_37 {.address = 0x1cb8; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x42:bv64) { .label = "7356_0" };
    var Exp11__5_276: bv8 := load le $mem $R0:bv64 8 { .label = "7360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "7360_1" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "7364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "7364_4" };
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7344_0" };
    $R30: bv64 := 0x1cb8:bv64 { .label = "7348_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7340_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7340_0" };
    goto(%main_39);
  ];
  block %main_45 {.address = 0x1c98; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "7324_0" };
    var Exp14__5_234: bv32 := load le $mem $R0:bv64 32 { .label = "7328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "7328_1" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "7332_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7336_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "7336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "7336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "7336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "7336_5" };
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7312_0" };
    $R30: bv64 := 0x1c98:bv64 { .label = "7316_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7308_0" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7308_0" };
    goto(%main_47);
  ];
  block %main_53 {.address = 0x1c78; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "7292_0" };
    var Exp14__5_261: bv32 := load le $mem $R0:bv64 32 { .label = "7296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "7296_1" };
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "7300_1" };
    var Cse2__5_263: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7304_0" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_263:bv32)), 0x1:bv64))) { .label = "7304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_264:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_263:bv32)), 0x1:bv64))) { .label = "7304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_264:bv32, 0x1:bv32), 0x0:bv32) { .label = "7304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_264:bv32, 0x1:bv32)) { .label = "7304_5" };
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7280_0" };
    $R30: bv64 := 0x1c78:bv64 { .label = "7284_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7276_0" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7276_0" };
    goto(%main_55);
  ];
  block %main_61 {.address = 0x1c58; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "7260_0" };
    var Exp11__5_279: bv8 := load le $mem $R0:bv64 8 { .label = "7264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "7264_1" };
    var Exp11__5_280: bv8 := load le $stack bvadd($R31:bv64, 0x21:bv64) 8 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "7268_1" };
    var Cse2__5_281: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7272_0" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "7272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "7272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv32, 0x1:bv32), 0x0:bv32) { .label = "7272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_282:bv32, 0x1:bv32)) { .label = "7272_5" };
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7248_0" };
    $R30: bv64 := 0x1c58:bv64 { .label = "7252_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7244_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7244_0" };
    goto(%main_63);
  ];
  block %main_69 {.address = 0x1c38; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "7228_0" };
    var Exp11__5_217: bv8 := load le $mem $R0:bv64 8 { .label = "7232_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "7232_1" };
    var Exp11__5_218: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "7236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "7236_1" };
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7240_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "7240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "7240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "7240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "7240_5" };
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7216_0" };
    $R30: bv64 := 0x1c38:bv64 { .label = "7220_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7212_0" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7212_0" };
    goto(%main_71);
  ];
  block %main_77 {.address = 0x1c18; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7196_0" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7200_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "7200_1" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "7204_1" };
    var Cse2__5_223: bv64 := bvnot($R0:bv64) { .label = "7208_0" };
    var Cse0__5_224: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_224:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_223:bv64)), 0x1:bv128))) { .label = "7208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_224:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_223:bv64)), 0x1:bv128))) { .label = "7208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv64, 0x1:bv64), 0x0:bv64) { .label = "7208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_224:bv64, 0x1:bv64)) { .label = "7208_5" };
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7184_0" };
    $R30: bv64 := 0x1c18:bv64 { .label = "7188_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7180_0" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7180_0" };
    goto(%main_79);
  ];
  block %main_85 {.address = 0x1bf8; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7164_0" };
    var Exp14__5_304: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7168_0$0" };
    $R1: bv64 := Exp14__5_304:bv64 { .label = "7168_1" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7172_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "7172_1" };
    var Cse2__5_306: bv64 := bvnot($R0:bv64) { .label = "7176_0" };
    var Cse0__5_307: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "7176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "7176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv64, 0x1:bv64), 0x0:bv64) { .label = "7176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_307:bv64, 0x1:bv64)) { .label = "7176_5" };
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7152_0" };
    $R30: bv64 := 0x1bf8:bv64 { .label = "7156_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7148_0" };
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7148_0" };
    goto(%main_87);
  ];
  block %main_93 {.address = 0x1bd8; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7132_0" };
    var Exp14__5_238: bv64 := load le $mem $R0:bv64 64 { .label = "7136_0$0" };
    $R1: bv64 := Exp14__5_238:bv64 { .label = "7136_1" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7140_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "7140_1" };
    var Cse2__5_240: bv64 := bvnot($R0:bv64) { .label = "7144_0" };
    var Cse0__5_241: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "7144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_241:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_240:bv64)), 0x1:bv128))) { .label = "7144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv64, 0x1:bv64), 0x0:bv64) { .label = "7144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_241:bv64, 0x1:bv64)) { .label = "7144_5" };
    goto(%main_89, %main_91);
  ];
  block %main_95 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7120_0" };
    $R30: bv64 := 0x1bd8:bv64 { .label = "7124_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7116_0" };
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7116_0" };
    goto(%main_95);
  ];
  block %main_101 {.address = 0x1bb8; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7100_0" };
    var Exp11__5_242: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "7104_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "7104_1" };
    var Exp11__5_243: bv8 := load le $stack bvadd($R31:bv64, 0x65:bv64) 8 { .label = "7108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "7108_1" };
    var Cse2__5_244: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7112_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "7112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "7112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv32, 0x1:bv32), 0x0:bv32) { .label = "7112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_245:bv32, 0x1:bv32)) { .label = "7112_5" };
    goto(%main_97, %main_99);
  ];
  block %main_103 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7088_0" };
    $R30: bv64 := 0x1bb8:bv64 { .label = "7092_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7084_0" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7084_0" };
    goto(%main_103);
  ];
  block %main_109 {.address = 0x1b98; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7068_0" };
    var Exp11__5_257: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "7072_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "7072_1" };
    var Exp11__5_258: bv8 := load le $stack bvadd($R31:bv64, 0x64:bv64) 8 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "7076_1" };
    var Cse2__5_259: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7080_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "7080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "7080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv32, 0x1:bv32), 0x0:bv32) { .label = "7080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_260:bv32, 0x1:bv32)) { .label = "7080_5" };
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7056_0" };
    $R30: bv64 := 0x1b98:bv64 { .label = "7060_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7052_0" };
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7052_0" };
    goto(%main_111);
  ];
  block %main_117 {.address = 0x1b78; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7036_0" };
    var Exp11__5_251: bv8 := load le $mem $R0:bv64 8 { .label = "7040_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "7040_1" };
    var Exp11__5_252: bv8 := load le $stack bvadd($R31:bv64, 0x63:bv64) 8 { .label = "7044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "7044_1" };
    var Cse2__5_253: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7048_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "7048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "7048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv32, 0x1:bv32), 0x0:bv32) { .label = "7048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_254:bv32, 0x1:bv32)) { .label = "7048_5" };
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
  block %main_123 {.address = 0x1b40; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%main_117);
  ];
  block %main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6980_0" };
    var Exp11__5_250: bv8 := load le $mem $R0:bv64 8 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "6984_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6988_0" };
    $R3: bv64 := 0x2:bv64 { .label = "6992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6996_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7000_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7004_0" };
    $R0: bv64 := $R1:bv64 { .label = "7008_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "7012_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7016_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7020_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7024_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7028_0" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x1b28; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6956_0" };
    var Exp11__5_273: bv8 := load le $mem $R0:bv64 8 { .label = "6960_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "6960_1" };
    $R0: bv64 := 0x1:bv64 { .label = "6964_0" };
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6968_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "6968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "6968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "6968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "6968_5" };
    goto(%main_121, %main_125);
  ];
  block %main_129 {.address = 0x1af0; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6900_0" };
    var Exp11__5_301: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "6904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "6904_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6912_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6924_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6936_0" };
    var Exp14__5_302: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6940_0$0" };
    $R1: bv64 := Exp14__5_302:bv64 { .label = "6940_1" };
    $R0: bv64 := 0x0:bv64 { .label = "6944_0" };
    $R30: bv64 := 0x1b28:bv64 { .label = "6948_0" };
    indirect call $R1:bv64  { .label = "6948_3" };
    goto(%main_129);
  ];
  block %main_133 {.address = 0x1adc; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6880_0" };
    var Exp11__5_309: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "6884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "6884_1" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_310:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_310:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_310:bv32, 0x0:bv32) { .label = "6888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_310:bv32) { .label = "6888_4" };
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
  block %main_139 {.address = 0x1aa4; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%main_133);
  ];
  block %main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6824_0" };
    var Exp11__5_303: bv8 := load le $mem $R0:bv64 8 { .label = "6828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "6828_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6832_0" };
    $R3: bv64 := 0x2:bv64 { .label = "6836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6840_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6844_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6848_0" };
    $R0: bv64 := $R1:bv64 { .label = "6852_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6856_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6860_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6864_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6868_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6872_0" };
    goto(%main_139);
  ];
  block %main_143 {.address = 0x1a8c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6800_0" };
    var Exp11__5_247: bv8 := load le $mem $R0:bv64 8 { .label = "6804_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "6804_1" };
    $R0: bv64 := 0x1:bv64 { .label = "6808_0" };
    var Cse2__5_248: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6812_0" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "6812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "6812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv32, 0x1:bv32), 0x0:bv32) { .label = "6812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_249:bv32, 0x1:bv32)) { .label = "6812_5" };
    goto(%main_137, %main_141);
  ];
  block %main_145 {.address = 0x1a54; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%main_143);
  ];
  block %main_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6744_0" };
    var Exp11__5_265: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "6748_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6756_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6768_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6780_0" };
    var Exp14__5_266: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6784_0$0" };
    $R1: bv64 := Exp14__5_266:bv64 { .label = "6784_1" };
    $R0: bv64 := 0x0:bv64 { .label = "6788_0" };
    $R30: bv64 := 0x1a8c:bv64 { .label = "6792_0" };
    indirect call $R1:bv64  { .label = "6792_3" };
    goto(%main_145);
  ];
  block %main_149 {.address = 0x1a40; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6724_0" };
    var Exp11__5_297: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "6728_1" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_298:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_298:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_298:bv32, 0x0:bv32) { .label = "6732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_298:bv32) { .label = "6732_4" };
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
  block %main_155 {.address = 0x1a08; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%main_149);
  ];
  block %main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6668_0" };
    var Exp11__5_308: bv8 := load le $mem $R0:bv64 8 { .label = "6672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "6672_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6676_0" };
    $R3: bv64 := 0x2:bv64 { .label = "6680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6684_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6688_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6692_0" };
    $R0: bv64 := $R1:bv64 { .label = "6696_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6700_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6704_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6708_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6712_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6716_0" };
    goto(%main_155);
  ];
  block %main_159 {.address = 0x19f0; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6644_0" };
    var Exp11__5_270: bv8 := load le $mem $R0:bv64 8 { .label = "6648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "6648_1" };
    $R0: bv64 := 0x1:bv64 { .label = "6652_0" };
    var Cse2__5_271: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6656_0" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_271:bv32)), 0x1:bv64))) { .label = "6656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_271:bv32)), 0x1:bv64))) { .label = "6656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_272:bv32, 0x1:bv32), 0x0:bv32) { .label = "6656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_272:bv32, 0x1:bv32)) { .label = "6656_5" };
    goto(%main_153, %main_157);
  ];
  block %main_161 {.address = 0x19b8; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%main_159);
  ];
  block %main_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6588_0" };
    var Exp11__5_226: bv8 := load le $mem $R0:bv64 8 { .label = "6592_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "6592_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6600_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6612_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6624_0" };
    var Exp14__5_227: bv64 := load le $mem $R0:bv64 64 { .label = "6628_0$0" };
    $R1: bv64 := Exp14__5_227:bv64 { .label = "6628_1" };
    $R0: bv64 := 0x0:bv64 { .label = "6632_0" };
    $R30: bv64 := 0x19f0:bv64 { .label = "6636_0" };
    indirect call $R1:bv64  { .label = "6636_3" };
    goto(%main_161);
  ];
  block %main_165 {.address = 0x18a0; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%main_151, %main_163);
  ];
  block %main_167 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_283: bv8 := load le $stack bvadd($R31:bv64, 0x63:bv64) 8 { .label = "6304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "6304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6312_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6316_0" };
    var Exp11__5_284: bv8 := load le $stack bvadd($R31:bv64, 0x64:bv64) 8 { .label = "6320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "6320_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6328_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6332_0" };
    var Exp11__5_285: bv8 := load le $stack bvadd($R31:bv64, 0x65:bv64) 8 { .label = "6336_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_285:bv8)) { .label = "6336_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6344_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6348_0" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6352_0$0" };
    $R1: bv64 := Exp14__5_286:bv64 { .label = "6352_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6360_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6364_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6368_0$0" };
    $R1: bv64 := Exp14__5_287:bv64 { .label = "6368_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6376_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6380_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6384_0$0" };
    $R1: bv64 := Exp14__5_288:bv64 { .label = "6384_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6392_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6396_0" };
    var Exp11__5_289: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "6400_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "6400_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "6408_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6412_0" };
    var Exp11__5_290: bv8 := load le $stack bvadd($R31:bv64, 0x21:bv64) 8 { .label = "6416_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "6416_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6424_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6428_0" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "6432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6440_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6444_0" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "6448_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6456_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6460_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6468_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x43:bv64) { .label = "6480_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6492_0" };
    var Exp11__5_293: bv8 := load le $mem $R0:bv64 8 { .label = "6496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "6496_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6504_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6508_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6520_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6532_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "6536_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4bc:bv64) { .label = "6540_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6552_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6556_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6568_0" };
    var Exp11__5_294: bv8 := load le $mem $R0:bv64 8 { .label = "6572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "6572_1" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_295:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_295:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_295:bv32, 0x0:bv32) { .label = "6576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_295:bv32) { .label = "6576_4" };
    goto(%main_165);
  ];
  block %main_169 {.address = 0x1894; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "6292_1" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "6296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "6296_4" };
    goto(%main_27, %main_167);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2212 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8a4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var R30_begin_assume_abort_if_not_2212: bv64 := $R30:bv64;
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "2224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2228_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8c0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "2244_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2244_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "2244_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "2244_3" };
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


proc @__VERIFIER_nondet_uchar_7512 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1d58; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1d58; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7512_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "7512_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7512_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "7512_3" };
    $R29: bv64 := $R31:bv64 { .label = "7516_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7520_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "7524_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7524_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "7524_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "7524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7524_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_7412 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1cf4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1cf4; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7412_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "7412_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7412_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "7412_3" };
    $R29: bv64 := $R31:bv64 { .label = "7416_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7420_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "7424_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7424_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "7424_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "7424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7424_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2252 () -> ()
  { .name = "reach_error"; .address = 0x8cc; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8cc; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var R30_begin_reach_error_2252: bv64 := $R30:bv64;
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2260_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xdb8:bv64) { .label = "2264_0" };
    $R2: bv64 := 0xa:bv64 { .label = "2268_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2272_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "2276_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2332_3" };
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
  block %_inlineret_3 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_7432 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1d08; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1d08; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7432_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "7432_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7432_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "7432_3" };
    $R29: bv64 := $R31:bv64 { .label = "7436_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7440_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "7444_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7444_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "7444_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "7444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7444_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];




prog entry @main_6052 {
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
      { .name = "_IO_stdin_used"; .address = 0x1d98; .size = 0x20 };
      { .name = "__CS_error"; .address = 0x20042; .size = 0x8 };
      { .name = "__CS_ret"; .address = 0x20041; .size = 0x8 };
      { .name = "__CS_ret_ERROR"; .address = 0x1db3; .size = 0x8 };
      { .name = "__CS_ret_FINISHED"; .address = 0x1db4; .size = 0x8 };
      { .name = "__CS_ret_PREEMPTED"; .address = 0x1db2; .size = 0x8 };
      { .name = "__CS_round"; .address = 0x20040; .size = 0x8 };
      { .name = "__CS_thread"; .address = 0x20058; .size = 0xc0 };
      { .name = "__CS_thread_allocated"; .address = 0x20048; .size = 0x18 };
      { .name = "__CS_thread_born_round"; .address = 0x20050; .size = 0x18 };
      { .name = "__CS_thread_index"; .address = 0x20043; .size = 0x8 };
      { .name = "__CS_thread_lockedon"; .address = 0x20078; .size = 0x180 };
      { .name = "__CS_thread_status"; .address = 0x20070; .size = 0x30 };
      { .name = "__CS_u"; .address = 0x200c8; .size = 0x40 };
      { .name = "__FRAME_END__"; .address = 0x22e8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1db8; .size = 0x60 };
      { .name = "__THREAD_FINISHED"; .address = 0x1db7; .size = 0x8 };
      { .name = "__THREAD_RUNNING"; .address = 0x1db6; .size = 0x8 };
      { .name = "__THREAD_UNUSED"; .address = 0x1db5; .size = 0x8 };
      { .name = "__abi_tag"; .address = 0x22ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "data1"; .address = 0x200b8; .size = 0x40 };
      { .name = "data2"; .address = 0x200c0; .size = 0x40 };
      { .name = "ma"; .address = 0x200a8; .size = 0x10 };
      { .name = "mb"; .address = 0x200b0; .size = 0x10 };
      { .name = "test_ptr_to_statics"; .address = 0x1dc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CS_assert"; .address = 0xda0; .size = 0x220 };
      { .name = "__CS_assume"; .address = 0xde4; .size = 0x1a0 };
      { .name = "__CS_cs"; .address = 0x924; .size = 0x540 };
      { .name = "__CS_pthread_cond_broadcast"; .address = 0xbe8; .size = 0x560 };
      { .name = "__CS_pthread_cond_init"; .address = 0xb20; .size = 0xe0 };
      { .name = "__CS_pthread_cond_signal"; .address = 0xb3c; .size = 0x560 };
      { .name = "__CS_pthread_cond_wait"; .address = 0xc94; .size = 0x860 };
      { .name = "__CS_pthread_create"; .address = 0xfa0; .size = 0xa60 };
      { .name = "__CS_pthread_join"; .address = 0xe18; .size = 0xc40 };
      { .name = "__CS_pthread_mutex_destroy"; .address = 0x9e8; .size = 0x380 };
      { .name = "__CS_pthread_mutex_init"; .address = 0x9cc; .size = 0xe0 };
      { .name = "__CS_pthread_mutex_lock"; .address = 0xa58; .size = 0x2e0 };
      { .name = "__CS_pthread_mutex_unlock"; .address = 0xab4; .size = 0x360 };
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1d6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1cf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1d1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1d30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1d58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1d44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1d08; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8a4; .size = 0x140 };
      { .name = "main"; .address = 0x17a4; .size = 0x29e0 };
      { .name = "main_thread"; .address = 0x14bc; .size = 0x1740 };
      { .name = "reach_error"; .address = 0x8cc; .size = 0x140 };
      { .name = "thread1"; .address = 0x10ec; .size = 0xee0 };
      { .name = "thread2"; .address = 0x12c8; .size = 0xfa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x17a4 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgScQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gBoSFSWwAAAAA=="
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
    .size = 0x1600;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VYW2gcVRj+56KmbKC3xZRa3Z00WGyEqJTYpUInqTYUFGmJT4rd2D5UI5R9EAK1ZotikSDtkEBQBC0qrXnQ";
      "Cj50KTYbC/ZB+rKhEcHKmU0tBQsN1IeMSbp+/1x2z04ms6u1Dz4Me875/+87/+3cdn+HduVhypcewfe7RhO2ZjrlzWRd18gS";
      "RHN0s8/RINPxXa1Uxm/gc8dv9Dkm0XeiUmkravtnUmntStRHCp0kQZaCXwO/O4n+KBL12+AwRJ8zAI45TZkgNTXDPGF9g+in";
      "9sXh6Z7WYyPGYs/oFPTLwPbO9TmvuVi1il06cuGrJdh9O0HOeuCzZTNjKvS0a++1PicPfZd/g+l8DT9+wZem/L5smTK3E6az";
      "dOSHM2FffoV/Aa9IUUGkzEKKKNcDH74EnnUC3NKRSVePiM5qotvqVfL7uK3ku90xKnZbnwATxXcMfMx1C/ITy3g9/cR9NCaG";
      "KeP6QAo4zYyt0VYxbGbSRImUTjlx6dONtInWTYOjTg86aCcUyIJxhShzVacxnh9j/bI+cyE3/QbioxMlXZnOGDNTa1Mmyk6x";
      "mhwbOSBgo2RitelUeVq9+VAXg0XYwDJ3fthkBja1KBbbwfP14FeeX4NtjIF+Jm6+gLMn4PTnJZ3Wckw8mzyO+8FphOZJN+Dm";
      "PIR52adsEz6k/Rg38mN5TL+vyipdVDCCPEm1wX1VKNZsV75gvG2OCl5r88PT0Bkh0kbMoey8jXl5XU6FaqAZ/P6h9LzoMgvs";
      "r4AN3E61UO7yQqXfs/Xi/9DW+piLxH+T407OccLPcYTtAe+s5MsB+BHlC8ehB/6E6zSwNbbWE/+i1qW9ymjC38h9QeI45e8t";
      "DTHY79wcYP9K3VRy7h7B7VbKvd6EHezjCxx3H59V6+vmGmLt7o0Y04qK1Y5YHwvFO0uEmKsjvGdxbDjndoT9PNdTobr+J/ys";
      "r4AjRcrgQJO+PXgX87E/pu+PaPPOjefu4NyI2mPasBbWk1PGmpjlfUiqK15DOJf7RZvpDKz2bAXHut7AtlD9BWNuvfLZ7MvL";
      "fJahr6QVy4TN7bCj/VB6u6wz6+uwvyr6rr6pWFnWD+nagW4WMYS8jDWjDhnzAb5OR7KhA/PyGMevN2L9BfGzNX2r7APHk2MQ";
      "9itqX0nc8e9Ruh9DrAnw8j5UGuR6lWxUeH7uf6ZaOOdH9gC7sLQy/uUQvhozoVoD4KKhgXMq74HSGOJy7noM5+4GNu2ATTMx";
      "+O4G+CTwP8bgH13JJ9KW++SPsU/fxnCubWDT/bDpVAweeU5GndNjMZhcgzlLwL4Xgx8I4W0pt4YfB/duTbxvmBk1Wcuz4cfk";
      "zRj+PQ3smwL2lRh8pgH+Y2Cfj8E/tpJ/yGmkfxtoryxn/7bdRc4/ALaj6ZzX7jQdKo3x/ikmKWME7fOUWRvDdaaBLTgLSp3A";
      "UwzH+EocxRrHRuBvLa7M8X6DmuJ3DMf1txiOtxrkLeC4HMNxEBzXJsni9ybeSyfVs5rF9gtNn3gVa/FCDPYlxp6XsOlEFfsi";
      "sN/EYN29bdI9e0tlxOqLGN0drHve0/0Zuh/F6D7RxFpNmZQrajg7G9R8Kkm5PO4uR2PmS2I+vkO58tC9IcD4Z3NpFXTfiOHy";
      "6jw4twpunVcOU4HXN+5dYyrX9+F8wf6cLD53D8pj73pjuzHmnukYoz/fmbYPuOPnzPD4Lm+8MkiFh8C/F3INXOVBcEGn7u6L";
      "M1kcSPvnr4bzN7X9SejjPJiI1Od71dzRafsiWZsP4f4/6N//MRe3+e7y4WKlXxz2x+Ejt/n9e3m+0m+f6PHOcsyrtOIuOir1";
      "16A/LvWT6G8xHS/Hrr5jd0r9Neh3Sf0k+qe9OwyveUUH/rjfL/p93JeDmkG/YLf5fdQG94O6SUl3jmqb/DsJt00v90ZQC0Xp";
      "/pV12yeNuXX869mXrtVP0K/+L6D79WpK/CTx6ZINLje/SfKlNO2cqdVh7S4tlOX1v8u3Uy16dzc5pyb2NS/3km16hG16E7bp";
      "98g2XbKtJcK2liZsa7lHtrVQrWY5f6hx+Q3w7IK/LxT9GI7Wy5+R5ezHeL18WyAXXu7FFu/NHsgfl+WIv+isl3fIcsQA7/Q6";
      "+aZAzmuG7T9t1s2frNrny4/Xy1ur/K7cfZPKcj2Q8xpjeVu9fPEvX95SWxPiAU+2aiF4P10K/SfIY1PNjJWaHGuWL3bsb4Sl";
      "ePIAFgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1d80;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1d98;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeTi+OKSxJLUtNIcXSO9ZAYDBkYmFiAuSk1MzohPLSrKL2JABgAq6ho1OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1dd0;
    .size = 0x114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrQ3CYBCA4StlgIqKJmBIkAzwJZhKBAJRUYlEIBEVDFDBABWIjoCsRDBARUUHwADlLxDykZAcb9Vzudyb";
      "nNNzx74jMhCR3Ul1xOydVUMMMcI1LrDEDVaY4w/3OLyo1hihbfcYdESCRtVgijEeMcHZVTXDJRbt3Y0eD2ixvNO7Iv6DHicY";
      "Y/mkx/6LHu2bHpsPPVZfevSUvstfaNBgjFNMcI4ZrrDAFGvcosU/geGLsRQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ee8;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SLUzDQBQH8LbrwJRlYoKEZUwgJhATExMTDEay8A0BAUEgKiBBzJAsMDmBwGFp1cTEBAKBRFQgcCAmtqmK";
      "bSx8BDCYx//akntmbfJE3+/+d/eSiyv+p57vKHo1pc4Ys0oc/9OoWp8oJ7A4mRK9edQjetkgI3oLKBe9QtBLo3ZRxoCo7GVj";
      "aUu3I4vX2kav+xz7z1VRBazRg1wSdSXOQC/DcuVe18skUC1UTnrc0mxV5BxUaRDcK8itBDnhrrgTvMn8mLmuKkoHnmS+zHwO";
      "3oZXmB8wL8EzQ6JD5nvMTbgJP2W+z7wOvx2OP78Bb8FbvmetCTt6wtyB51/Huwt34IYq99eK/gJvfg3nj4hK7PxNPj/8ZfT/";
      "Fnxf5fPD+/BLvv+R3N+Eb70Rranyftq29Dq89k7U4fkz6Q14/pPom/uFdAdufBH1Nbb/vXRX3P8HbzTqecWK2VORddVb4M0f";
      "UZSPX6IEe1dLfH64G+IleDvETfhTiNfhDyHegN+FuANvhrgLvxnj4vsDvWd67gQEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x22ec;
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
      "H4sIAAAAAAAA/62QMRKCMBBFF5Uoip0OKnoNj2JJydDZUnocSo7gUSgpbZzRcSQO7EsRard587L52SSBaJ3hCV5gDBujXOM3";
      "Nu7x6hsMTPEFPMCa/nHUn7n8RPns7LVni4f0X1OlcXl8ied6vKzwHdyKX8SktRpgjJRwA+cwgYXx16vQf8cdRqP5H6vvcVs7";
      "vCRvca4vDzyj/8bdP/27fhREFOsAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1gijsoHADAhTEswAAAA" ]
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
