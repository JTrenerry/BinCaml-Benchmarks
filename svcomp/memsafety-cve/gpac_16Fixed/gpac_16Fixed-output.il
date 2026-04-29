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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4992;

proc @main_4992 () -> ()
  { .name = "main"; .address = 0x1380; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1380; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "4992_3" };
    $R29: bv64 := $R31:bv64 { .label = "4996_0" };
    $R1: bv64 := 0x3e8:bv64 { .label = "5000_0" };
    $R0: bv64 := 0x5:bv64 { .label = "5004_0" };
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    call @getNumberInRange_3044 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0x13b8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5048_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "5052_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5052_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "5052_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "5052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5052_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x13b0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5040_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "5040_1" };
    $R30: bv64 := 0x13b8:bv64 { .label = "5044_0" };
    goto(%FUN_a60_entry_59);
  ];
  block %main_7 {.address = 0x13a0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5024_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "5028_1" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5032_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "5032_1" };
    $R30: bv64 := 0x13b0:bv64 { .label = "5036_0" };
    call @gf_m2ts_process_sdt_3824 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1394; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5012_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "5016_1" };
    $R30: bv64 := 0x13a0:bv64 { .label = "5020_0" };
    call @getRandomByteStream_3124 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%main_3);
  ];
  block %FUN_a60_entry_59 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_60);
  ];
  block %FUN_a60_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5080 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13d8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13d8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5080_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "5080_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5080_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "5080_3" };
    $R29: bv64 := $R31:bv64 { .label = "5084_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5088_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "5092_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5092_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "5092_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "5092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5092_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3044 () -> ()
  { .name = "getNumberInRange"; .address = 0xbe4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xbe4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_5080 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc04; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc00; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_int_5080 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "3112_1" };
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc18; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "3096_1" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "3100_1" };
    var Cse2__5_278: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_279:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_279:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc08; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "3080_1" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "3084_1" };
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbf8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc28; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @printf () -> ()
  { .name = "printf" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @gf_m2ts_process_sdt_3824 () -> ()
  { .name = "gf_m2ts_process_sdt"; .address = 0xef0; .returnBlock = "gf_m2ts_process_sdt_basil_return_1" }
[
  block %gf_m2ts_process_sdt_entry {.address = 0xef0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "3840_0" };
    goto(%gf_m2ts_process_sdt_131);
  ];
  block %gf_m2ts_process_sdt_3 {.address = 0x1378; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "4984_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4984_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "4984_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "4984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4984_4" };
    goto(%gf_m2ts_process_sdt_basil_return_1);
  ];
  block %gf_m2ts_process_sdt_5 {.address = 0x136c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%gf_m2ts_process_sdt_3);
  ];
  block %gf_m2ts_process_sdt_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_m2ts_process_sdt_5);
  ];
  block %gf_m2ts_process_sdt_9 {.address = 0x1374; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%gf_m2ts_process_sdt_3);
  ];
  block %gf_m2ts_process_sdt_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%gf_m2ts_process_sdt_9);
  ];
  block %gf_m2ts_process_sdt_13 {.address = 0x1328; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%gf_m2ts_process_sdt_101);
  ];
  block %gf_m2ts_process_sdt_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_m2ts_process_sdt_13);
  ];
  block %gf_m2ts_process_sdt_17 {.address = 0x1314; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%gf_m2ts_process_sdt_13);
  ];
  block %gf_m2ts_process_sdt_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "4884_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4888_0" };
    goto(%gf_m2ts_process_sdt_17);
  ];
  block %gf_m2ts_process_sdt_21 {.address = 0x12f8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp11__5_152: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "4856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "4856_1" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "4860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4864_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4868_0" };
    var Exp11__5_154: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "4872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "4872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4876_3" };
    goto(%gf_m2ts_process_sdt_15, %gf_m2ts_process_sdt_19);
  ];
  block %gf_m2ts_process_sdt_23 {.address = 0x12e4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%gf_m2ts_process_sdt_21);
  ];
  block %gf_m2ts_process_sdt_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_155: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "4836_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4840_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "4848_0" };
    $R30: bv64 := 0x12f8:bv64 { .label = "4852_0" };
    goto(%FUN_a80_entry_41);
  ];
  block %gf_m2ts_process_sdt_27 {.address = 0x1320; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%gf_m2ts_process_sdt_101);
  ];
  block %gf_m2ts_process_sdt_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_m2ts_process_sdt_27);
  ];
  block %gf_m2ts_process_sdt_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_m2ts_process_sdt_101);
  ];
  block %gf_m2ts_process_sdt_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_m2ts_process_sdt_101);
  ];
  block %gf_m2ts_process_sdt_35 {.address = 0x125c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%gf_m2ts_process_sdt_101);
  ];
  block %gf_m2ts_process_sdt_37 {.address = 0x1254; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4692_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "4692_1" };
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    goto(%FUN_a60_entry_63);
  ];
  block %gf_m2ts_process_sdt_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_m2ts_process_sdt_37);
  ];
  block %gf_m2ts_process_sdt_41 {.address = 0x12e0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%gf_m2ts_process_sdt_101);
  ];
  block %gf_m2ts_process_sdt_43 {.address = 0x12d8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4824_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "4824_1" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    goto(%FUN_a60_entry_61);
  ];
  block %gf_m2ts_process_sdt_45 {.address = 0x12d0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4816_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "4816_1" };
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    goto(%FUN_a60_entry_65);
  ];
  block %gf_m2ts_process_sdt_47 {.address = 0x1294; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "4756_1" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4760_0$0" };
    $R1: bv64 := Exp14__5_173:bv64 { .label = "4760_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4764_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4768_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "4772_1" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "4776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4780_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4784_0" };
    var Exp11__5_176: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "4788_1" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4792_0$0" };
    $R3: bv64 := Exp14__5_177:bv64 { .label = "4792_1" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4796_0$0" };
    $R2: bv64 := Exp14__5_178:bv64 { .label = "4796_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4800_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "4808_0" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    goto(%FUN_a80_entry_39);
  ];
  block %gf_m2ts_process_sdt_49 {.address = 0x126c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4716_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "4720_1" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "4724_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4728_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4732_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "4732_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4736_0" };
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4740_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "4740_1" };
    $R1: bv64 := $R0:bv64 { .label = "4744_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4748_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "4748_1" };
    $R30: bv64 := 0x1294:bv64 { .label = "4752_0" };
    goto(%FUN_9c0_entry_47);
  ];
  block %gf_m2ts_process_sdt_51 {.address = 0x1260; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%gf_m2ts_process_sdt_49);
  ];
  block %gf_m2ts_process_sdt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "4704_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4708_0" };
    $R30: bv64 := 0x126c:bv64 { .label = "4712_0" };
    goto(%FUN_a10_entry_55);
  ];
  block %gf_m2ts_process_sdt_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%gf_m2ts_process_sdt_37);
  ];
  block %gf_m2ts_process_sdt_57 {.address = 0x1248; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%gf_m2ts_process_sdt_53, %gf_m2ts_process_sdt_55);
  ];
  block %gf_m2ts_process_sdt_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "4680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4684_3" };
    goto(%gf_m2ts_process_sdt_57);
  ];
  block %gf_m2ts_process_sdt_61 {.address = 0x1204; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%gf_m2ts_process_sdt_39, %gf_m2ts_process_sdt_59);
  ];
  block %gf_m2ts_process_sdt_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "4612_1" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "4616_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4620_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4624_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4628_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "4628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4632_0" };
    var Exp11__5_159: bv8 := load le $mem $R0:bv64 8 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "4636_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4640_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "4644_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4648_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4652_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "4656_1" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "4660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4664_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "4668_1" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4672_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "4672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "4672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "4672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "4672_5" };
    goto(%gf_m2ts_process_sdt_61);
  ];
  block %gf_m2ts_process_sdt_65 {.address = 0x1200; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%gf_m2ts_process_sdt_101);
  ];
  block %gf_m2ts_process_sdt_67 {.address = 0x11f8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%gf_m2ts_process_sdt_65);
  ];
  block %gf_m2ts_process_sdt_69 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4600_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "4600_1" };
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    goto(%FUN_a60_entry_67);
  ];
  block %gf_m2ts_process_sdt_71 {.address = 0x11c8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "4552_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4556_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "4556_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4560_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4564_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4568_1" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4576_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4580_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4584_1" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4588_1" };
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4592_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "4592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "4592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "4592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "4592_5" };
    goto(%gf_m2ts_process_sdt_63, %gf_m2ts_process_sdt_69);
  ];
  block %gf_m2ts_process_sdt_73 {.address = 0x11a0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4512_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "4516_1" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "4520_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4524_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4528_0$0" };
    $R1: bv64 := Exp14__5_168:bv64 { .label = "4528_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4532_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "4536_1" };
    $R1: bv64 := $R0:bv64 { .label = "4540_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4544_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "4544_1" };
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    goto(%FUN_9c0_entry_51);
  ];
  block %gf_m2ts_process_sdt_75 {.address = 0x1194; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%gf_m2ts_process_sdt_73);
  ];
  block %gf_m2ts_process_sdt_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "4500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4504_0" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    goto(%FUN_a10_entry_53);
  ];
  block %gf_m2ts_process_sdt_79 {.address = 0x1188; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%gf_m2ts_process_sdt_33, %gf_m2ts_process_sdt_77);
  ];
  block %gf_m2ts_process_sdt_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "4488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4492_3" };
    goto(%gf_m2ts_process_sdt_79);
  ];
  block %gf_m2ts_process_sdt_83 {.address = 0x1120; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%gf_m2ts_process_sdt_31, %gf_m2ts_process_sdt_81);
  ];
  block %gf_m2ts_process_sdt_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "4384_1" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "4388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4392_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4396_0" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4400_0$0" };
    $R1: bv64 := Exp14__5_202:bv64 { .label = "4400_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4404_0" };
    var Exp11__5_203: bv8 := load le $mem $R0:bv64 8 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "4408_1" };
    store le $stack bvadd($R31:bv64, 0x3d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4412_0" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "4416_1" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "4420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4424_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4428_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4432_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4436_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "4436_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4440_0" };
    var Exp11__5_207: bv8 := load le $mem $R0:bv64 8 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "4444_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4448_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "4452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4456_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4460_0" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "4464_1" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "4468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4472_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "4476_1" };
    var Cse2__5_212: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4480_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "4480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_213:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_212:bv32)), 0x1:bv64))) { .label = "4480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_213:bv32, 0x1:bv32), 0x0:bv32) { .label = "4480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_213:bv32, 0x1:bv32)) { .label = "4480_5" };
    goto(%gf_m2ts_process_sdt_83);
  ];
  block %gf_m2ts_process_sdt_87 {.address = 0x1100; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%gf_m2ts_process_sdt_29, %gf_m2ts_process_sdt_85);
  ];
  block %gf_m2ts_process_sdt_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "4352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4360_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "4364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4368_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "4372_1" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4376_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "4376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "4376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "4376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "4376_5" };
    goto(%gf_m2ts_process_sdt_87);
  ];
  block %gf_m2ts_process_sdt_91 {.address = 0x10b0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%gf_m2ts_process_sdt_25, %gf_m2ts_process_sdt_89);
  ];
  block %gf_m2ts_process_sdt_93 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "4272_1" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "4276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4280_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4284_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4288_0$0" };
    $R1: bv64 := Exp14__5_132:bv64 { .label = "4288_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4292_0" };
    var Exp11__5_133: bv8 := load le $mem $R0:bv64 8 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "4296_1" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4300_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4304_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "4308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4312_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4316_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4320_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4324_0$0" };
    $R1: bv64 := Exp14__5_136:bv64 { .label = "4324_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4328_0" };
    var Exp11__5_137: bv8 := load le $mem $R0:bv64 8 { .label = "4332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "4332_1" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4336_0" };
    var Exp11__5_138: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "4340_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb8:bv32) { .label = "4344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb8:bv64))) { .label = "4344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb8:bv64))) { .label = "4344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "4344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "4344_4" };
    goto(%gf_m2ts_process_sdt_91);
  ];
  block %gf_m2ts_process_sdt_95 {.address = 0x1348; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4936_1" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4944_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4948_0" };
    goto(%gf_m2ts_process_sdt_131);
  ];
  block %gf_m2ts_process_sdt_97 {.address = 0x1340; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%gf_m2ts_process_sdt_95);
  ];
  block %gf_m2ts_process_sdt_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xa:bv64 { .label = "4928_0" };
    $R30: bv64 := 0x1348:bv64 { .label = "4932_0" };
    goto(%FUN_a90_entry_29);
  ];
  block %gf_m2ts_process_sdt_101 {.address = 0x132c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "4908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4912_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "4916_1" };
    var Cse2__5_198: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4920_0" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "4920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "4920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_199:bv32, 0x1:bv32), 0x0:bv32) { .label = "4920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_199:bv32, 0x1:bv32)) { .label = "4920_5" };
    goto(%gf_m2ts_process_sdt_93, %gf_m2ts_process_sdt_99);
  ];
  block %gf_m2ts_process_sdt_103 {.address = 0x10a8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%gf_m2ts_process_sdt_101);
  ];
  block %gf_m2ts_process_sdt_105 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4264_0" };
    goto(%gf_m2ts_process_sdt_103);
  ];
  block %gf_m2ts_process_sdt_107 {.address = 0x1090; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "4240_1" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "4244_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4248_0" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "4252_1" };
    var Cse2__5_194: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4256_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "4256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "4256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv32, 0x1:bv32), 0x0:bv32) { .label = "4256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_195:bv32, 0x1:bv32)) { .label = "4256_5" };
    goto(%gf_m2ts_process_sdt_11, %gf_m2ts_process_sdt_105);
  ];
  block %gf_m2ts_process_sdt_109 {.address = 0x1080; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "4224_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    goto(%FUN_a80_entry_35);
  ];
  block %gf_m2ts_process_sdt_111 {.address = 0x1070; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "4208_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "4216_0" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    goto(%FUN_a80_entry_33);
  ];
  block %gf_m2ts_process_sdt_113 {.address = 0x1060; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4192_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e0:bv64) { .label = "4200_0" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    goto(%FUN_a80_entry_31);
  ];
  block %gf_m2ts_process_sdt_115 {.address = 0x1050; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4176_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "4184_0" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    goto(%FUN_a80_entry_37);
  ];
  block %gf_m2ts_process_sdt_117 {.address = 0x1040; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "4160_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    goto(%FUN_a80_entry_43);
  ];
  block %gf_m2ts_process_sdt_119 {.address = 0xf1c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%gf_m2ts_process_sdt_117);
  ];
  block %gf_m2ts_process_sdt_121 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "3868_1" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3872_0$0" };
    $R1: bv64 := Exp14__5_226:bv64 { .label = "3872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3876_0" };
    var Exp11__5_227: bv8 := load le $mem $R0:bv64 8 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "3880_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "3884_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3888_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3892_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3896_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3900_0$0" };
    $R2: bv64 := Exp14__5_229:bv64 { .label = "3900_1" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "3904_0" };
    var Exp11__5_230: bv8 := load le $mem $R1:bv64 8 { .label = "3908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "3908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3916_0" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "3920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3924_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3928_0" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3932_0$0" };
    $R1: bv64 := Exp14__5_232:bv64 { .label = "3932_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3936_0" };
    var Exp11__5_233: bv8 := load le $mem $R0:bv64 8 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "3940_1" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3952_0" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "3956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3960_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3964_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3968_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "3968_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3972_0" };
    var Exp11__5_236: bv8 := load le $mem $R0:bv64 8 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "3976_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3980_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3984_0" };
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "3988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "3992_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3996_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4000_0$0" };
    $R1: bv64 := Exp14__5_238:bv64 { .label = "4000_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4004_0" };
    var Exp11__5_239: bv8 := load le $mem $R0:bv64 8 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "4008_1" };
    $R0: bv64 := zero_extend(32, zero_extend(5, extract(32, 5, $R0:bv64))) { .label = "4012_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "4020_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4024_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "4028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4032_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4036_0" };
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4040_0$0" };
    $R1: bv64 := Exp14__5_241:bv64 { .label = "4040_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4044_0" };
    var Exp11__5_242: bv8 := load le $mem $R0:bv64 8 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "4048_1" };
    $R0: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "4052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4060_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4064_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "4068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4072_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4076_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4080_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "4080_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4084_0" };
    var Exp11__5_245: bv8 := load le $mem $R0:bv64 8 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "4088_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "4092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(20, bvconcat(extract(12, 8, $R0:bv64), 0x0:bv8))) { .label = "4096_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "4100_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x4:bv32)) { .label = "4104_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4108_0" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4112_0$0" };
    $R2: bv64 := Exp14__5_247:bv64 { .label = "4112_1" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "4116_0" };
    var Exp11__5_248: bv8 := load le $mem $R1:bv64 8 { .label = "4120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "4120_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4124_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "4132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x5:bv32)) { .label = "4136_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4140_0" };
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "4144_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x498:bv64) { .label = "4152_0" };
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    goto(%FUN_a80_entry_45);
  ];
  block %gf_m2ts_process_sdt_123 {.address = 0xf08; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%gf_m2ts_process_sdt_7, %gf_m2ts_process_sdt_121);
  ];
  block %gf_m2ts_process_sdt_125 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "3848_1" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "3852_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3856_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "3860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "3860_4" };
    goto(%gf_m2ts_process_sdt_123);
  ];
  block %gf_m2ts_process_sdt_127 {.address = 0x1368; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%gf_m2ts_process_sdt_3);
  ];
  block %gf_m2ts_process_sdt_129 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%gf_m2ts_process_sdt_127);
  ];
  block %gf_m2ts_process_sdt_131 {.address = 0x1358; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "4952_1" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "4956_1" };
    var Cse2__5_189: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4960_0" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "4960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_190:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_189:bv32)), 0x1:bv64))) { .label = "4960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv32, 0x1:bv32), 0x0:bv32) { .label = "4960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_190:bv32, 0x1:bv32)) { .label = "4960_5" };
    goto(%gf_m2ts_process_sdt_125, %gf_m2ts_process_sdt_129);
  ];
  block %_inlineret_3 [
    goto(%gf_m2ts_process_sdt_97);
  ];
  block %FUN_a90_entry_29 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_30);
  ];
  block %FUN_a90_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%gf_m2ts_process_sdt_111);
  ];
  block %FUN_a80_entry_31 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_32);
  ];
  block %FUN_a80_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%gf_m2ts_process_sdt_109);
  ];
  block %FUN_a80_entry_33 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_34);
  ];
  block %FUN_a80_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%gf_m2ts_process_sdt_107);
  ];
  block %FUN_a80_entry_35 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_36);
  ];
  block %FUN_a80_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%gf_m2ts_process_sdt_113);
  ];
  block %FUN_a80_entry_37 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_38);
  ];
  block %FUN_a80_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%gf_m2ts_process_sdt_45);
  ];
  block %FUN_a80_entry_39 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_40);
  ];
  block %FUN_a80_basil_return_1_40 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%gf_m2ts_process_sdt_23);
  ];
  block %FUN_a80_entry_41 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_42);
  ];
  block %FUN_a80_basil_return_1_42 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%gf_m2ts_process_sdt_115);
  ];
  block %FUN_a80_entry_43 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_44);
  ];
  block %FUN_a80_basil_return_1_44 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%gf_m2ts_process_sdt_119);
  ];
  block %FUN_a80_entry_45 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_46);
  ];
  block %FUN_a80_basil_return_1_46 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%gf_m2ts_process_sdt_47);
  ];
  block %FUN_9c0_entry_47 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_20: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_19:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_48);
  ];
  block %FUN_9c0_basil_return_1_48 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%gf_m2ts_process_sdt_71);
  ];
  block %FUN_9c0_entry_51 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_22: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_21:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_52);
  ];
  block %FUN_9c0_basil_return_1_52 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%gf_m2ts_process_sdt_75);
  ];
  block %FUN_a10_entry_53 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_23:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_54);
  ];
  block %FUN_a10_basil_return_1_54 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%gf_m2ts_process_sdt_51);
  ];
  block %FUN_a10_entry_55 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_25:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_56);
  ];
  block %FUN_a10_basil_return_1_56 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%gf_m2ts_process_sdt_41);
  ];
  block %FUN_a60_entry_61 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_27:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_62);
  ];
  block %FUN_a60_basil_return_1_62 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%gf_m2ts_process_sdt_35);
  ];
  block %FUN_a60_entry_63 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_29:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_64);
  ];
  block %FUN_a60_basil_return_1_64 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%gf_m2ts_process_sdt_43);
  ];
  block %FUN_a60_entry_65 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_31:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_66);
  ];
  block %FUN_a60_basil_return_1_66 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%gf_m2ts_process_sdt_67);
  ];
  block %FUN_a60_entry_67 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_33:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_68);
  ];
  block %FUN_a60_basil_return_1_68 [
    goto(%_inlineret_19);
  ];
  block %gf_m2ts_process_sdt_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_5180 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x143c; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x143c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5180_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "5180_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5180_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "5180_3" };
    $R29: bv64 := $R31:bv64 { .label = "5184_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "5192_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5192_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "5192_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "5192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5192_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomByteStream_3124 () -> ()
  { .name = "getRandomByteStream"; .address = 0xc34; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xc34; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var R30_begin_getRandomByteStream_3124: bv64 := $R30:bv64;
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3124_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "3124_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3124_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "3124_3" };
    $R29: bv64 := $R31:bv64 { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3140_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    goto(%FUN_a20_entry_27);
  ];
  block %getRandomByteStream_3 {.address = 0xc8c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3212_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3216_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc7c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_104:bv32) { .label = "3196_1" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3200_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "3200_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @__VERIFIER_nondet_uchar_5180 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xcb0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3248_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3252_0$0" };
    $R19: bv64 := Exp14__5_107:bv64 { .label = "3252_1" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3256_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xca0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3232_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3236_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "3240_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc74; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3188_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc6c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3124:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_17);
  ];
  block %getRandomByteStream_21 {.address = 0xc60; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x488:bv64) { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_a50_entry_13);
  ];
  block %getRandomByteStream_25 {.address = 0xc50; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3152_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3160_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a50_entry_13 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_14);
  ];
  block %FUN_a50_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9e0_entry_17 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_18);
  ];
  block %FUN_9e0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_a20_entry_27 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_28);
  ];
  block %FUN_a20_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];




prog entry @main_4992 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20060 };
      { .name = "putchar"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1480; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x18d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x18dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1580; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1450; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1414; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x143c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1428; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13ec; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "gf_m2ts_process_sdt"; .address = 0xef0; .size = 0x2480 };
      { .name = "main"; .address = 0x1380; .size = 0x220 };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x1380 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJWQqAMBAE0Qajibvjcv+rWpCGfKfg0QMTkj7VivfCrtaEwXd4Dzy4seJVfzMSMhac2PwbvT9nDMwmoAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBmJGIGZjgIAHDhAxESBOvzlZZvnsyTIArw/fYSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYilALEQFjPkcYhz4xA3xSGezMjAoIBF3B2IlbCI6+EwJwyHeD0O84twqGfE";
      "Ic6GQ7wPh/lqONTH4hAXxyGeDRbnYQjhg/DnQMUFoOIsUPEAqDgAbiUgufgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW7DIBBF50LY2CF22mWzqCI1u+wRxhjTwIAAx25OX1upqi7armbm6+mN9CFMOcEQlQK1mAwpx34KsKZy";
      "FHE7rcJtyBQQnLDWS+Dcmk7ylEXM3AmDayIXwQeDwpq7AvngQjSYB3DKyfCxSZIKIDofM2yCIvmigde308uR18WOfa9VCyWa";
      "pUzZR1XeWqYPq17v24HekDo2Vg21s3EVfbqxjuhNRoSIcmwYmfCKfkZiDU4L0TiRumA1aapyxZ5/eJ3e3fun1s6sb6mp5t34";
      "fhA9vR5i3QZZ1/8YtZSk2hd1QdewK/8Et5fAT5cz71VU2qSs4uV8tB7VRXRWrb1p5/GrSf5AfwU/AZuMW3CoAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs9BpRiAEADPpGwsqAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgC0Tp7ExMDAzNEHFpoP5TAy9UHkA52XRVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qniDMISuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gCHdffYwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJEUBgA0G+4jPU3SBtFURRFURRF7/8EZtOeE09EFj9Zisjjr+ITP/AF/+VLfuYrfuE//MrX/MY3/M63";
      "/MF3/Mn3/MUP/M2P/MNP/AuDzUzXUAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x980;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9a0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x9a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VTWhcVRQ+770RpBNJnJk4lVjfTFqExkUXFWQYITfNYpAIxeRBFylM6rarLNw4FicUF2UQfCp0G3dp3bhw";
      "88SfpoogdmNrC4LivVMVsS1GCoZH+vL6nXvvTCbDZBJcXN49f9/5zj33nlc/5t0+Qs2bz2P94dFV5Ym4fZTCPz0KJdEG3a/F";
      "HmwZrPU0vfwTltb/VYsF0Wc30rR4zavf8Uve7UGLHHqfyA0dfMv4ThPdu0YUKGCUZS0+B4wNz7lKrn+Hcfr9y0Q/TD5659bM";
      "yEqr/Gjmw3X4txF7aqMWv6Fj3W5s0vjqSgLeD7MU5xG/5J6qCIde1nx/r8VN+Gv8V0T8Aer4GatEzfkl1608zIo4aVxf66/l";
      "F9SXNL7UuNKnSE1QFDv0kTxBkUdU+M/u1QkRSV9EqO/8+TQNtDxh5PvbaSAhJ41v1gzPL7o8OZZtZfB4k892AroJEftE/6LW";
      "gIg+pVIufMtyPYtvOk3RIeSW003wEfFJotYD8KDnKLfkUkVOi4gy9LSEn8Ke8ZlHi3nA39T67UAu6kVeJuY686mCX9XgMcfX";
      "hnB83XI8uQfH74dxrPZwrJqYEmKQo7IfZ+ba4XdsCL/jll92D34f/+8ztPdjFHlHRfzPdnpZx1puW5BlHra84bQKTm3oFXxZ";
      "95u2M96A+1GkWHFsUcRE8Pex9w1OyaOA9XnWW7sCzibjeTR1zqUW6x3aiceqIHYZ7yDo6NwMhQr7SfjxefO9ZptPJtfuWj/v";
      "1qqKFKV1isYdKiA+knURoWdz/hgtX5kEft3UyH3kvHT28IKCroyzUZ4z1YZthpxWmW3kZOUZ0hj0JM4O/HfFvu3k0cecXBji";
      "w/bT1j4yCOOJBe4vYnNybphfxvgxXm2IH+qhkcM5XdPYwJqm5KyNLyAeZ6XOYE+YQUu5MESf1IKVV3PheyyftjLlw0ssz1m5";
      "mQ/fZblmZZkPV1ietbIohBdYRi45q/uQ5Z7wnb34DAXpIkW4dwVtXzT2/npkSpVeu77D/T5beBsp7lDJWZ4ZRY8XbS+Ar/fc";
      "21mT9/gY5vywfJsHyFe1uDaHWjSzQtdn87z6FHhAx/dajpg9Yx3ZNrOgJ0erg92Gj8L/jt9ymvCcE7tmTm+ebl6b7yLeL8c9";
      "C/y5/c60unMue/G/RDv8Vyy2C+yX+B3aWv5mjsV9asGbvdGppbh3LXJTVO7C3kYexE2Z+1UIH3AsdHd1LtjwzTMH9LvrJ8ZD";
      "bd8SGreLuWXmCs9bPifW8Rzhf6hrv/33Y+1eGginOX8r2X1v9Tth2d7fo7+mQaYPK2l8t9b7z3cuNOdXMdvHuef4T/O/+AXe";
      "Y4Yq7CVm2I9aFvEnyEfw7fzvk8bXGsPo1g+iu3lA3UHxhuoeA8jrtJakCQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1464;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1480;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WOsQ7CMAxECyNf4aUSSB2Y2RBiYAKp7BFqXIho48hOSsvXk6itgNv8fL7zIltmSefggWposSUe4izInalQ";
      "Gb2DPKyy4+mqpHqgDg2OZFTijlHQelVT09DL2PuPgYO1kSjxNx/ku6gZUR32qiX9l6dRKlFi3hMtxz/ADy6SbZ/3BVyYOqOR";
      "o0MKmBxpiCHl0zgXCyEFsXGeGNbpbAOWPEhwjtijnvtmfQCI0EgxCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1588;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OIRKCABhE4R8hECkkrmAgMoPBIxAJBoLBaDQYjQai0WggEDgEgcARPADBoAhBlxd2vrbznMhNGzMLWfKR";
      "OrzhE1t8ozdKvmOW4xp3uMUKC0y+0gUHfOB54gc7HPAwS8HKbPpJMW7+UoYZHnGPJZ6wxiv2eMcXNhi49GCMC+BvdlO0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1640;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFO+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCrfP3/nwWqTwaIe4BYBCgWANFnMJdtHmvQvbt8MHPXALELUL4HIu8wl2Meu9NktniYuSA1";
      "F0DqgGq2oKrJRFbzBYhtvv3/PwFVTQJMDcgtEowMDCu+4XaLBVD+BlB+DqoZychmxADVBHwH2sMCVpMwl2ceN7MSI9gUkHwN";
      "UP7A7///XZDCyR9qB0h+DlD+CVBeBCIvMJdpHqMzkvwekBvwyN8Byp/BI/8Haj8ueRkmBoYteORtgPIr8MjHAOXn4JGvAcpP";
      "wCEPAgBgenutnAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x18dc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGFwX50xkDHUWlB0ogNKQIAzMJDS3DEgwtwXIMTQwYR86BfRccsZs83i3f7ex5onWGObzCKbzE";
      "yhl+WCgz/Pb1em7xCG7gnf5u0PdtfqR8t+bUcT9WD+gf+ZjgNf3E5vV6SfE1XIpbxORpNMBYqcizloRwBYvIPa9Dd48HjAfz";
      "P0b3sb+2eEne4IyXFz6n3+D2nf5dP5Qi+J8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2gQRuUDAKlzPgIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNKXBgD+RfaCiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
