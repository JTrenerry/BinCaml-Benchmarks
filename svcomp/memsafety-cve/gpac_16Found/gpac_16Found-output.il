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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2752_3" };
    $R1: bv64 := 0x3e8:bv64 { .label = "2756_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @getNumberInRange_3136 ();
    goto(%main_11);
  ];
  block %main_5 {.address = 0xaf0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2800_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xae8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2792_1" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    goto(%FUN_a60_entry_63);
  ];
  block %main_9 {.address = 0xadc; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2780_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @gf_m2ts_process_sdt_3792 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xad4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @getRandomByteStream_3200 ();
    goto(%main_9);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_5);
  ];
  block %FUN_a60_entry_63 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_64);
  ];
  block %FUN_a60_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4384 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1120; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1120; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4384_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "4384_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    $R29: bv64 := $R31:bv64 { .label = "4392_0" };
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "4396_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4396_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "4396_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "4396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3136 () -> ()
  { .name = "getNumberInRange"; .address = 0xc40; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xc40; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_189:bv64 $R19:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3144_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3148_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @__VERIFIER_nondet_int_4384 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xc74; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3188_0" };
    var Exp16__5_191: bv64 := load le $stack Cse0__5_190:bv64 64 { .label = "3188_1$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) 64 { .label = "3188_2$0" };
    $R19: bv64 := Exp16__5_191:bv64 { .label = "3188_3" };
    $R20: bv64 := Exp18__5_192:bv64 { .label = "3188_4" };
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "3192_3" };
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
  block %getNumberInRange_11 {.address = 0xc68; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32)) { .label = "3176_5" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3180_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3180_1" };
    var ITESimp_0_187: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3180_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))), bvnot(ITESimp_0_187:bv1)) { .label = "3180_3" };
    $CF: bv1 := bvand(ITESimp_0_187:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64)))) { .label = "3180_4" };
    $ZF: bv1 := bvand(ITESimp_0_187:bv1, bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3180_5" };
    $NF: bv1 := bvand(ITESimp_0_187:bv1, extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32))) { .label = "3180_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xc64; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_int_4384 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xc58; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse2__5_178: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3160_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "3160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "3160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv32, 0x1:bv32), 0x0:bv32) { .label = "3160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_179:bv32, 0x1:bv32)) { .label = "3160_5" };
    var Cse2__5_180: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3164_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3164_1" };
    var ITESimp_0_182: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3164_2" };
    $VF: bv1 := bvand(ITESimp_0_182:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_180:bv32)), 0x1:bv64)))) { .label = "3164_3" };
    $CF: bv1 := bvand(ITESimp_0_182:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_180:bv32)), 0x1:bv64)))) { .label = "3164_4" };
    $ZF: bv1 := bvand(ITESimp_0_182:bv1, bvcomp(bvadd(Cse0__5_181:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3164_5" };
    $NF: bv1 := bvand(ITESimp_0_182:bv1, extract(32, 31, bvadd(Cse0__5_181:bv32, 0x1:bv32))) { .label = "3164_6" };
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @printf () -> ()
  { .name = "printf" };


proc @gf_m2ts_process_sdt_3792 () -> ()
  { .name = "gf_m2ts_process_sdt"; .address = 0xed0; .returnBlock = "gf_m2ts_process_sdt_basil_return_1" }
[
  block %gf_m2ts_process_sdt_entry {.address = 0xed0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%gf_m2ts_process_sdt_7, %gf_m2ts_process_sdt_95);
  ];
  block %gf_m2ts_process_sdt_5 {.address = 0x10e8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%gf_m2ts_process_sdt_basil_return_1);
  ];
  block %gf_m2ts_process_sdt_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%gf_m2ts_process_sdt_5);
  ];
  block %gf_m2ts_process_sdt_9 {.address = 0x10cc; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4300_0" };
    var Exp16__5_155: bv64 := load le $stack Cse0__5_154:bv64 64 { .label = "4300_1$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) 64 { .label = "4300_2$0" };
    $R19: bv64 := Exp16__5_155:bv64 { .label = "4300_3" };
    $R20: bv64 := Exp18__5_156:bv64 { .label = "4300_4" };
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4304_0" };
    var Exp16__5_158: bv64 := load le $stack Cse0__5_157:bv64 64 { .label = "4304_1$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) 64 { .label = "4304_2$0" };
    $R21: bv64 := Exp16__5_158:bv64 { .label = "4304_3" };
    $R22: bv64 := Exp18__5_159:bv64 { .label = "4304_4" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4308_0" };
    var Exp16__5_161: bv64 := load le $stack Cse0__5_160:bv64 64 { .label = "4308_1$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) 64 { .label = "4308_2$0" };
    $R23: bv64 := Exp16__5_161:bv64 { .label = "4308_3" };
    $R24: bv64 := Exp18__5_162:bv64 { .label = "4308_4" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4312_0" };
    var Exp16__5_164: bv64 := load le $stack Cse0__5_163:bv64 64 { .label = "4312_1$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) 64 { .label = "4312_2$0" };
    $R25: bv64 := Exp16__5_164:bv64 { .label = "4312_3" };
    $R26: bv64 := Exp18__5_165:bv64 { .label = "4312_4" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4316_0" };
    var Exp16__5_167: bv64 := load le $stack Cse0__5_166:bv64 64 { .label = "4316_1$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) 64 { .label = "4316_2$0" };
    $R27: bv64 := Exp16__5_167:bv64 { .label = "4316_3" };
    $R28: bv64 := Exp18__5_168:bv64 { .label = "4316_4" };
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "4320_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4320_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "4320_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "4320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "4320_4" };
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
    guard eq($CF:bv1, 0x1:bv1);
    goto(%gf_m2ts_process_sdt_9);
  ];
  block %gf_m2ts_process_sdt_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%gf_m2ts_process_sdt_89);
  ];
  block %gf_m2ts_process_sdt_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_m2ts_process_sdt_9);
  ];
  block %gf_m2ts_process_sdt_21 {.address = 0x10bc; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%gf_m2ts_process_sdt_17, %gf_m2ts_process_sdt_19);
  ];
  block %gf_m2ts_process_sdt_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "4284_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R22:bv64))), 0x1:bv32)) { .label = "4288_0" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "4292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "4292_4" };
    goto(%gf_m2ts_process_sdt_21);
  ];
  block %gf_m2ts_process_sdt_25 {.address = 0x10b4; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "4276_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "4276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "4276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "4276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "4276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "4276_5" };
    goto(%gf_m2ts_process_sdt_15, %gf_m2ts_process_sdt_23);
  ];
  block %gf_m2ts_process_sdt_27 {.address = 0x10ac; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := 0xa:bv64 { .label = "4268_0" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    goto(%FUN_a90_entry_57);
  ];
  block %gf_m2ts_process_sdt_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_m2ts_process_sdt_27);
  ];
  block %gf_m2ts_process_sdt_31 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%gf_m2ts_process_sdt_27);
  ];
  block %gf_m2ts_process_sdt_33 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%gf_m2ts_process_sdt_27);
  ];
  block %gf_m2ts_process_sdt_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%gf_m2ts_process_sdt_67);
  ];
  block %gf_m2ts_process_sdt_37 {.address = 0xff4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4084_0" };
    var Cse2__5_129: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "4088_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "4088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "4088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "4088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv32, 0x1:bv32), 0x0:bv32) { .label = "4088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_130:bv32, 0x1:bv32)) { .label = "4088_5" };
    goto(%gf_m2ts_process_sdt_33, %gf_m2ts_process_sdt_35);
  ];
  block %gf_m2ts_process_sdt_39 {.address = 0xff0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%gf_m2ts_process_sdt_37);
  ];
  block %gf_m2ts_process_sdt_41 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R20:bv64))) { .label = "4080_0" };
    goto(%gf_m2ts_process_sdt_39);
  ];
  block %gf_m2ts_process_sdt_43 {.address = 0xfec; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%gf_m2ts_process_sdt_31, %gf_m2ts_process_sdt_41);
  ];
  block %gf_m2ts_process_sdt_45 {.address = 0xfdc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%gf_m2ts_process_sdt_43);
  ];
  block %gf_m2ts_process_sdt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4060_0" };
    var Exp16__5_152: bv8 := load le $mem bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "4064_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp16__5_152:bv8)) { .label = "4064_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "4068_1" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    goto(%FUN_a80_entry_29);
  ];
  block %gf_m2ts_process_sdt_49 {.address = 0x10a8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%gf_m2ts_process_sdt_37);
  ];
  block %gf_m2ts_process_sdt_51 {.address = 0x10a0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := $R27:bv64 { .label = "4256_0" };
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    goto(%FUN_a60_entry_61);
  ];
  block %gf_m2ts_process_sdt_53 {.address = 0x1098; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R0: bv64 := $R20:bv64 { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    goto(%FUN_a60_entry_59);
  ];
  block %gf_m2ts_process_sdt_55 {.address = 0x107c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R19:bv64))) { .label = "4220_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "4224_1" };
    $R3: bv64 := $R27:bv64 { .label = "4228_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "4232_1" };
    $R2: bv64 := $R20:bv64 { .label = "4236_0" };
    store le $mem bvadd($R27:bv64, zero_extend(32, extract(32, 0, $R22:bv64))) 0x0:bv8 8 { .label = "4240_0" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    goto(%FUN_a80_entry_31);
  ];
  block %gf_m2ts_process_sdt_57 {.address = 0x1068; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R1: bv64 := bvadd($R25:bv64, zero_extend(32, extract(32, 0, $R19:bv64))) { .label = "4200_0" };
    $R27: bv64 := $R0:bv64 { .label = "4204_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "4208_0" };
    $R1: bv64 := bvadd($R26:bv64, $R1:bv64) { .label = "4212_0" };
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    goto(%FUN_9c0_entry_45);
  ];
  block %gf_m2ts_process_sdt_59 {.address = 0x1050; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R19:bv64))) { .label = "4176_0" };
    store le $mem bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R22:bv64))) 0x0:bv8 8 { .label = "4180_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4184_0" };
    var Exp16__5_173: bv8 := load le $mem bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "4188_0$0" };
    $R22: bv64 := zero_extend(32, zero_extend(24, Exp16__5_173:bv8)) { .label = "4188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    goto(%FUN_a10_entry_51);
  ];
  block %gf_m2ts_process_sdt_61 {.address = 0x1038; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R1: bv64 := bvadd($R25:bv64, zero_extend(32, extract(32, 0, $R19:bv64))) { .label = "4152_0" };
    $R20: bv64 := $R0:bv64 { .label = "4156_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "4160_0" };
    $R1: bv64 := bvadd($R26:bv64, $R1:bv64) { .label = "4164_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R19:bv64))) { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    goto(%FUN_9c0_entry_49);
  ];
  block %gf_m2ts_process_sdt_63 {.address = 0x1010; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%gf_m2ts_process_sdt_61);
  ];
  block %gf_m2ts_process_sdt_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4112_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4116_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R19:bv64))) { .label = "4120_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x4:bv32)) { .label = "4124_0" };
    var Exp16__5_139: bv8 := load le $mem bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "4128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_139:bv8)) { .label = "4128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4132_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4136_0" };
    var Exp16__5_140: bv8 := load le $mem bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "4140_0$0" };
    $R22: bv64 := zero_extend(32, zero_extend(24, Exp16__5_140:bv8)) { .label = "4140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4144_0" };
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    goto(%FUN_a10_entry_55);
  ];
  block %gf_m2ts_process_sdt_67 {.address = 0x1000; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R19:bv64))) { .label = "4096_0" };
    var Exp16__5_171: bv8 := load le $mem bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "4100_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_171:bv8)) { .label = "4100_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffb8:bv32) { .label = "4104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffb8:bv64))) { .label = "4104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffb8:bv64))) { .label = "4104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "4104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "4104_4" };
    goto(%gf_m2ts_process_sdt_47, %gf_m2ts_process_sdt_65);
  ];
  block %gf_m2ts_process_sdt_69 {.address = 0xfc0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%gf_m2ts_process_sdt_67);
  ];
  block %gf_m2ts_process_sdt_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x7:bv32)) { .label = "4032_0" };
    $R27: bv64 := 0x1000:bv64 { .label = "4036_0" };
    $R19: bv64 := 0x0:bv64 { .label = "4040_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4044_0" };
    $R0: bv64 := bvadd($R27:bv64, 0x2b8:bv64) { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4052_0" };
    goto(%gf_m2ts_process_sdt_69);
  ];
  block %gf_m2ts_process_sdt_73 {.address = 0xfb8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%gf_m2ts_process_sdt_29, %gf_m2ts_process_sdt_71);
  ];
  block %gf_m2ts_process_sdt_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffffff:bv32) { .label = "4024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffffff:bv64))) { .label = "4024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffffff:bv64))) { .label = "4024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "4024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "4024_4" };
    goto(%gf_m2ts_process_sdt_73);
  ];
  block %gf_m2ts_process_sdt_77 {.address = 0xfb0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "4016_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "4016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "4016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "4016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "4016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "4016_5" };
    goto(%gf_m2ts_process_sdt_13, %gf_m2ts_process_sdt_75);
  ];
  block %gf_m2ts_process_sdt_79 {.address = 0xfa0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4000_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    goto(%FUN_a80_entry_33);
  ];
  block %gf_m2ts_process_sdt_81 {.address = 0xf90; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R1: bv64 := zero_extend(63, extract(5, 4, $R19:bv64)) { .label = "3984_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x290:bv64) { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    goto(%FUN_a80_entry_35);
  ];
  block %gf_m2ts_process_sdt_83 {.address = 0xf80; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(5, extract(32, 5, $R19:bv64))) { .label = "3968_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "3976_0" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    goto(%FUN_a80_entry_39);
  ];
  block %gf_m2ts_process_sdt_85 {.address = 0xf70; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R20:bv64))) { .label = "3952_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "3960_0" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    goto(%FUN_a80_entry_43);
  ];
  block %gf_m2ts_process_sdt_87 {.address = 0xf60; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R1: bv64 := zero_extend(63, extract(2, 1, $R20:bv64)) { .label = "3936_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    goto(%FUN_a80_entry_41);
  ];
  block %gf_m2ts_process_sdt_89 {.address = 0xf20; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x2:bv32)) { .label = "3872_0" };
    var Exp16__5_132: bv8 := load le $mem bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R22:bv64))) 8 { .label = "3876_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_132:bv8)) { .label = "3876_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x5:bv32)) { .label = "3880_0" };
    var Exp16__5_133: bv8 := load le $mem bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3884_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp16__5_133:bv8)) { .label = "3884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x3:bv32)) { .label = "3888_0" };
    var Exp16__5_134: bv8 := load le $mem bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3892_0$0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, Exp16__5_134:bv8)) { .label = "3892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "3896_0" };
    var Exp16__5_135: bv8 := load le $mem bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3900_0$0" };
    $R23: bv64 := zero_extend(32, zero_extend(24, Exp16__5_135:bv8)) { .label = "3900_1" };
    $R0: bv64 := zero_extend(32, zero_extend(20, bvconcat(extract(4, 0, $R19:bv64), 0x0:bv8))) { .label = "3904_0" };
    $R23: bv64 := zero_extend(32, bvor(extract(32, 0, $R23:bv64), extract(32, 0, $R0:bv64))) { .label = "3908_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "3912_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R21:bv64))) { .label = "3916_0" };
    var Exp16__5_136: bv8 := load le $mem bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_136:bv8)) { .label = "3920_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvconcat(extract(24, 0, $R1:bv64), 0x0:bv8))) { .label = "3924_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3928_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3928_1" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    goto(%FUN_a80_entry_37);
  ];
  block %gf_m2ts_process_sdt_91 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%gf_m2ts_process_sdt_89);
  ];
  block %gf_m2ts_process_sdt_93 {.address = 0xed4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%gf_m2ts_process_sdt_11, %gf_m2ts_process_sdt_91);
  ];
  block %gf_m2ts_process_sdt_95 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3796_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "3796_3" };
    $R29: bv64 := $R31:bv64 { .label = "3800_0" };
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3804_0" };
    store le $stack Cse0__5_144:bv64 $R25:bv64 64 { .label = "3804_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3804_2" };
    $R26: bv64 := $R0:bv64 { .label = "3808_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "3816_0" };
    $R25: bv64 := 0x1000:bv64 { .label = "3820_0" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_145:bv64 $R27:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R28:bv64 64 { .label = "3824_2" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3832_0" };
    $R0: bv64 := bvadd($R25:bv64, 0x2e8:bv64) { .label = "3836_0" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_146:bv64 $R19:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3840_2" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3844_0" };
    store le $stack Cse0__5_147:bv64 $R21:bv64 64 { .label = "3844_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3844_2" };
    $R22: bv64 := 0x0:bv64 { .label = "3848_0" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3852_0" };
    store le $stack Cse0__5_148:bv64 $R23:bv64 64 { .label = "3852_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3852_2" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "3856_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R22:bv64))), 0x1:bv32)) { .label = "3860_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "3864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "3864_4" };
    goto(%gf_m2ts_process_sdt_93);
  ];
  block %_inlineret_3 [
    goto(%gf_m2ts_process_sdt_45);
  ];
  block %FUN_a80_entry_29 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_30);
  ];
  block %FUN_a80_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%gf_m2ts_process_sdt_53);
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
  block %_inlineret_5 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%gf_m2ts_process_sdt_77);
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
  block %_inlineret_6 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%gf_m2ts_process_sdt_79);
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
  block %_inlineret_7 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%gf_m2ts_process_sdt_87);
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
  block %_inlineret_8 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%gf_m2ts_process_sdt_81);
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
  block %_inlineret_9 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%gf_m2ts_process_sdt_85);
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
  block %_inlineret_10 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%gf_m2ts_process_sdt_83);
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
  block %_inlineret_11 {.originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%gf_m2ts_process_sdt_55);
  ];
  block %FUN_9c0_entry_45 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_18: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_17:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_46);
  ];
  block %FUN_9c0_basil_return_1_46 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%gf_m2ts_process_sdt_59);
  ];
  block %FUN_9c0_entry_49 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_20: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_19:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_50);
  ];
  block %FUN_9c0_basil_return_1_50 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%gf_m2ts_process_sdt_57);
  ];
  block %FUN_a10_entry_51 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_21:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_52);
  ];
  block %FUN_a10_basil_return_1_52 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%gf_m2ts_process_sdt_63);
  ];
  block %FUN_a10_entry_55 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_23:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_56);
  ];
  block %FUN_a10_basil_return_1_56 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%gf_m2ts_process_sdt_25);
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
  block %_inlineret_16 {.originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%gf_m2ts_process_sdt_51);
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
  block %_inlineret_17 {.originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%gf_m2ts_process_sdt_49);
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


proc @__VERIFIER_nondet_uchar_4544 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x11c0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x11c0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "4544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4548_0" };
    $R29: bv64 := $R31:bv64 { .label = "4552_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @getRandomByteStream_3200 () -> ()
  { .name = "getRandomByteStream"; .address = 0xc80; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xc80; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var R30_begin_getRandomByteStream_3200: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "3200_3" };
    $R1: bv64 := 0x1:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_15:bv64 $R19:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3212_2" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_16:bv64 $R21:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3216_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3220_0" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    goto(%FUN_a20_entry_25);
  ];
  block %getRandomByteStream_5 {.address = 0xcf0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3312_0" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_19);
  ];
  block %getRandomByteStream_7 {.address = 0xce4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    goto(%FUN_a50_entry_15);
  ];
  block %getRandomByteStream_11 {.address = 0xcd0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := $R21:bv64 { .label = "3280_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3284_0" };
    var Exp16__5_18: bv64 := load le $stack Cse0__5_17:bv64 64 { .label = "3284_1$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) 64 { .label = "3284_2$0" };
    $R19: bv64 := Exp16__5_18:bv64 { .label = "3284_3" };
    $R20: bv64 := Exp18__5_19:bv64 { .label = "3284_4" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3288_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "3288_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "3288_2$0" };
    $R21: bv64 := Exp16__5_21:bv64 { .label = "3288_3" };
    $R22: bv64 := Exp18__5_22:bv64 { .label = "3288_4" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "3292_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3292_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "3292_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "3292_3" };
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
  block %getRandomByteStream_19 {.address = 0xcc4; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3268_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3268_1" };
    var Cse2__5_12: bv64 := bvnot($R20:bv64) { .label = "3272_0" };
    var Cse0__5_13: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "3272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "3272_5" };
    goto(%getRandomByteStream_15, %getRandomByteStream_17);
  ];
  block %getRandomByteStream_21 {.address = 0xcc0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @__VERIFIER_nondet_uchar_4544 ();
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 {.address = 0xcb4; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomByteStream_23);
  ];
  block %getRandomByteStream_27 {.address = 0xca0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
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
  block %getRandomByteStream_31 {.address = 0xc9c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getRandomByteStream_9, %getRandomByteStream_29);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_7);
  ];
  block %FUN_a50_entry_15 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_16);
  ];
  block %FUN_a50_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9e0_entry_19 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_20);
  ];
  block %FUN_9e0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x1210; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1318; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1140; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc40; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc80; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xda4; .size = 0x3a0 };
      { .name = "gf_m2ts_process_sdt"; .address = 0xed0; .size = 0x10e0 };
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
    .size = 0x734;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUX2hbVRj/3XvS2iZua5o0rVSXRH3Kgz5kdhkVetNVOuxbExSZ0nR7Mw+lFFQWtOneJAheLPjY+gfxRoQJ";
      "EwxYl06FOvGlpQPZZDep/2B7KGZdPWvT+Ds3SS12BcceDt893/m+3/f7fue7p5r5xtLezI7OIztaFTBfBmbtIAqv0paCRsH2";
      "QG4pn8eQv9Rq70PFZS5/WhRjV4MhsTr2pFh9DNnlo1y/CeRLwpDlJ2D+TiwbWMetYSl45uL6gvnfcTn+P4elAVz8ulbrbmLd";
      "a0HDu4BuarRh2gHgZhFIlogRtoflODHWhZaHHryqcP4bHwZ+fHx7eiX+8EwuvB1/b5HxZeYOrg/LM06uvptbpRZKgwp79jE/";
      "pQ+eMDQcd/j+OiyzjHfwnzXkefbxM1eIeqR0/USF+uzVpbmus7+DelNrt2ZCs24LRCpCi0Q1zAbhT2M+ce5z9vo093M60uPL";
      "xrnParVkJRG3mrWqmQUr3Lg7hbFxWrfuEOcMuRk6Lm7wTipc/mJf7oaOyUMaknvrs7/ZVACxad1/8wNi26Irr/A3Tg+yxrdO";
      "DQAXkGozX2r020/7L/8Fh7+qu6H4O31oEZ24l8h5hpwjAskd1PfkElG+HGuFHe00z3HikXM+RL7UIN9VjOamyVX1HiJOlvzm";
      "9C6H340r0ZgtAvs4Ktxb1LrJ9akG1w7agzQCNE+Pmul76PQT6jrhPvTxNmpWdvbr49T1Qao6f/Dc74LXFv7IbX6rumq2ytyX";
      "iH+Nvg2fIW3hy9fvul5HhyEvk6uamTXm2JxdhV0+oll3mVM+ErfiRijHf0IOnUrFPgaemea3E9eYl7ALpjofOxWK7fWrb2UX";
      "O3CsmvnK4SzTLusu6zj9FdvMR2i3plqsbd6vPQAZ+sizq2eAfW+eFZYdhcyKwEiwA5NvH0Ky6IY3PvJabDUAb3IkFSsehjeh";
      "bCe8L9KmDvckNnVEiq3w/q13eQz6tJDmsQcM+QN7mmmNrzj10W5+r/Y6Out6t5uL3I+/1ZJw9na7uaD2nUP1eMNtFnbUe4UL";
      "JdEdwbzb/FLdi3g0vdSGZK0Vk+88RH5H4e1ljI/87QkUUmtu0+6HdAN+uOqc7aghP1F31opjU7rfkyLXILrT51uQnNd9njhj";
      "BkLa5MwO52PCKEjRxdnyeaY6Ve+pmMIppVF4QfXN3NeJFT4ZzalZL4tAJC603ApxXqFf4c093xebYlwzPt2I39oTP0qfyrH7";
      "DbkmevOltFHg/OSnR/piGZ5xtvKTju3NT6hY/huGlh19o6HBh5zvO6In0ryrpb/q74qa682zJy2ZHrK2pp7j7C0583HQG13N";
      "XLLQ+LeqmcV979//PF9+wPMHrX9f5/8AfQW2QDQHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1210;
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
    .address = 0x1320;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRKCYBDF8UUKFzBpIBq4geULBgKHIBiMHIFA4AAcgGgwGDyAgUDgEF/kAMyIOvr4E3Z++2Z2X7ALjw8z";
      "2zLtS6o3Zh4HspsljwVOeMMoYHlLCcboMMczemyw+kjdevflDzPc03vH09r/k65of6nHGEd0GIX04QFLTLHFCz6xxgXw/GDD";
      "tAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13d8;
    .size = 0x2f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHm+//9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYkPT1APENoJgDqr4pjD5AnVf4wPZvAOIvQDUVEDUGc9nmsbpMZpnCPJVpGmMw1727";
      "V6+BlDpyQ937AIhdfvz/vwRJvRNIrRNIUwyKBpB6AUYGhh1A9SXYzA9CNV8F5H+gepaf///7IKl3hqgH+vcqSC1YXQZQnQZQ";
      "XQpInTPEb75A40BGuYIoaFhOAKpLAaqTYQJynPgaGOcKzON3mskxi911NtscVtfJfFN4p/JM43aazjWDk6n03t3bd27eun4D";
      "4iogkAHiK0AzBL5C4wQajr5QO0DyX4DyBr///xeByAvMZZrH6IwkL8KEX96EgHwIAfkSAvJTCMhvISB/BY88CAAAq47KNPQC";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16cc;
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
      "H4sIAAAAAAAA/62QOw6CQBRFH/74qIkkGhV0Dy7B0tJl2ElJyTJcAiVLcDmWFlIQA2P0nSmG2tccDpc7L4MnOjncwxucwSJU";
      "zvFXrNziZev9mOIBTGBFvuvlI9sfKOvOXL88DdXH5BceJnhGHtm+Hi9TfANX4g41eRgtsFbO9Je4D9fwELjvM9+9xx2Gvf1v";
      "o/exn3b4kb7BWS9PfEHe4PY//Xs+KbGz2gACAAA="
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
