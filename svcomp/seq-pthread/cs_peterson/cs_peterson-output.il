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

prog entry @main_5952;

proc @main_5952 () -> ()
  { .name = "main"; .address = 0x1740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1740; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5952_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "5952_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5952_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "5952_3" };
    $R29: bv64 := $R31:bv64 { .label = "5956_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5960_0" };
    goto(%main_249);
  ];
  block %main_3 {.address = 0x17ec; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R3: bv64 := $R0:bv64 { .label = "6124_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6128_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_228:bv32) { .label = "6128_1" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6132_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_229:bv32) { .label = "6132_1" };
    $R0: bv64 := $R1:bv64 { .label = "6136_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6140_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6144_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "6148_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6152_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6156_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) $R3:bv64 64 { .label = "6160_0" };
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "6164_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6168_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6172_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0x17bc; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6076_0" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6080_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_153:bv32) { .label = "6080_1" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6084_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_154:bv32) { .label = "6084_1" };
    $R0: bv64 := $R1:bv64 { .label = "6088_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6092_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6100_0" };
    $R0: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "6104_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "6108_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6112_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffe8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6116_0" };
    $R30: bv64 := 0x17ec:bv64 { .label = "6120_0" };
    call @__VERIFIER_nondet_ulong_7820 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x17b8; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x17bc:bv64 { .label = "6072_0" };
    call @__VERIFIER_nondet_uchar_7900 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x182c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%main_249);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "6188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6192_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6196_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1820; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "6176_1" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "6180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "6180_4" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x179c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6044_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6048_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_225:bv32) { .label = "6048_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6052_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6056_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6060_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv32 32 { .label = "6064_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1784; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6020_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6024_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_224:bv32) { .label = "6024_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6028_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6032_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6036_0" };
    $R30: bv64 := 0x179c:bv64 { .label = "6040_0" };
    call @__VERIFIER_nondet_int_7800 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x176c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5996_0" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6000_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_245:bv32) { .label = "6000_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6004_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6008_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6012_0" };
    $R30: bv64 := 0x1784:bv64 { .label = "6016_0" };
    call @__VERIFIER_nondet_int_7800 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1754; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5972_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5976_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_155:bv32) { .label = "5976_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5980_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5984_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5988_0" };
    $R30: bv64 := 0x176c:bv64 { .label = "5992_0" };
    call @__VERIFIER_nondet_int_7800 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1750; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1754:bv64 { .label = "5968_0" };
    call @__VERIFIER_nondet_int_7800 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1e58; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7768_0" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "7772_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7772_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "7772_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "7772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "7772_4" };
    goto(%main_basil_return_1);
  ];
  block %main_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7760_0" };
    $R30: bv64 := 0x1e58:bv64 { .label = "7764_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7756_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7756_0" };
    goto(%main_31);
  ];
  block %main_37 {.address = 0x1e3c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x42:bv64) { .label = "7744_0" };
    var Exp11__5_226: bv8 := load le $mem $R0:bv64 8 { .label = "7748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "7748_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "7752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "7752_4" };
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7732_0" };
    $R30: bv64 := 0x1e3c:bv64 { .label = "7736_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7728_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7728_0" };
    goto(%main_39);
  ];
  block %main_45 {.address = 0x1e1c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7712_0" };
    var Exp14__5_233: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "7716_1" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "7720_1" };
    var Cse2__5_235: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7724_0" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "7724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "7724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv32, 0x1:bv32), 0x0:bv32) { .label = "7724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_236:bv32, 0x1:bv32)) { .label = "7724_5" };
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R30: bv64 := 0x1e1c:bv64 { .label = "7704_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7696_0" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7696_0" };
    goto(%main_47);
  ];
  block %main_53 {.address = 0x1dfc; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7680_0" };
    var Exp14__5_174: bv32 := load le $mem $R0:bv64 32 { .label = "7684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "7684_1" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "7688_1" };
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7692_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "7692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "7692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "7692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "7692_5" };
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7668_0" };
    $R30: bv64 := 0x1dfc:bv64 { .label = "7672_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7664_0" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7664_0" };
    goto(%main_55);
  ];
  block %main_61 {.address = 0x1ddc; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7648_0" };
    var Exp14__5_156: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "7652_1" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "7656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "7656_1" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7660_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "7660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "7660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "7660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "7660_5" };
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R30: bv64 := 0x1ddc:bv64 { .label = "7640_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7632_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7632_0" };
    goto(%main_63);
  ];
  block %main_69 {.address = 0x1dbc; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7616_0" };
    var Exp14__5_241: bv32 := load le $mem $R0:bv64 32 { .label = "7620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "7620_1" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "7624_1" };
    var Cse2__5_243: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7628_0" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "7628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "7628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_244:bv32, 0x1:bv32), 0x0:bv32) { .label = "7628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_244:bv32, 0x1:bv32)) { .label = "7628_5" };
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7604_0" };
    $R30: bv64 := 0x1dbc:bv64 { .label = "7608_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7600_0" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7600_0" };
    goto(%main_71);
  ];
  block %main_77 {.address = 0x1d9c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "7584_0" };
    var Exp14__5_254: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "7588_1" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "7592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "7592_1" };
    var Cse2__5_256: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7596_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "7596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "7596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv32, 0x1:bv32), 0x0:bv32) { .label = "7596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_257:bv32, 0x1:bv32)) { .label = "7596_5" };
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R30: bv64 := 0x1d9c:bv64 { .label = "7576_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7568_0" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7568_0" };
    goto(%main_79);
  ];
  block %main_85 {.address = 0x1d7c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "7552_0" };
    var Exp14__5_264: bv32 := load le $mem $R0:bv64 32 { .label = "7556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "7556_1" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "7560_1" };
    var Cse2__5_266: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7564_0" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_266:bv32)), 0x1:bv64))) { .label = "7564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_266:bv32)), 0x1:bv64))) { .label = "7564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv32, 0x1:bv32), 0x0:bv32) { .label = "7564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_267:bv32, 0x1:bv32)) { .label = "7564_5" };
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7540_0" };
    $R30: bv64 := 0x1d7c:bv64 { .label = "7544_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7536_0" };
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7536_0" };
    goto(%main_87);
  ];
  block %main_93 {.address = 0x1d5c; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "7520_0" };
    var Exp14__5_218: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "7524_1" };
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "7528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "7528_1" };
    var Cse2__5_220: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7532_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "7532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "7532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv32, 0x1:bv32), 0x0:bv32) { .label = "7532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_221:bv32, 0x1:bv32)) { .label = "7532_5" };
    goto(%main_89, %main_91);
  ];
  block %main_95 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R30: bv64 := 0x1d5c:bv64 { .label = "7512_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7504_0" };
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7504_0" };
    goto(%main_95);
  ];
  block %main_101 {.address = 0x1d3c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "7488_0" };
    var Exp14__5_144: bv32 := load le $mem $R0:bv64 32 { .label = "7492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "7492_1" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "7496_1" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7500_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "7500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "7500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "7500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "7500_5" };
    goto(%main_97, %main_99);
  ];
  block %main_103 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7476_0" };
    $R30: bv64 := 0x1d3c:bv64 { .label = "7480_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7472_0" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7472_0" };
    goto(%main_103);
  ];
  block %main_109 {.address = 0x1d1c; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7456_0" };
    var Exp14__5_164: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "7460_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "7460_1" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "7464_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "7464_1" };
    var Cse2__5_166: bv64 := bvnot($R0:bv64) { .label = "7468_0" };
    var Cse0__5_167: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_167:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_166:bv64)), 0x1:bv128))) { .label = "7468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_167:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_166:bv64)), 0x1:bv128))) { .label = "7468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv64, 0x1:bv64), 0x0:bv64) { .label = "7468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_167:bv64, 0x1:bv64)) { .label = "7468_5" };
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7444_0" };
    $R30: bv64 := 0x1d1c:bv64 { .label = "7448_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7440_0" };
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7440_0" };
    goto(%main_111);
  ];
  block %main_117 {.address = 0x1cfc; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7424_0" };
    var Exp14__5_160: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7428_0$0" };
    $R1: bv64 := Exp14__5_160:bv64 { .label = "7428_1" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7432_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "7432_1" };
    var Cse2__5_162: bv64 := bvnot($R0:bv64) { .label = "7436_0" };
    var Cse0__5_163: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_162:bv64)), 0x1:bv128))) { .label = "7436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_163:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_162:bv64)), 0x1:bv128))) { .label = "7436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv64, 0x1:bv64), 0x0:bv64) { .label = "7436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_163:bv64, 0x1:bv64)) { .label = "7436_5" };
    goto(%main_113, %main_115);
  ];
  block %main_119 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7412_0" };
    $R30: bv64 := 0x1cfc:bv64 { .label = "7416_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_117);
  ];
  block %main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7408_0" };
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7408_0" };
    goto(%main_119);
  ];
  block %main_125 {.address = 0x1cdc; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7392_0" };
    var Exp14__5_246: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "7396_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "7396_1" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7400_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "7400_1" };
    var Cse2__5_248: bv64 := bvnot($R0:bv64) { .label = "7404_0" };
    var Cse0__5_249: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_249:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_248:bv64)), 0x1:bv128))) { .label = "7404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_249:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_248:bv64)), 0x1:bv128))) { .label = "7404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv64, 0x1:bv64), 0x0:bv64) { .label = "7404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_249:bv64, 0x1:bv64)) { .label = "7404_5" };
    goto(%main_121, %main_123);
  ];
  block %main_127 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7380_0" };
    $R30: bv64 := 0x1cdc:bv64 { .label = "7384_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7376_0" };
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7376_0" };
    goto(%main_127);
  ];
  block %main_133 {.address = 0x1cbc; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7360_0" };
    var Exp14__5_210: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7364_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "7364_1" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7368_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "7368_1" };
    var Cse2__5_212: bv64 := bvnot($R0:bv64) { .label = "7372_0" };
    var Cse0__5_213: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_213:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_212:bv64)), 0x1:bv128))) { .label = "7372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_213:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_212:bv64)), 0x1:bv128))) { .label = "7372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_213:bv64, 0x1:bv64), 0x0:bv64) { .label = "7372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_213:bv64, 0x1:bv64)) { .label = "7372_5" };
    goto(%main_129, %main_131);
  ];
  block %main_135 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7348_0" };
    $R30: bv64 := 0x1cbc:bv64 { .label = "7352_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7344_0" };
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7344_0" };
    goto(%main_135);
  ];
  block %main_141 {.address = 0x1c9c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7328_0" };
    var Exp14__5_276: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7332_0$0" };
    $R1: bv64 := Exp14__5_276:bv64 { .label = "7332_1" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "7336_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "7336_1" };
    var Cse2__5_278: bv64 := bvnot($R0:bv64) { .label = "7340_0" };
    var Cse0__5_279: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_279:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_278:bv64)), 0x1:bv128))) { .label = "7340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_279:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_278:bv64)), 0x1:bv128))) { .label = "7340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_279:bv64, 0x1:bv64), 0x0:bv64) { .label = "7340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_279:bv64, 0x1:bv64)) { .label = "7340_5" };
    goto(%main_137, %main_139);
  ];
  block %main_143 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7316_0" };
    $R30: bv64 := 0x1c9c:bv64 { .label = "7320_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_141);
  ];
  block %main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7312_0" };
    goto(%main_143);
  ];
  block %main_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7312_0" };
    goto(%main_143);
  ];
  block %main_149 {.address = 0x1c7c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7296_0" };
    var Exp14__5_180: bv64 := load le $mem $R0:bv64 64 { .label = "7300_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "7300_1" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7304_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "7304_1" };
    var Cse2__5_182: bv64 := bvnot($R0:bv64) { .label = "7308_0" };
    var Cse0__5_183: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_183:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_182:bv64)), 0x1:bv128))) { .label = "7308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_183:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_182:bv64)), 0x1:bv128))) { .label = "7308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv64, 0x1:bv64), 0x0:bv64) { .label = "7308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_183:bv64, 0x1:bv64)) { .label = "7308_5" };
    goto(%main_145, %main_147);
  ];
  block %main_151 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7284_0" };
    $R30: bv64 := 0x1c7c:bv64 { .label = "7288_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_149);
  ];
  block %main_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7280_0" };
    goto(%main_151);
  ];
  block %main_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7280_0" };
    goto(%main_151);
  ];
  block %main_157 {.address = 0x1c5c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7264_0" };
    var Exp11__5_259: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "7268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "7268_1" };
    var Exp11__5_260: bv8 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 8 { .label = "7272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "7272_1" };
    var Cse2__5_261: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7276_0" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "7276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "7276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_262:bv32, 0x1:bv32), 0x0:bv32) { .label = "7276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_262:bv32, 0x1:bv32)) { .label = "7276_5" };
    goto(%main_153, %main_155);
  ];
  block %main_159 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7252_0" };
    $R30: bv64 := 0x1c5c:bv64 { .label = "7256_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_157);
  ];
  block %main_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7248_0" };
    goto(%main_159);
  ];
  block %main_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7248_0" };
    goto(%main_159);
  ];
  block %main_165 {.address = 0x1c3c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7232_0" };
    var Exp11__5_237: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "7236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "7236_1" };
    var Exp11__5_238: bv8 := load le $stack bvadd($R31:bv64, 0x9d:bv64) 8 { .label = "7240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "7240_1" };
    var Cse2__5_239: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7244_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "7244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "7244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv32, 0x1:bv32), 0x0:bv32) { .label = "7244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_240:bv32, 0x1:bv32)) { .label = "7244_5" };
    goto(%main_161, %main_163);
  ];
  block %main_167 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7220_0" };
    $R30: bv64 := 0x1c3c:bv64 { .label = "7224_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_165);
  ];
  block %main_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7216_0" };
    goto(%main_167);
  ];
  block %main_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7216_0" };
    goto(%main_167);
  ];
  block %main_173 {.address = 0x1c1c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7200_0" };
    var Exp11__5_168: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "7204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "7204_1" };
    var Exp11__5_169: bv8 := load le $stack bvadd($R31:bv64, 0x9f:bv64) 8 { .label = "7208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "7208_1" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7212_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "7212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "7212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "7212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "7212_5" };
    goto(%main_169, %main_171);
  ];
  block %main_175 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7188_0" };
    $R30: bv64 := 0x1c1c:bv64 { .label = "7192_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_173);
  ];
  block %main_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7184_0" };
    goto(%main_175);
  ];
  block %main_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7184_0" };
    goto(%main_175);
  ];
  block %main_181 {.address = 0x1bfc; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7168_0" };
    var Exp11__5_214: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "7172_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "7172_1" };
    var Exp11__5_215: bv8 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 8 { .label = "7176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "7176_1" };
    var Cse2__5_216: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7180_0" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "7180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "7180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv32, 0x1:bv32), 0x0:bv32) { .label = "7180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_217:bv32, 0x1:bv32)) { .label = "7180_5" };
    goto(%main_177, %main_179);
  ];
  block %main_183 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7156_0" };
    $R30: bv64 := 0x1bfc:bv64 { .label = "7160_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_181);
  ];
  block %main_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7152_0" };
    goto(%main_183);
  ];
  block %main_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7152_0" };
    goto(%main_183);
  ];
  block %main_189 {.address = 0x1bdc; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7136_0" };
    var Exp11__5_250: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "7140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "7140_1" };
    var Exp11__5_251: bv8 := load le $stack bvadd($R31:bv64, 0x9e:bv64) 8 { .label = "7144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "7144_1" };
    var Cse2__5_252: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7148_0" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "7148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "7148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv32, 0x1:bv32), 0x0:bv32) { .label = "7148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_253:bv32, 0x1:bv32)) { .label = "7148_5" };
    goto(%main_185, %main_187);
  ];
  block %main_191 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7124_0" };
    $R30: bv64 := 0x1bdc:bv64 { .label = "7128_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_189);
  ];
  block %main_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7120_0" };
    goto(%main_191);
  ];
  block %main_195 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7120_0" };
    goto(%main_191);
  ];
  block %main_197 {.address = 0x1bbc; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7104_0" };
    var Exp11__5_139: bv8 := load le $mem $R0:bv64 8 { .label = "7108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "7108_1" };
    var Exp11__5_140: bv8 := load le $stack bvadd($R31:bv64, 0x9b:bv64) 8 { .label = "7112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "7112_1" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7116_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "7116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "7116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "7116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "7116_5" };
    goto(%main_193, %main_195);
  ];
  block %main_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_197);
  ];
  block %main_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_197);
  ];
  block %main_203 {.address = 0x1b84; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%main_197);
  ];
  block %main_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "7048_0" };
    var Exp11__5_143: bv8 := load le $mem $R0:bv64 8 { .label = "7052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "7052_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7056_0" };
    $R3: bv64 := 0x2:bv64 { .label = "7060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7064_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7068_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7072_0" };
    $R0: bv64 := $R1:bv64 { .label = "7076_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "7080_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7084_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7088_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7092_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7096_0" };
    goto(%main_203);
  ];
  block %main_207 {.address = 0x1b6c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "7024_0" };
    var Exp11__5_270: bv8 := load le $mem $R0:bv64 8 { .label = "7028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "7028_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7032_0" };
    var Cse2__5_271: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7036_0" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_271:bv32)), 0x1:bv64))) { .label = "7036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_271:bv32)), 0x1:bv64))) { .label = "7036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_272:bv32, 0x1:bv32), 0x0:bv32) { .label = "7036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_272:bv32, 0x1:bv32)) { .label = "7036_5" };
    goto(%main_201, %main_205);
  ];
  block %main_209 {.address = 0x1b34; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%main_207);
  ];
  block %main_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6968_0" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "6972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "6972_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6980_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6992_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7004_0" };
    var Exp14__5_173: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7008_0$0" };
    $R1: bv64 := Exp14__5_173:bv64 { .label = "7008_1" };
    $R0: bv64 := 0x0:bv64 { .label = "7012_0" };
    $R30: bv64 := 0x1b6c:bv64 { .label = "7016_0" };
    indirect call $R1:bv64  { .label = "7016_3" };
    goto(%main_209);
  ];
  block %main_213 {.address = 0x1b20; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6948_0" };
    var Exp11__5_178: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "6952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "6952_1" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "6956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "6956_4" };
    goto(%main_199, %main_211);
  ];
  block %main_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_213);
  ];
  block %main_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_213);
  ];
  block %main_219 {.address = 0x1ae8; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%main_213);
  ];
  block %main_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6892_0" };
    var Exp11__5_209: bv8 := load le $mem $R0:bv64 8 { .label = "6896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "6896_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6900_0" };
    $R3: bv64 := 0x2:bv64 { .label = "6904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6908_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6912_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6916_0" };
    $R0: bv64 := $R1:bv64 { .label = "6920_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6924_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6928_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6932_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6936_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6940_0" };
    goto(%main_219);
  ];
  block %main_223 {.address = 0x1ad0; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6868_0" };
    var Exp11__5_148: bv8 := load le $mem $R0:bv64 8 { .label = "6872_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "6872_1" };
    $R0: bv64 := 0x1:bv64 { .label = "6876_0" };
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6880_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "6880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "6880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "6880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "6880_5" };
    goto(%main_217, %main_221);
  ];
  block %main_225 {.address = 0x1a98; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%main_223);
  ];
  block %main_227 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6812_0" };
    var Exp11__5_207: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6816_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "6816_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6824_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6836_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6848_0" };
    var Exp14__5_208: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6852_0$0" };
    $R1: bv64 := Exp14__5_208:bv64 { .label = "6852_1" };
    $R0: bv64 := 0x0:bv64 { .label = "6856_0" };
    $R30: bv64 := 0x1ad0:bv64 { .label = "6860_0" };
    indirect call $R1:bv64  { .label = "6860_3" };
    goto(%main_225);
  ];
  block %main_229 {.address = 0x1a84; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6792_0" };
    var Exp11__5_231: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "6796_1" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "6800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "6800_4" };
    goto(%main_215, %main_227);
  ];
  block %main_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_229);
  ];
  block %main_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_229);
  ];
  block %main_235 {.address = 0x1a4c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%main_229);
  ];
  block %main_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6736_0" };
    var Exp11__5_263: bv8 := load le $mem $R0:bv64 8 { .label = "6740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "6740_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6744_0" };
    $R3: bv64 := 0x2:bv64 { .label = "6748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6752_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6756_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6760_0" };
    $R0: bv64 := $R1:bv64 { .label = "6764_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6768_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6772_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6776_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6780_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6784_0" };
    goto(%main_235);
  ];
  block %main_239 {.address = 0x1a34; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6712_0" };
    var Exp11__5_280: bv8 := load le $mem $R0:bv64 8 { .label = "6716_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "6716_1" };
    $R0: bv64 := 0x1:bv64 { .label = "6720_0" };
    var Cse2__5_281: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6724_0" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "6724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "6724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv32, 0x1:bv32), 0x0:bv32) { .label = "6724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_282:bv32, 0x1:bv32)) { .label = "6724_5" };
    goto(%main_233, %main_237);
  ];
  block %main_241 {.address = 0x19fc; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%main_239);
  ];
  block %main_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6656_0" };
    var Exp11__5_268: bv8 := load le $mem $R0:bv64 8 { .label = "6660_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "6660_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6668_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6680_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6692_0" };
    var Exp14__5_269: bv64 := load le $mem $R0:bv64 64 { .label = "6696_0$0" };
    $R1: bv64 := Exp14__5_269:bv64 { .label = "6696_1" };
    $R0: bv64 := 0x0:bv64 { .label = "6700_0" };
    $R30: bv64 := 0x1a34:bv64 { .label = "6704_0" };
    indirect call $R1:bv64  { .label = "6704_3" };
    goto(%main_241);
  ];
  block %main_245 {.address = 0x1844; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%main_231, %main_243);
  ];
  block %main_247 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_184: bv8 := load le $stack bvadd($R31:bv64, 0x9b:bv64) 8 { .label = "6212_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "6212_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6220_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6224_0" };
    var Exp11__5_185: bv8 := load le $stack bvadd($R31:bv64, 0x9e:bv64) 8 { .label = "6228_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "6228_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6236_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6240_0" };
    var Exp11__5_186: bv8 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 8 { .label = "6244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "6244_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6252_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6256_0" };
    var Exp11__5_187: bv8 := load le $stack bvadd($R31:bv64, 0x9f:bv64) 8 { .label = "6260_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "6260_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6268_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6272_0" };
    var Exp11__5_188: bv8 := load le $stack bvadd($R31:bv64, 0x9d:bv64) 8 { .label = "6276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "6276_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6284_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6288_0" };
    var Exp11__5_189: bv8 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 8 { .label = "6292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "6292_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6300_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6304_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6308_0$0" };
    $R1: bv64 := Exp14__5_190:bv64 { .label = "6308_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6316_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6320_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "6324_0$0" };
    $R1: bv64 := Exp14__5_191:bv64 { .label = "6324_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6332_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "6336_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6340_0$0" };
    $R1: bv64 := Exp14__5_192:bv64 { .label = "6340_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6348_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6352_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6356_0$0" };
    $R1: bv64 := Exp14__5_193:bv64 { .label = "6356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6364_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "6368_0" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "6372_0$0" };
    $R1: bv64 := Exp14__5_194:bv64 { .label = "6372_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6380_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6384_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6388_0$0" };
    $R1: bv64 := Exp14__5_195:bv64 { .label = "6388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6396_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "6400_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "6404_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6412_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6416_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "6420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "6420_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6428_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6432_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "6436_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6444_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6448_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "6452_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "6460_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6464_0" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "6468_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6476_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6480_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "6484_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6492_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6496_0" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "6500_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "6508_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6512_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "6516_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "6524_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6536_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6540_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x43:bv64) { .label = "6548_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6560_0" };
    var Exp11__5_204: bv8 := load le $mem $R0:bv64 8 { .label = "6564_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "6564_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6572_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6576_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6588_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6600_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "6604_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x624:bv64) { .label = "6608_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6620_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6624_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6636_0" };
    var Exp11__5_205: bv8 := load le $mem $R0:bv64 8 { .label = "6640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "6640_1" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "6644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "6644_4" };
    goto(%main_245);
  ];
  block %main_249 {.address = 0x1838; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "6200_1" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_223:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_223:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_223:bv32, 0x0:bv32) { .label = "6204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_223:bv32) { .label = "6204_4" };
    goto(%main_27, %main_247);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_7820 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1e8c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1e8c; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7820_0" };
    store le $stack Cse0__5_348:bv64 $R29:bv64 64 { .label = "7820_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7820_2" };
    $R31: bv64 := Cse0__5_348:bv64 { .label = "7820_3" };
    $R29: bv64 := $R31:bv64 { .label = "7824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7828_0" };
    var Exp16__5_349: bv64 := load le $stack $R31:bv64 64 { .label = "7832_0$0" };
    var Exp18__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7832_1$0" };
    $R29: bv64 := Exp16__5_349:bv64 { .label = "7832_2" };
    $R30: bv64 := Exp18__5_350:bv64 { .label = "7832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7832_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_7800 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1e78; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1e78; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7800_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "7800_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7800_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "7800_3" };
    $R29: bv64 := $R31:bv64 { .label = "7804_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7808_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "7812_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7812_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "7812_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "7812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7812_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2212 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8a4; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var R30_begin_assume_abort_if_not_2212: bv64 := $R30:bv64;
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2228_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8c0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "2244_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2244_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "2244_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "2244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2244_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_7900 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1edc; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1edc; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7900_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "7900_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7900_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "7900_3" };
    $R29: bv64 := $R31:bv64 { .label = "7904_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7908_0" };
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "7912_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7912_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "7912_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "7912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7912_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2252 () -> ()
  { .name = "reach_error"; .address = 0x8cc; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8cc; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var R30_begin_reach_error_2252: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2260_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf40:bv64) { .label = "2264_0" };
    $R2: bv64 := 0xa:bv64 { .label = "2268_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2272_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf28:bv64) { .label = "2276_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf38:bv64) { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_344:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_344:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_346: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_346:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_347:bv64 { .label = "2332_3" };
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
  block %_inlineret_3 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
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




prog entry @main_5952 {
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
      { .name = "_IO_stdin_used"; .address = 0x1f20; .size = 0x20 };
      { .name = "__CS_error"; .address = 0x20042; .size = 0x8 };
      { .name = "__CS_ret"; .address = 0x20041; .size = 0x8 };
      { .name = "__CS_ret_ERROR"; .address = 0x1f3b; .size = 0x8 };
      { .name = "__CS_ret_FINISHED"; .address = 0x1f3c; .size = 0x8 };
      { .name = "__CS_ret_PREEMPTED"; .address = 0x1f3a; .size = 0x8 };
      { .name = "__CS_round"; .address = 0x20040; .size = 0x8 };
      { .name = "__CS_thread"; .address = 0x20058; .size = 0xc0 };
      { .name = "__CS_thread_allocated"; .address = 0x20048; .size = 0x18 };
      { .name = "__CS_thread_born_round"; .address = 0x20050; .size = 0x18 };
      { .name = "__CS_thread_index"; .address = 0x20043; .size = 0x8 };
      { .name = "__CS_thread_lockedon"; .address = 0x20080; .size = 0x240 };
      { .name = "__CS_thread_status"; .address = 0x20070; .size = 0x48 };
      { .name = "__CS_u"; .address = 0x20108; .size = 0x60 };
      { .name = "__FRAME_END__"; .address = 0x2470; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1f40; .size = 0x60 };
      { .name = "__THREAD_FINISHED"; .address = 0x1f3f; .size = 0x8 };
      { .name = "__THREAD_RUNNING"; .address = 0x1f3e; .size = 0x8 };
      { .name = "__THREAD_UNUSED"; .address = 0x1f3d; .size = 0x8 };
      { .name = "__abi_tag"; .address = 0x2474; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "flag1"; .address = 0x200c8; .size = 0x60 };
      { .name = "flag2"; .address = 0x200d8; .size = 0x60 };
      { .name = "test_ptr_to_statics"; .address = 0x1f50; .size = 0x40 };
      { .name = "turn"; .address = 0x200e8; .size = 0x60 };
      { .name = "x"; .address = 0x200f8; .size = 0x60 }
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1e64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1ef0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1e78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1eb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1edc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1ec8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1e8c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8a4; .size = 0x140 };
      { .name = "main"; .address = 0x1740; .size = 0x3920 };
      { .name = "main_thread"; .address = 0x1624; .size = 0x8e0 };
      { .name = "reach_error"; .address = 0x8cc; .size = 0x140 };
      { .name = "thr1"; .address = 0x10ec; .size = 0x14e0 };
      { .name = "thr2"; .address = 0x1388; .size = 0x14e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1740 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qriDOIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCcucpKwAAAAA=="
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
    .size = 0x1784;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VYXWgcVRQ+szPahQ02tsFEU7uzabHSCAVF0iW1mSRKhKJCWfSxG4tQqSCxDw1GzYY8SaxmaUHEghER2gTa";
      "gopZgk1iRbHVl4QW/IO7myrFFgxUIdskXb8zMzd7ZzqZ3dr2wYdl77nfOd8959xzz727ezbr5x+kzMxGfH7XaTSvW8XCJsr+";
      "oVNWEM3Tla6iDszA57dS6f1L+Njzl7qKFtHnolSqn9L3XIib+vmgD2k0TIKyGr4T+G4jujxFlMqDIyG6it3gmNe1UYrELzCP";
      "Xz9BdK5pqX+2vWZgKLHUfnga+gXYdsx3FV+0bSMrtst9p48vw++rMSquh326YCUtjVpsfy92FTPQt/kbrOIJxPETPiZldqcL";
      "lLwas4rLfV8f88fyK+KTvCJOORG3cnGinnbE8CnsWUfaLfdN2npEdEqnJ7IdWmY3j7WRHfYciR3Zo7AJ4hsAH3P9Bfy9G3gd";
      "/VfuoiOin5J2DKSB00rmddoq+q2kSRSLR6lHfPfRA7SB1s2Cw6MHHYxjGjA5rxEld4KT18dcStVnLuxNKoH8GER1NmawjZUs";
      "jykZ5KdYS8U89oBgG4SJtVZxhafGWQ91sX8KPjBmrw+fLOlTVMuyH7xeO77V9XX4xjbQT4atJznbJae7Lhl0L+fE8cnhuBuc";
      "Cd86ZgVu3gc/L8eUriIG081xpThuzOlXK1hpG+UScp+U2mA5QpHs3LZMLvGGdVjwWVvon4XOEJE+ZPWmF/JYl8/ltK8GqrHf";
      "02suiG1WjuMV8IHHXDs/LpZSjq9n/oe+enMuYrdnj5t5j2PuHgf4LnnnlFj2Io6gWDgP7YjHX6fS19Baj/2HWld6VaKKeAP7";
      "gsLxsdtbKtqg39l7gP4Vv6L12D2CxzXU83IVfnCMz3DeXft0xFs3F5FruzdiTp/Ssk3I9YAv32ki5DwyxD2Lc8N7ng/wn9d6";
      "1FfXN8PP+ho44qTt764ytvtuYT2Ox3LjEfXOvfHUddwbQT2mHmdhPRULOBNz3IeUuuIzhHs5JeqtYvdax1dwrOuQvvnqT87Z";
      "9cp3s4sX+C6DrJla1oLPTfCjaZ+5XdWZc3U43ghkW9/SsmnW9+nmpW4aOQRewJmJ9CYWpL1HR/FhM9blOc5fR8D5k/nL68ZW";
      "NQbOJ+fAH1e5rzjvg5rr7hvKcPOH8wBO7kEzR7lWg/wzdTsGzgliGF9cXp1jaDWOES/Hn0EcmsPxOjgKIWu8ttoaaWcN6u0e";
      "jxt4Q/B5DfFF6o0slVLfhqz3PNY7HYI/u5o/wlknjnhPhNjvrGBv+wn9Q+gfR0N4HgEP9zEb951daeOejxm+A98O4bof+EAI";
      "fm+FWuGYe0Ls4Ufdct+0pzZfCtFftTbT3rpK3UJtss9PhtRlH+x3hPAfqJCTm6pLcurSDFnvBazXEII/V6GuZM7W3IbafAe1";
      "+c/S7avNQggX1+bPIfiqtZku7/PZEHtvbZbfjs0ROsL3lJik5MNyPEHJL0O4HgfXxUnK8u9Y/A4bjpzSEWdmRujG6NPoxcdC";
      "bB9i2wnF1rxnxTYJ2w9CbOs5B5P2nT7zA/b33RDdGtadcHSnoTtYMTfyTvnCzk3pJOVaMX9WoyP2PXoyk6O/35rN63gD7DPH";
      "v/HPnyF7/rR/ftCZH/fPdzrzpTHKNWKd74HryH1hLJPLQ8fzPp2KZMVe070j9a1aZuP249DH3T0aqM9vn/k3sYaW3bQPb/Qx";
      "942OtXjM74tDOIfipDuPWHlszy+UUvlXO5z7Fve1VoP3Yp8iN0A+oMi1kPsVeQPkg4pcB3lQkU3ILVbRqeUI8xfznYrcALlV";
      "kWshdynyBshtilwHeZcim7Z+TvYozaAc8LIchdziymkXb1Vkxre48oiLNysy4/WuLFy8UZGBy3MaV94tK2Ny3zU8tpz+kJD9";
      "Ykp5w6Xt8XBiuIG/nfjMco+Rsl3L3H8Nt/9aCj8pfIbig83Nv2syMya1XSj3qvJ7XAT0807Xz8iU8/5Ta87CG86uTdU3I8A3";
      "owrfjDvkm6H4Fg3wLVqFb9E75FuUymeE9w9nUP0d8dii27/sMwm8z4s3qzjn+IAX36TitcD7vXijinMeDnrx9SpeB3zQi8ck";
      "zmcQtSVanP8VJK6reA3wTi++eE3Bsf+i1YtfVfFa4F1e/LKKY49EmxefU/E64Lu8+C8S5x5BOM/oIWp8sypuAN/lxc9JPO3a";
      "t3jxMyrO9q1efELiI679Fi/+mYqzfbMXH5O4cO3rvfgnKs72jV78Q4lHyz1FrHGwY9fkb9hzvv9leW66mrmZKueq5Qud+xeh";
      "NOezhBcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1f04;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1f20;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeTi+ILUktSi4vw8vWQg34CBkYkFiItSE5Mz4lOLivKLGJABAGVkCBA4AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1f58;
    .size = 0x114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLKw7CUBBG4SlFIhEkGHAIBALRBATyCiTiii4AiUB0AQhERQWiAsEyrqxEdAFdAKI8A0kDdcOp+iaT/3h9";
      "f9b1RIYiMipVx9x7XKDDFVa4RnNVjXGJJ9xihkcsMMe6+d9Uey2RBAOUu6rFECM8Y4oXdM3uQY/zJz2aF70vEmOAGVo0b3o8";
      "fOhxUtFj/qXH8kePHaVviwwwwClaNBhhiClu0OEOC0yxxj9pfH4WFAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2070;
    .size = 0x404;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SL0wCURwHcN5xSmGMgM5NhgQCwUAwElBhY8r8Nw06AoGgm4HIzBcMNovBuxnOzUAgGIm3SbBpFGa4KQpu";
      "TkmWn9/7w96vcLd9A7/P+733fsfFQ94jzvZCajMlFqNLoTh+LyDjN6IVB1cjKae2jBTeiXJ+j1MrIFXU8n4tjewjGmpltzeW";
      "1lUjvHapbPV7T7FJXxO5xxrV70siF4iJWpb1lfs9tyeBtJxIj+uKIZw+C+lM7uX3bfh9jtvII/yO+TFzVeDOA6Ik8xLzDHwH";
      "3mB+xLwIv4FXmR8wr8Nf4KfMD5lr8OzH9PNNeAbe8jynzxozJ8wteDvAbXj+kygq5P7KqrfAnV/B+UOiIjt/m88Prwwn34Ln";
      "m3x+eA1+zvevyf3r8O6IqCLk/ZRd6Rp8/EV0rcj/VbmVbqLe+J7uFuqjH7w/vn9Jug0f/BJlIq63hT5vzIUfhLPCnT+M/j+i";
      "BPuu1vn88NcAL8KfA7wO7wa4Bu8EuAlvB7gFNwPchl9Ncef5ByKEYqkEBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2474;
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
      "H4sIAAAAAAAA/62QOw7CMBAF15CY8OtAEAjiFhyFkhLR0eZIKTlCjpIyJQ0SCGGjsOPCqdlmNF4/r20jWge4g0c4g41VzvFk";
      "r8zx6mN+3OIZ3MAb/aLXT0J+oHw4f+3Y4in951BpQx6f4Gc9Xqb4Gi4lLmLSeg0wRkq4gCO4ghcbr1dp/I4ajnvz317fE7Y6";
      "vCTvca4vd/xE/4WHf/p3fQEAHQbHAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3AQR+UDAMQNwfowAAAA" ]
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
    .size = 0xe0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGN4AAGNbIT3gAAAA" ]
  }
]
} ;
