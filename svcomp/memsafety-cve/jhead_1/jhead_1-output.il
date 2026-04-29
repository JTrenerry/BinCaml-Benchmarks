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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4052;

proc @main_4052 () -> ()
  { .name = "main"; .address = 0xfd4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xfd4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4052_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "4052_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4052_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "4052_3" };
    $R29: bv64 := $R31:bv64 { .label = "4056_0" };
    $R1: bv64 := 0xc8:bv64 { .label = "4060_0" };
    $R0: bv64 := 0x32:bv64 { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @getNumberInRange_2980 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0x1010; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4112_0" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "4116_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4116_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "4116_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "4116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4116_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1008; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4104_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "4104_1" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    goto(%FUN_a20_entry_35);
  ];
  block %main_7 {.address = 0xff4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4084_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4088_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4092_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "4096_1" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    call @process_COM_3760 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xfe8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4072_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4076_1" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @getRandomByteStream_3060 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_3);
  ];
  block %FUN_a20_entry_35 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_36);
  ];
  block %FUN_a20_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4144 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1030; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1030; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4144_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "4144_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4144_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "4144_3" };
    $R29: bv64 := $R31:bv64 { .label = "4148_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4152_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "4156_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4156_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "4156_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "4156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4156_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4144 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4144 ();
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
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3048_1" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3032_1" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3036_1" };
    var Cse2__5_129: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_130:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3016_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3020_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @process_COM_3760 () -> ()
  { .name = "process_COM"; .address = 0xeb0; .returnBlock = "process_COM_basil_return_1" }
[
  block %process_COM_entry {.address = 0xeb0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffff00:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) 0x0:bv32 32 { .label = "3776_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3780_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff38:bv32) { .label = "3784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff38:bv64))) { .label = "3784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff38:bv64))) { .label = "3784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "3784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "3784_4" };
    goto(%process_COM_53, %process_COM_57);
  ];
  block %process_COM_3 {.address = 0xf8c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3984_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3988_0" };
    goto(%process_COM_49);
  ];
  block %process_COM_5 {.address = 0xf44; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "3908_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3916_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "3920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "3920_1" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "3924_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3928_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3932_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3936_0" };
    goto(%process_COM_3);
  ];
  block %process_COM_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%process_COM_5);
  ];
  block %process_COM_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%process_COM_5);
  ];
  block %process_COM_11 {.address = 0xf68; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%process_COM_3);
  ];
  block %process_COM_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3944_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3952_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3956_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3960_0" };
    $R2: bv64 := 0x3f:bv64 { .label = "3964_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3968_0" };
    goto(%process_COM_11);
  ];
  block %process_COM_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%process_COM_5);
  ];
  block %process_COM_17 {.address = 0xf38; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%process_COM_13, %process_COM_15);
  ];
  block %process_COM_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3896_1" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "3900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "3900_4" };
    goto(%process_COM_17);
  ];
  block %process_COM_21 {.address = 0xf2c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%process_COM_9, %process_COM_19);
  ];
  block %process_COM_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3884_1" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "3888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "3888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "3888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "3888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "3888_4" };
    goto(%process_COM_21);
  ];
  block %process_COM_25 {.address = 0xf20; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3872_1" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "3876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "3876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "3876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "3876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "3876_4" };
    goto(%process_COM_7, %process_COM_23);
  ];
  block %process_COM_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%process_COM_25);
  ];
  block %process_COM_29 {.address = 0xf88; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%process_COM_3);
  ];
  block %process_COM_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%process_COM_29);
  ];
  block %process_COM_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%process_COM_25);
  ];
  block %process_COM_35 {.address = 0xf04; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%process_COM_31, %process_COM_33);
  ];
  block %process_COM_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_153:bv32) { .label = "3844_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3848_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3852_0$0" };
    $R1: bv64 := Exp14__5_154:bv64 { .label = "3852_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3856_0" };
    var Exp11__5_155: bv8 := load le $mem $R0:bv64 8 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "3860_1" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "3864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "3864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "3864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "3864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "3864_4" };
    goto(%process_COM_35);
  ];
  block %process_COM_39 {.address = 0xee4; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%process_COM_27, %process_COM_37);
  ];
  block %process_COM_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_162:bv32) { .label = "3812_1" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3816_0$0" };
    $R1: bv64 := Exp14__5_163:bv64 { .label = "3816_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3820_0" };
    var Exp11__5_164: bv8 := load le $mem $R0:bv64 8 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "3824_1" };
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3828_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3832_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff3:bv32) { .label = "3836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff3:bv64))) { .label = "3836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff3:bv64))) { .label = "3836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "3836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "3836_4" };
    goto(%process_COM_39);
  ];
  block %process_COM_43 {.address = 0xfc8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "4044_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4044_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "4044_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "4044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "4044_4" };
    goto(%process_COM_basil_return_1);
  ];
  block %process_COM_45 {.address = 0xfa8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%process_COM_43);
  ];
  block %process_COM_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "4008_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_170:bv32) { .label = "4008_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4012_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) 0x0:bv8 8 { .label = "4016_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4020_0" };
    $R1: bv64 := $R0:bv64 { .label = "4024_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    goto(%FUN_a40_entry_33);
  ];
  block %process_COM_49 {.address = 0xf98; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "3992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3992_1" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3996_1" };
    var Cse2__5_173: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4000_0" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "4000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "4000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv32, 0x1:bv32), 0x0:bv32) { .label = "4000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_174:bv32, 0x1:bv32)) { .label = "4000_5" };
    goto(%process_COM_41, %process_COM_47);
  ];
  block %process_COM_51 {.address = 0xed8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "3800_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    goto(%process_COM_49);
  ];
  block %process_COM_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%process_COM_51);
  ];
  block %process_COM_55 {.address = 0xed0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%process_COM_51);
  ];
  block %process_COM_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xc8:bv64 { .label = "3792_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3796_0" };
    goto(%process_COM_55);
  ];
  block %_inlineret_3 [
    goto(%process_COM_45);
  ];
  block %FUN_a40_entry_33 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_34);
  ];
  block %FUN_a40_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %process_COM_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_4244 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1094; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1094; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4244_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "4244_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4244_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "4244_3" };
    $R29: bv64 := $R31:bv64 { .label = "4248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4252_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "4256_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4256_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "4256_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "4256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4256_4" };
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


proc @getRandomByteStream_3060 () -> ()
  { .name = "getRandomByteStream"; .address = 0xbf4; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xbf4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var R30_begin_getRandomByteStream_3060: bv64 := $R30:bv64;
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3076_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_9e0_entry_29);
  ];
  block %getRandomByteStream_3 {.address = 0xc4c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3148_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3152_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc3c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_47:bv32) { .label = "3132_1" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3136_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "3136_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @__VERIFIER_nondet_uchar_4244 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xc70; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "3184_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3188_0$0" };
    $R19: bv64 := Exp14__5_50:bv64 { .label = "3188_1" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3192_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xc60; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3168_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3172_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc34; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3124_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc2c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3060:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_23);
  ];
  block %getRandomByteStream_21 {.address = 0xc20; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_a10_entry_19);
  ];
  block %getRandomByteStream_25 {.address = 0xc10; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3088_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3096_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a10_entry_19 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_20);
  ];
  block %FUN_a10_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9a0_entry_23 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_24);
  ];
  block %FUN_9a0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_9e0_entry_29 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_30);
  ];
  block %FUN_9e0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];




prog entry @main_4052 {
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
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x10d8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1460; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1464; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1108; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x101c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1030; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1058; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x106c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1094; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1044; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0xfd4; .size = 0x240 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xfd4 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszZDAwoYjFALEQFjPEcYhz4xDXxSEezcjAoIBF3B6IlbCIq+Ewxw+HeDkO87NwqGfE";
      "Ic6GQ7wNh/lyONSH4hBPBovzMIjwQfhzoOICUPEjvBB+AFQcAEBUzhrgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgrJJxeigTwip5wMH5skqYBE72NGm6BIvqjR2/vp9chpsWPfZ9WgEsxSpuyj";
      "Ku8N0+2q1/tmJHcgjl2qmtjZuIoc7qzHepNhIaK81AxPcAM/A7YGpgVrmDAtGMV1Va7Yyw+v07vHcGjszIaGmGreXa6tGMit";
      "jbQJktJ/jFpKXO0LWpC17Ms/we0l4qfuzAcVlTYpq9idj9aD6kRv1bqbdh6+luRP9FfwEyydjaKgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x718;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYGBgEGCAgC0Tp7ExMDAzVEHFpoP5TAytUHkAJQnRNzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgVfghdwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmR";
      "xAHcSIoWwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x808;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x63c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UP2gTURzHv5crCkYoGiFIqpfEDv4BO1SwIUNeXLK4GDIKTZ2E4pDBxRQ8B6csxhY6KrjUunRwOfBPWwUH";
      "HaTagiB4F1QEC410KGeant/f3aXG0sYOj3vv9/t9f+/z+713b3RQXz4Bc+kkxzcds46u3MYp1L/rqNtAE6sFV6evj2PB86Y/";
      "cvj2HwVXAU/feV58Xh9dMZL68m4DGu7B1uoavyl+c8DPeaDkMEfKLrhjzNHUtVlEjBXJszM+BbxNb97+kD98p5bazE8uML5B";
      "7aVmwb3mayPb2nb1xeM2udejcGPUlxv5jNJw0ef9WnBNxvv5R5R7n3V84kjCLJYbWmY9qtx2dXFmZy2fWV+7+tzPaxuwnAQs";
      "Q8OUPQRLB44NhHNnSFm2oSzWNz7ueSV/nQjWq1teyea6XX01E3A+2+YUrfhS5LgpvU3QllCuAfxirSUAczD1+q2Q9Sq/Xg7W";
      "Ie5t50zyKHcYqLHeKQzgaDmCjJ1TFvpwxGacw7nkF46acDA+qPX1rizOORmBZlF4suTLBvmE8XIPxish4/AejGvowZjtYswG";
      "miQ13CPzP2Zh7fAN9uA7E/JF9+B704uvZw/D+9HPffuVu7blTfvakK3FtR2jLxYwPSRTg3aHsWL74vsl3y73Iw7XEW1cuQDj";
      "Dc6NIE9SR0nsMbGHfod5NiSfjrNjEdTEruGvniNDbYX/Qalji/Sh7nCeZpz0W+61+AwEe/1b69x2rU4cluexxriy+K9Ubkiv";
      "j5tFMluKfbZbsM5Lrpbp1yrnKfvbG9RsUHMBFU046IcwdMUYp1EpS30SN4HKKsI57WZnPohKXvSesjT22yGLQ3uaZ4gJNek8";
      "Qj19PTnin3NXTMfXOGgWxR+hX/51uxWeObkdzqUuOfPob565xxqoyTHe5tfhW+nfq3m9/oD9Fn27+n6m+x3S2At1wCw25Tz4";
      "dsj7oMn9jPp9tZjjrM3ePvFtyr0r94Z967xD7epLP09gW9iPbWmftv3m62n7A/oTm6Y8BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x10bc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10d8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog39nfVyE3sSg7tUghOT83NzWvxEpBtZiLAQYAJTusVDgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1110;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRmCYACF0YsYDAaKyWIwGgg2CESjAxgY4RuCAQgGo9FoYAQigREIRgPB4u/1Dec50TLOGkkLhKfdcc8D";
      "62U/KOdZJNW84SMXfOOSw9uueP2xL9xwx9OvfeczJxOp/dkpz23vecWBt1zzjq984J4Dj1xxEksnTvkPQ8ZgObQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11c8;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+P/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pz/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4h9gGIBEH0Gc9nmsQbdu8sHM3cNENcA5Xsg8g5zOeaxO01mi4eZC1Jz";
      "AYifANVsQVWTiazmCxCX/Pr/fwKqmgSYGpBbJBgZGB78wu0WC6C8wO///+egmpGMbEYMUE0HUI0KI1hNA9NchXnyTO5gU0Dy";
      "NUDxnj+o4RQAtQMkPwcovwUoLwKRF5jLNI/RGUl+D1B+BR75O0D5OXjk/wDlJ+CRl2FiYGjBI28DlK/AIx8DlM/BI18DlE/A";
      "IQ8CAM+gUhCcAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1464;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCQAxGA/4AKjMWOuLfPSwtKb0JHIUjUFJ6AAuPY0lj4TiyjualWGrSPB7h22wIRKuER1jBBTwnyhS/";
      "LZVbvPkEf+7xGO7glf6h1x9bPlQ+O1f8mI/UJ/QvPEztvvRneK3HyxzP4Fr8IiYPpwHGyon8Co/gxu4b++/zyN/jDpPe/LfT";
      "fezTDs/IO5zx0uIti75w+09D1xfocKsaAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jCj8oHAOHBwR8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlDAwB6yqoegAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
