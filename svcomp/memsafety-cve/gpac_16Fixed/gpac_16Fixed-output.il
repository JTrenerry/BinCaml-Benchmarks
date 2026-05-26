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
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2752_3" };
    $R1: bv64 := 0x3e8:bv64 { .label = "2756_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @getNumberInRange_3136 ();
    goto(%main_11);
  ];
  block %main_5 {.address = 0xaf0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2800_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xae8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2792_1" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    goto(%FUN_a60_entry_65);
  ];
  block %main_9 {.address = 0xadc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2780_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @gf_m2ts_process_sdt_3792 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xad4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @getRandomByteStream_3200 ();
    goto(%main_9);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_5);
  ];
  block %FUN_a60_entry_65 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_66);
  ];
  block %FUN_a60_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4448 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1160; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1160; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4448_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "4448_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4448_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "4448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4452_0" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "4460_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4460_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "4460_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "4460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4460_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3136 () -> ()
  { .name = "getNumberInRange"; .address = 0xc40; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xc40; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_123:bv64 $R19:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3144_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3148_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @__VERIFIER_nondet_int_4448 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xc74; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3188_0" };
    var Exp16__5_125: bv64 := load le $stack Cse0__5_124:bv64 64 { .label = "3188_1$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) 64 { .label = "3188_2$0" };
    $R19: bv64 := Exp16__5_125:bv64 { .label = "3188_3" };
    $R20: bv64 := Exp18__5_126:bv64 { .label = "3188_4" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3192_4" };
    goto(%getNumberInRange_basil_return_1);
  ];
  block %getNumberInRange_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_11 {.address = 0xc68; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse2__5_129: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_130:bv32, 0x1:bv32)) { .label = "3176_5" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3180_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3180_1" };
    var ITESimp_0_133: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3180_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))), bvnot(ITESimp_0_133:bv1)) { .label = "3180_3" };
    $CF: bv1 := bvand(ITESimp_0_133:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64)))) { .label = "3180_4" };
    $ZF: bv1 := bvand(ITESimp_0_133:bv1, bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3180_5" };
    $NF: bv1 := bvand(ITESimp_0_133:bv1, extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32))) { .label = "3180_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xc64; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_int_4448 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xc58; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3160_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "3160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "3160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "3160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "3160_5" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3164_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3164_1" };
    var ITESimp_0_138: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3164_2" };
    $VF: bv1 := bvand(ITESimp_0_138:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64)))) { .label = "3164_3" };
    $CF: bv1 := bvand(ITESimp_0_138:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64)))) { .label = "3164_4" };
    $ZF: bv1 := bvand(ITESimp_0_138:bv1, bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3164_5" };
    $NF: bv1 := bvand(ITESimp_0_138:bv1, extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32))) { .label = "3164_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @printf () -> ()
  { .name = "printf" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @gf_m2ts_process_sdt_3792 () -> ()
  { .name = "gf_m2ts_process_sdt"; .address = 0xed0; .returnBlock = "gf_m2ts_process_sdt_basil_return_1" }
[
  block %gf_m2ts_process_sdt_entry {.address = 0xed0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%gf_m2ts_process_sdt_7, %gf_m2ts_process_sdt_115);
  ];
  block %gf_m2ts_process_sdt_5 {.address = 0x1134; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%gf_m2ts_process_sdt_basil_return_1);
  ];
  block %gf_m2ts_process_sdt_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%gf_m2ts_process_sdt_5);
  ];
  block %gf_m2ts_process_sdt_9 {.address = 0x1040; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4160_0" };
    var Exp16__5_162: bv64 := load le $stack Cse0__5_161:bv64 64 { .label = "4160_1$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) 64 { .label = "4160_2$0" };
    $R19: bv64 := Exp16__5_162:bv64 { .label = "4160_3" };
    $R20: bv64 := Exp18__5_163:bv64 { .label = "4160_4" };
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4164_0" };
    var Exp16__5_165: bv64 := load le $stack Cse0__5_164:bv64 64 { .label = "4164_1$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) 64 { .label = "4164_2$0" };
    $R21: bv64 := Exp16__5_165:bv64 { .label = "4164_3" };
    $R22: bv64 := Exp18__5_166:bv64 { .label = "4164_4" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4168_0" };
    var Exp16__5_168: bv64 := load le $stack Cse0__5_167:bv64 64 { .label = "4168_1$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) 64 { .label = "4168_2$0" };
    $R23: bv64 := Exp16__5_168:bv64 { .label = "4168_3" };
    $R24: bv64 := Exp18__5_169:bv64 { .label = "4168_4" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4172_0" };
    var Exp16__5_171: bv64 := load le $stack Cse0__5_170:bv64 64 { .label = "4172_1$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) 64 { .label = "4172_2$0" };
    $R25: bv64 := Exp16__5_171:bv64 { .label = "4172_3" };
    $R26: bv64 := Exp18__5_172:bv64 { .label = "4172_4" };
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4176_0" };
    var Exp16__5_174: bv64 := load le $stack Cse0__5_173:bv64 64 { .label = "4176_1$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) 64 { .label = "4176_2$0" };
    $R27: bv64 := Exp16__5_174:bv64 { .label = "4176_3" };
    $R28: bv64 := Exp18__5_175:bv64 { .label = "4176_4" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "4180_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4180_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "4180_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "4180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "4180_4" };
    goto(%gf_m2ts_process_sdt_basil_return_1);
  ];
  block %gf_m2ts_process_sdt_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_m2ts_process_sdt_9);
  ];
  block %gf_m2ts_process_sdt_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gf_m2ts_process_sdt_9);
  ];
  block %gf_m2ts_process_sdt_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%gf_m2ts_process_sdt_111);
  ];
  block %gf_m2ts_process_sdt_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%gf_m2ts_process_sdt_9);
  ];
  block %gf_m2ts_process_sdt_19 {.address = 0x1038; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "4152_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "4152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "4152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "4152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "4152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "4152_5" };
    goto(%gf_m2ts_process_sdt_15, %gf_m2ts_process_sdt_17);
  ];
  block %gf_m2ts_process_sdt_21 {.address = 0x1030; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := 0xa:bv64 { .label = "4144_0" };
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    goto(%FUN_a90_entry_57);
  ];
  block %gf_m2ts_process_sdt_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%gf_m2ts_process_sdt_21);
  ];
  block %gf_m2ts_process_sdt_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_m2ts_process_sdt_21);
  ];
  block %gf_m2ts_process_sdt_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%gf_m2ts_process_sdt_83);
  ];
  block %gf_m2ts_process_sdt_29 {.address = 0xff8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4088_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "4088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "4088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "4088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "4088_5" };
    goto(%gf_m2ts_process_sdt_25, %gf_m2ts_process_sdt_27);
  ];
  block %gf_m2ts_process_sdt_31 {.address = 0x1124; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "4388_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "4388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "4392_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "4396_0" };
    goto(%gf_m2ts_process_sdt_29);
  ];
  block %gf_m2ts_process_sdt_33 {.address = 0x111c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R0: bv64 := $R25:bv64 { .label = "4380_0" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    goto(%FUN_a60_entry_59);
  ];
  block %gf_m2ts_process_sdt_35 {.address = 0x1114; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4372_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "4372_1" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    goto(%FUN_a60_entry_63);
  ];
  block %gf_m2ts_process_sdt_37 {.address = 0x10ec; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4332_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "4332_1" };
    $R3: bv64 := $R25:bv64 { .label = "4336_0" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4340_0$0" };
    $R4: bv64 := Exp14__5_210:bv64 { .label = "4340_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4344_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "4348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "4348_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "4352_0" };
    store le $mem bvadd($R25:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) 0x0:bv8 8 { .label = "4356_0" };
    $R2: bv64 := $R4:bv64 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R4:bv64 64 { .label = "4364_0" };
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    goto(%FUN_a80_entry_47);
  ];
  block %gf_m2ts_process_sdt_39 {.address = 0x10d0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4304_0$0" };
    $R1: bv64 := Exp14__5_193:bv64 { .label = "4304_1" };
    $R25: bv64 := $R0:bv64 { .label = "4308_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4312_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "4312_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4316_0" };
    $R1: bv64 := bvadd($R1:bv64, zero_extend(32, extract(32, 0, $R19:bv64))) { .label = "4320_0" };
    $R1: bv64 := bvadd($R20:bv64, $R1:bv64) { .label = "4324_0" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    goto(%FUN_9c0_entry_35);
  ];
  block %gf_m2ts_process_sdt_41 {.address = 0x10bc; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%gf_m2ts_process_sdt_39);
  ];
  block %gf_m2ts_process_sdt_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4284_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4288_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R6:bv64) 32 { .label = "4292_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R4:bv64 64 { .label = "4296_0" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    goto(%FUN_a10_entry_31);
  ];
  block %gf_m2ts_process_sdt_45 {.address = 0x10b4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x2:bv32)) { .label = "4276_0" };
    goto(%gf_m2ts_process_sdt_29);
  ];
  block %gf_m2ts_process_sdt_47 {.address = 0x10ac; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%gf_m2ts_process_sdt_45);
  ];
  block %gf_m2ts_process_sdt_49 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := $R4:bv64 { .label = "4268_0" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    goto(%FUN_a60_entry_61);
  ];
  block %gf_m2ts_process_sdt_51 {.address = 0x108c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4236_0$0" };
    $R4: bv64 := Exp14__5_180:bv64 { .label = "4236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R28:bv64))) { .label = "4240_0" };
    var Exp16__5_181: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "4244_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_181:bv8)) { .label = "4244_1" };
    store le $mem bvadd($R4:bv64, zero_extend(32, extract(32, 0, $R27:bv64))) 0x0:bv8 8 { .label = "4248_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R19:bv64))) { .label = "4252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "4256_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "4256_3" };
    var Cse2__5_182: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "4260_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "4260_1" };
    var ITESimp_0_184: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4260_2" };
    $VF: bv1 := bvand(ITESimp_0_184:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_182:bv32)), 0x1:bv64)))) { .label = "4260_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_182:bv32)), 0x1:bv64))), bvnot(ITESimp_0_184:bv1)) { .label = "4260_4" };
    $ZF: bv1 := bvand(ITESimp_0_184:bv1, bvcomp(bvadd(Cse0__5_183:bv32, 0x1:bv32), 0x0:bv32)) { .label = "4260_5" };
    $NF: bv1 := bvand(ITESimp_0_184:bv1, extract(32, 31, bvadd(Cse0__5_183:bv32, 0x1:bv32))) { .label = "4260_6" };
    goto(%gf_m2ts_process_sdt_43, %gf_m2ts_process_sdt_49);
  ];
  block %gf_m2ts_process_sdt_53 {.address = 0x1070; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "4208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "4208_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "4212_0" };
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4216_0" };
    store le $stack Cse0__5_202:bv64 $R0:bv64 64 { .label = "4216_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4216_2" };
    $R1: bv64 := bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) { .label = "4220_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "4224_0" };
    $R1: bv64 := bvadd($R20:bv64, $R1:bv64) { .label = "4228_0" };
    $R30: bv64 := 0x108c:bv64 { .label = "4232_0" };
    goto(%FUN_9c0_entry_39);
  ];
  block %gf_m2ts_process_sdt_55 {.address = 0x105c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%gf_m2ts_process_sdt_53);
  ];
  block %gf_m2ts_process_sdt_57 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp16__5_157: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_157:bv8)) { .label = "4188_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4192_0" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4196_0" };
    store le $stack Cse0__5_158:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4196_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4196_2" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "4200_0" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    goto(%FUN_a10_entry_29);
  ];
  block %gf_m2ts_process_sdt_59 {.address = 0xff0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%gf_m2ts_process_sdt_29);
  ];
  block %gf_m2ts_process_sdt_61 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x5:bv32)) { .label = "4080_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4084_0" };
    goto(%gf_m2ts_process_sdt_59);
  ];
  block %gf_m2ts_process_sdt_63 {.address = 0xfcc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%gf_m2ts_process_sdt_57, %gf_m2ts_process_sdt_61);
  ];
  block %gf_m2ts_process_sdt_65 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x2:bv32)) { .label = "4044_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R28:bv64))) { .label = "4048_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4052_0" };
    var Exp16__5_187: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "4056_0$0" };
    $R27: bv64 := zero_extend(32, zero_extend(24, Exp16__5_187:bv8)) { .label = "4056_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x4:bv32)) { .label = "4060_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R1:bv64))) { .label = "4064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32) { .label = "4068_2" };
    $NF: bv1 := extract(32, 31, $R27:bv64) { .label = "4068_3" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "4072_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "4072_1" };
    var ITESimp_0_190: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4072_2" };
    $VF: bv1 := bvand(ITESimp_0_190:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64)))) { .label = "4072_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))), bvnot(ITESimp_0_190:bv1)) { .label = "4072_4" };
    $ZF: bv1 := bvand(ITESimp_0_190:bv1, bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32)) { .label = "4072_5" };
    $NF: bv1 := bvand(ITESimp_0_190:bv1, extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32))) { .label = "4072_6" };
    goto(%gf_m2ts_process_sdt_63);
  ];
  block %gf_m2ts_process_sdt_67 {.address = 0xfc0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%gf_m2ts_process_sdt_23, %gf_m2ts_process_sdt_65);
  ];
  block %gf_m2ts_process_sdt_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x3:bv32)) { .label = "4032_0" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "4036_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "4036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "4036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "4036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "4036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "4036_5" };
    goto(%gf_m2ts_process_sdt_67);
  ];
  block %gf_m2ts_process_sdt_71 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    goto(%gf_m2ts_process_sdt_21);
  ];
  block %gf_m2ts_process_sdt_73 {.address = 0x1024; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%gf_m2ts_process_sdt_29);
  ];
  block %gf_m2ts_process_sdt_75 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R25:bv64))) { .label = "4132_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4136_0" };
    goto(%gf_m2ts_process_sdt_73);
  ];
  block %gf_m2ts_process_sdt_77 {.address = 0x1020; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%gf_m2ts_process_sdt_71, %gf_m2ts_process_sdt_75);
  ];
  block %gf_m2ts_process_sdt_79 {.address = 0x1010; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%gf_m2ts_process_sdt_77);
  ];
  block %gf_m2ts_process_sdt_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4112_0" };
    $R0: bv64 := $R23:bv64 { .label = "4116_0" };
    var Exp16__5_151: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "4120_0$0" };
    $R25: bv64 := zero_extend(32, zero_extend(24, Exp16__5_151:bv8)) { .label = "4120_1" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    goto(%FUN_a80_entry_53);
  ];
  block %gf_m2ts_process_sdt_83 {.address = 0x1000; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), extract(32, 0, $R19:bv64))) { .label = "4096_0" };
    var Exp16__5_191: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "4100_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_191:bv8)) { .label = "4100_1" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffb8:bv32) { .label = "4104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffb8:bv64))) { .label = "4104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffb8:bv64))) { .label = "4104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "4104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "4104_4" };
    goto(%gf_m2ts_process_sdt_69, %gf_m2ts_process_sdt_81);
  ];
  block %gf_m2ts_process_sdt_85 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gf_m2ts_process_sdt_83);
  ];
  block %gf_m2ts_process_sdt_87 {.address = 0xfbc; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%gf_m2ts_process_sdt_21);
  ];
  block %gf_m2ts_process_sdt_89 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_m2ts_process_sdt_87);
  ];
  block %gf_m2ts_process_sdt_91 {.address = 0xfb0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%gf_m2ts_process_sdt_85, %gf_m2ts_process_sdt_89);
  ];
  block %gf_m2ts_process_sdt_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x0:bv64 { .label = "4016_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "4020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "4020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "4020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "4020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "4020_4" };
    goto(%gf_m2ts_process_sdt_91);
  ];
  block %gf_m2ts_process_sdt_95 {.address = 0xfa8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse2__5_178: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "4008_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "4008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "4008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "4008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv32, 0x1:bv32), 0x0:bv32) { .label = "4008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_179:bv32, 0x1:bv32)) { .label = "4008_5" };
    goto(%gf_m2ts_process_sdt_13, %gf_m2ts_process_sdt_93);
  ];
  block %gf_m2ts_process_sdt_97 {.address = 0xf98; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3992_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "4000_0" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    goto(%FUN_a80_entry_43);
  ];
  block %gf_m2ts_process_sdt_99 {.address = 0xf88; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R1: bv64 := zero_extend(63, extract(5, 4, $R19:bv64)) { .label = "3976_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "3984_0" };
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    goto(%FUN_a80_entry_51);
  ];
  block %gf_m2ts_process_sdt_101 {.address = 0xf78; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(5, extract(32, 5, $R19:bv64))) { .label = "3960_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    goto(%FUN_a80_entry_41);
  ];
  block %gf_m2ts_process_sdt_103 {.address = 0xf68; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R25:bv64))) { .label = "3944_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "3952_0" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    goto(%FUN_a80_entry_45);
  ];
  block %gf_m2ts_process_sdt_105 {.address = 0xf58; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R1: bv64 := zero_extend(63, extract(2, 1, $R25:bv64)) { .label = "3928_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x280:bv64) { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    goto(%FUN_a80_entry_55);
  ];
  block %gf_m2ts_process_sdt_107 {.address = 0xf18; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%gf_m2ts_process_sdt_105);
  ];
  block %gf_m2ts_process_sdt_109 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "3864_0" };
    var Exp16__5_204: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R26:bv64))) 8 { .label = "3868_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_204:bv8)) { .label = "3868_1" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x5:bv32)) { .label = "3872_0" };
    var Exp16__5_205: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3876_0$0" };
    $R25: bv64 := zero_extend(32, zero_extend(24, Exp16__5_205:bv8)) { .label = "3876_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x3:bv32)) { .label = "3880_0" };
    var Exp16__5_206: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3884_0$0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, Exp16__5_206:bv8)) { .label = "3884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x4:bv32)) { .label = "3888_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "3892_0" };
    var Exp16__5_207: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3896_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp16__5_207:bv8)) { .label = "3896_1" };
    $R0: bv64 := zero_extend(32, zero_extend(20, bvconcat(extract(4, 0, $R19:bv64), 0x0:bv8))) { .label = "3900_0" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64))) { .label = "3904_0" };
    var Exp16__5_208: bv8 := load le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R26:bv64))) 8 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_208:bv8)) { .label = "3908_1" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R28:bv64))) { .label = "3912_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvconcat(extract(24, 0, $R1:bv64), 0x0:bv8))) { .label = "3916_0" };
    $R0: bv64 := $R24:bv64 { .label = "3920_0" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    goto(%FUN_a80_entry_49);
  ];
  block %gf_m2ts_process_sdt_111 {.address = 0xf0c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R26:bv64))), 0x1:bv32)) { .label = "3852_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_203:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_203:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_203:bv32, 0x0:bv32) { .label = "3856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_203:bv32) { .label = "3856_4" };
    goto(%gf_m2ts_process_sdt_11, %gf_m2ts_process_sdt_109);
  ];
  block %gf_m2ts_process_sdt_113 {.address = 0xed4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%gf_m2ts_process_sdt_111);
  ];
  block %gf_m2ts_process_sdt_115 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3796_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "3796_3" };
    $R29: bv64 := $R31:bv64 { .label = "3800_0" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3804_0" };
    store le $stack Cse0__5_196:bv64 $R19:bv64 64 { .label = "3804_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3804_2" };
    $R20: bv64 := $R0:bv64 { .label = "3808_0" };
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3812_0" };
    store le $stack Cse0__5_197:bv64 $R21:bv64 64 { .label = "3812_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3812_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3816_0" };
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3820_0" };
    store le $stack Cse0__5_198:bv64 $R23:bv64 64 { .label = "3820_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3820_2" };
    $R24: bv64 := 0x1000:bv64 { .label = "3824_0" };
    $R23: bv64 := 0x1000:bv64 { .label = "3828_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x270:bv64) { .label = "3832_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x328:bv64) { .label = "3836_0" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_199:bv64 $R25:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3840_2" };
    $R26: bv64 := 0x0:bv64 { .label = "3844_0" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_200:bv64 $R27:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R28:bv64 64 { .label = "3848_2" };
    goto(%gf_m2ts_process_sdt_113);
  ];
  block %_inlineret_3 [
    goto(%gf_m2ts_process_sdt_55);
  ];
  block %FUN_a10_entry_29 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_30);
  ];
  block %FUN_a10_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%gf_m2ts_process_sdt_41);
  ];
  block %FUN_a10_entry_31 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_32);
  ];
  block %FUN_a10_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%gf_m2ts_process_sdt_37);
  ];
  block %FUN_9c0_entry_35 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_36);
  ];
  block %FUN_9c0_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%gf_m2ts_process_sdt_51);
  ];
  block %FUN_9c0_entry_39 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_7:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_40);
  ];
  block %FUN_9c0_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%gf_m2ts_process_sdt_99);
  ];
  block %FUN_a80_entry_41 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_42);
  ];
  block %FUN_a80_basil_return_1_42 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%gf_m2ts_process_sdt_95);
  ];
  block %FUN_a80_entry_43 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_44);
  ];
  block %FUN_a80_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%gf_m2ts_process_sdt_101);
  ];
  block %FUN_a80_entry_45 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_46);
  ];
  block %FUN_a80_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%gf_m2ts_process_sdt_35);
  ];
  block %FUN_a80_entry_47 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_48);
  ];
  block %FUN_a80_basil_return_1_48 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%gf_m2ts_process_sdt_107);
  ];
  block %FUN_a80_entry_49 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_50);
  ];
  block %FUN_a80_basil_return_1_50 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%gf_m2ts_process_sdt_97);
  ];
  block %FUN_a80_entry_51 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_52);
  ];
  block %FUN_a80_basil_return_1_52 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%gf_m2ts_process_sdt_79);
  ];
  block %FUN_a80_entry_53 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_21:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_54);
  ];
  block %FUN_a80_basil_return_1_54 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%gf_m2ts_process_sdt_103);
  ];
  block %FUN_a80_entry_55 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_23:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_56);
  ];
  block %FUN_a80_basil_return_1_56 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%gf_m2ts_process_sdt_19);
  ];
  block %FUN_a90_entry_57 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_25:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_58);
  ];
  block %FUN_a90_basil_return_1_58 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%gf_m2ts_process_sdt_31);
  ];
  block %FUN_a60_entry_59 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_27:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_60);
  ];
  block %FUN_a60_basil_return_1_60 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%gf_m2ts_process_sdt_47);
  ];
  block %FUN_a60_entry_61 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_29:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_62);
  ];
  block %FUN_a60_basil_return_1_62 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%gf_m2ts_process_sdt_33);
  ];
  block %FUN_a60_entry_63 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_31:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_64);
  ];
  block %FUN_a60_basil_return_1_64 [
    goto(%_inlineret_18);
  ];
  block %gf_m2ts_process_sdt_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_uchar_4608 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1200; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1200; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "4608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4612_0" };
    $R29: bv64 := $R31:bv64 { .label = "4616_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "4620_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4620_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "4620_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "4620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4620_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @getRandomByteStream_3200 () -> ()
  { .name = "getRandomByteStream"; .address = 0xc80; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xc80; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var R30_begin_getRandomByteStream_3200: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "3200_3" };
    $R1: bv64 := 0x1:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_30:bv64 $R19:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3212_2" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_31:bv64 $R21:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3216_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3220_0" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    goto(%FUN_a20_entry_25);
  ];
  block %getRandomByteStream_5 {.address = 0xcf0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3312_0" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_21);
  ];
  block %getRandomByteStream_7 {.address = 0xce4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    goto(%FUN_a50_entry_13);
  ];
  block %getRandomByteStream_11 {.address = 0xcd0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := $R21:bv64 { .label = "3280_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3284_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "3284_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "3284_2$0" };
    $R19: bv64 := Exp16__5_33:bv64 { .label = "3284_3" };
    $R20: bv64 := Exp18__5_34:bv64 { .label = "3284_4" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3288_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "3288_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "3288_2$0" };
    $R21: bv64 := Exp16__5_36:bv64 { .label = "3288_3" };
    $R22: bv64 := Exp18__5_37:bv64 { .label = "3288_4" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "3292_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3292_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "3292_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "3292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3292_4" };
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_19 {.address = 0xcc4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3268_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3268_1" };
    var Cse2__5_40: bv64 := bvnot($R20:bv64) { .label = "3272_0" };
    var Cse0__5_41: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv64, 0x1:bv64), 0x0:bv64) { .label = "3272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_41:bv64, 0x1:bv64)) { .label = "3272_5" };
    goto(%getRandomByteStream_15, %getRandomByteStream_17);
  ];
  block %getRandomByteStream_21 {.address = 0xcc0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_uchar_4608 ();
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 {.address = 0xcb4; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomByteStream_23);
  ];
  block %getRandomByteStream_27 {.address = 0xca0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%getRandomByteStream_13, %getRandomByteStream_25);
  ];
  block %getRandomByteStream_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "3232_0" };
    $R19: bv64 := $R0:bv64 { .label = "3236_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "3240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "3244_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "3244_3" };
    goto(%getRandomByteStream_27);
  ];
  block %getRandomByteStream_31 {.address = 0xc9c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%getRandomByteStream_9, %getRandomByteStream_29);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_7);
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
  block %_inlineret_4 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9e0_entry_21 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_22);
  ];
  block %FUN_9e0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getRandomByteStream_31);
  ];
  block %FUN_a20_entry_25 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_26);
  ];
  block %FUN_a20_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
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
      { .name = "_IO_stdin_used"; .address = 0x1250; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1718; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x171c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1358; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1180; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc40; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc80; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xda4; .size = 0x3a0 };
      { .name = "gf_m2ts_process_sdt"; .address = 0xed0; .size = 0x1340 };
      { .name = "main"; .address = 0xac0; .size = 0x1e0 };
      { .name = "strdup"; .address = 0xe20; .size = 0x260 };
      { .name = "strsep"; .address = 0xe6c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0xac0 ]; [ 0x20078; 0x20078 ] ]
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
      "Ic6GQ7wPh/lqONTH4hAXxyGeDRbnYcjhg/BToOICUHEFqLgPVBwAz/5AtvgBAAA="
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyp+gAtCVzAwoYjD+Aeg6hmB4uwMCHACSZwDSfwCkjg3kvgDJHF+";
      "JHEAvcQBKsAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOzGBim/K0+uGI/UOwAc/w1AOVsUhkcAAAA" ]
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
    .size = 0x774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWwbRRR+u+OmSrYk2dhJ3JJiO3BhDwjJpXFVJI/TgKMUoZK4B2ikbJJTMRcrB0QssJMefemqRVXEIeHn";
      "0F2EVFARGChxEyQQFRJK1UoIUNduCEjtIZKbRktqzDdrp0RNK1H1MHr7Zt773ve+ebOV9Lem9HZ2cI6ygxVGxjDRaTtA+ddh";
      "iwGetxVyNsSewp3fq9UzJOLSC2cLbORqIMiujDzFruyl7NITWH8wsoqMO6UnyVgBlk20SjfjDsOZB+tT5H+H5e7/FXc40flv";
      "qtXOTaz7LZLoJJFsSLAh2CjRjQJRogiMkB13RoGxyiSL5MBVgXNvfIjoUvedzOXYrqlc6E7s1EXEl5Dbuxp3xtxc+W5uBVoI";
      "Dcro2Yt8Xe49wCXqcfkux50s4l3857kzjT5+wQpCD12WD5Shz1ZdNtdv6O9BvYl1t+aQZN5ipJWZpB2S6HSAfEmaG5r8BL1G";
      "4c/KlBxd4pMfV6uJ8lDM3KxVSV8wQ/W7Exhrx2TzNnDGwI3LdH4Nd1LG8hX2567JlHpMosTW+keArXdQJCP7brwPbJu1WwJ/";
      "7Vgvaiy6NYjoHOmNxqv1fg/C/sf/gstf1F0T/N0+JK0NuPPgPAXOGqNEc90HF03s5VAr5GonKT3AA2crCL7QwGovhHMZcBW9";
      "P4u8LPjNyu0uv2s/hiM269jGUeDehNabXJ+pc22FfZBGRJLiFzN9H51+oppOrQ+hj1qvWf5nuz5uXS85os6fOPd5SLWZT7uF";
      "b1FXzFYJfhH4v2Jvzcsdm3mt2l3X6sjEnQVwFTNzHTk2Zldgl1ok82/klFpiZowHc3gTTl+/HvmI6LkMvt24+ryEPGSI85H+";
      "YGTrvvh2z720r5L+cutMWjW9JG19nJl+9AqRz/kXG431D3YZTtJj7kHPGxM7zIK853CglVLHGynBFVKnBiYjw52kzgzoEd5C";
      "6ilhvaS+tpPUd/GtN/uHPpdJyyLuK7lLkYKSYjO/dQm9hHbGLru6UpPxvfAZtdV0bjIW4Y++s2PI9e0mY174bX21eK4YX8OH";
      "jprrzynGF/BHWEfyrIcSXnCdb6DUSzIl9hL59GZSA9Se7MWM6k2kEoEH7ua9gdHIaBupbzFJyTBKdXuPTp4QMR2kijcqZtnE";
      "W5pmXmVqYCwSDUqpuUo10evea6c1g70Z1J0h2jch71b0BuRhPrmUHTxT53Pidu0ti1laHz9kOsk+c2PiBdz3D+6dZKFRGFoV";
      "WfPTOuxx0dcEz5dYl2YrDbjrUK7EHtemZCn3Ms6Ww9wJsi5lGnmz/QcjL5JXGSFKLbQenfwQ82wzj/UG4oK4m58FF3AtjVN+";
      "ZYLyy1FyXhH4PdzBD9sqjaMOzkI8nBP4+8V8Ye86220tR7kDbU8W3+R5shUjerg7UgL2cpicYcTZ4DEoLGKPwK6Ac8EjdGvQ";
      "Prvnf19Jz5tUf5uV9MVt/8//eb70iOePWv+hzv8FZNz8SHQHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1234;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1250;
    .size = 0x110;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WOsQrCMBCGo2Of4hZBoYOzm4iDk0LdgzRXDba5cJfU1qc3oUL12/Llv/9uoZYqc44BqIEOO+JRzQhyb2vU";
      "1uxgFQt1PF211A80scXJTGTvGQVd0A21Lb2su/8EODqXjJZwC1Hmj4YR9WGvOzJ/fQalFi32/bXVdAeE0SezHVZDCRem3hrk";
      "lJASvon8SCXV03qfFkIuYusDMazz2AYcBZDoPXFAU6h/PkvkTrkQAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1360;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CUBRE0Sk1CCxJEyq6AASSBFPRRVRWICuQSBaBqPyLQCArkCwA+RfRhFICw0W8nEwymbxkle4ukpZc";
      "87S7mRTwTtZoR9jggC3OE6nHNUYssXjZewx4xmqyb/8eDrh42zm7B6wwfuwr6ms/sMARS8xS/sAtnrDGgEfsscMfPessCbQA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1418;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM98+//fBCTpyC4HEtMBiX///98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFiR9PUA8AyjmgKpvCqMPUOcVPrD9G4B4C1BNBUSNwVy2eawuk1mmME9lmsYYzHXv";
      "7tVrIKWO3FD3PgBilh///y9BUu8EUusE0hSDogGkXoAR6Dag+hJs5gehmq8C8j9Q/RGgeh8k9c4Q9UD/XgWpBavLAKp7AVSX";
      "AlLnDPGbL9A4kFGuIAoIAoB4AlCdys///zOYgBwnvgbGuQLz+J0m803hdZrKM43baTrXDE7XmRyz2J1ms81hZQL5+Padm7eu";
      "34C5q4yP4fKVq9eu37h56/adu/dkgMY8AZp54As0jqDh6gu1EyTPArRL4ff//yIQeYG5TPMYnZHkVQjIuxCQTyEg30JAfgkB";
      "+SME5J/gkQcBAP0/rWQEAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x171c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAKKC0LpWdAaR4o3cAJoXmhfBMhCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQbQHM4TP";
      "CpXPgDLYoPwCqDwXTD/EeAZuKF8CSosyoAKoNoYX/yEaoNYyBED1i0D57FBaHEobcKCKF7Cj+uMAlOZEs//3f4h/YEr/QfkO";
      "UP3/oXyo9QwfoHwBqPxPKB8WTtQGAGj7W1QAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAhcoHAHMNUB4wAAAA" ]
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
