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
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4272;

proc @main_4272 () -> ()
  { .name = "main"; .address = 0x10b0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10b0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "4272_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "4272_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4272_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "4272_3" };
    $R29: bv64 := $R31:bv64 { .label = "4276_0" };
    $R1: bv64 := 0x1388:bv64 { .label = "4280_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4284_0" };
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    call @getNumberInRange_2980 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0x1124; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "4392_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4392_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "4392_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "4392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "4392_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x111c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4380_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "4380_1" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    goto(%FUN_a20_entry_35);
  ];
  block %main_7 {.address = 0x10d0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4304_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_120:bv64 0x0:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4308_2" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "4312_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4316_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "4316_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4320_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4324_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4332_0" };
    $V31: bv128 := 0x0:bv128 { .label = "4336_0" };
    store le $stack $R0:bv64 $V31:bv128 128 { .label = "4340_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4344_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "4348_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V31:bv128 128 { .label = "4352_0" };
    $R0: bv64 := 0x40:bv64 { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4360_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4364_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "4368_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4372_0" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    call @latm_dmx_sync_frame_bs_4016 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x10c4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4292_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "4296_1" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @getRandomByteStream_3060 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
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


proc @__VERIFIER_nondet_int_4420 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1144; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1144; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4420_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "4420_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4420_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "4420_3" };
    $R29: bv64 := $R31:bv64 { .label = "4424_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4428_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "4432_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4432_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "4432_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "4432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4432_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4420 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4420 ();
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
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3048_1" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3032_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3036_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3016_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3020_1" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @gf_bs_read_int_3760 () -> ()
  { .name = "gf_bs_read_int"; .address = 0xeb0; .returnBlock = "gf_bs_read_int_basil_return_1" }
[
  block %gf_bs_read_int_entry {.address = 0xeb0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3768_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3772_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "3772_1" };
    var Exp14__5_3: bv64 := load le $mem $R0:bv64 64 { .label = "3776_0$0" };
    $R1: bv64 := Exp14__5_3:bv64 { .label = "3776_1" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3780_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "3780_1" };
    var Exp14__5_5: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3784_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3788_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3792_0$0" };
    $R2: bv64 := Exp14__5_6:bv64 { .label = "3792_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3796_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3800_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3804_0" };
    var Exp11__5_7: bv8 := load le $mem $R0:bv64 8 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "3808_1" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "3812_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3812_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "3812_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "3812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3812_4" };
    goto(%gf_bs_read_int_basil_return_1);
  ];
  block %gf_bs_read_int_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @gf_bs_read_data_3860 () -> ()
  { .name = "gf_bs_read_data"; .address = 0xf14; .returnBlock = "gf_bs_read_data_basil_return_1" }
[
  block %gf_bs_read_data_entry {.address = 0xf14; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3860_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "3860_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3860_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "3860_3" };
    $R29: bv64 := $R31:bv64 { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3876_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3880_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3884_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "3884_1" };
    var Exp14__5_147: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3888_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3896_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3900_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "3900_1" };
    var Exp14__5_149: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3904_1" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3908_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3912_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3916_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "3916_1" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3920_1" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3924_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "3924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "3924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "3924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "3924_5" };
    goto(%gf_bs_read_data_17, %gf_bs_read_data_21);
  ];
  block %gf_bs_read_data_3 {.address = 0xf78; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3960_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3964_0" };
    goto(%gf_bs_read_data_15);
  ];
  block %gf_bs_read_data_5 {.address = 0xf64; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%gf_bs_read_data_3);
  ];
  block %gf_bs_read_data_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3940_0$0" };
    $R19: bv64 := Exp14__5_137:bv64 { .label = "3940_1" };
    $R0: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3948_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3952_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3952_1" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @gf_bs_read_int_3760 ();
    goto(%gf_bs_read_data_5);
  ];
  block %gf_bs_read_data_9 {.address = 0xfa4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4004_0$0" };
    $R19: bv64 := Exp14__5_139:bv64 { .label = "4004_1" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "4008_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4008_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "4008_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "4008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4008_4" };
    goto(%gf_bs_read_data_basil_return_1);
  ];
  block %gf_bs_read_data_11 {.address = 0xf94; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%gf_bs_read_data_9);
  ];
  block %gf_bs_read_data_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "3988_1" };
    var Exp14__5_143: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3992_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3996_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "3996_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "4000_0" };
    goto(%gf_bs_read_data_11);
  ];
  block %gf_bs_read_data_15 {.address = 0xf80; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3968_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3972_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3980_3" };
    goto(%gf_bs_read_data_7, %gf_bs_read_data_13);
  ];
  block %gf_bs_read_data_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_bs_read_data_15);
  ];
  block %gf_bs_read_data_19 {.address = 0xf5c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%gf_bs_read_data_9);
  ];
  block %gf_bs_read_data_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3932_0" };
    goto(%gf_bs_read_data_19);
  ];
  block %gf_bs_read_data_basil_return_1 [
    return ();
  ]
];


proc @gf_bs_available_3820 () -> ()
  { .name = "gf_bs_available"; .address = 0xeec; .returnBlock = "gf_bs_available_basil_return_1" }
[
  block %gf_bs_available_entry {.address = 0xeec; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3820_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "3820_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3820_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "3820_3" };
    $R29: bv64 := $R31:bv64 { .label = "3824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3828_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3832_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "3832_1" };
    var Exp14__5_42: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3836_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3840_1" };
    var Exp14__5_44: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3844_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3848_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "3852_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3852_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "3852_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "3852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3852_4" };
    goto(%gf_bs_available_basil_return_1);
  ];
  block %gf_bs_available_basil_return_1 [
    return ();
  ]
];


proc @latm_dmx_sync_frame_bs_4016 () -> ()
  { .name = "latm_dmx_sync_frame_bs"; .address = 0xfb0; .returnBlock = "latm_dmx_sync_frame_bs_basil_return_1" }
[
  block %latm_dmx_sync_frame_bs_entry {.address = 0xfb0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4016_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "4016_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4016_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "4016_3" };
    $R29: bv64 := $R31:bv64 { .label = "4020_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4032_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4036_0" };
    goto(%latm_dmx_sync_frame_bs_71);
  ];
  block %latm_dmx_sync_frame_bs_3 {.address = 0x10a8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "4264_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4264_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "4264_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "4264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4264_4" };
    goto(%latm_dmx_sync_frame_bs_basil_return_1);
  ];
  block %latm_dmx_sync_frame_bs_5 {.address = 0x10a4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%latm_dmx_sync_frame_bs_3);
  ];
  block %latm_dmx_sync_frame_bs_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%latm_dmx_sync_frame_bs_5);
  ];
  block %latm_dmx_sync_frame_bs_9 {.address = 0x1088; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "4232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4236_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4240_0" };
    goto(%latm_dmx_sync_frame_bs_19);
  ];
  block %latm_dmx_sync_frame_bs_11 {.address = 0x1080; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%latm_dmx_sync_frame_bs_9);
  ];
  block %latm_dmx_sync_frame_bs_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "4224_1" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @gf_bs_read_int_3760 ();
    goto(%latm_dmx_sync_frame_bs_11);
  ];
  block %latm_dmx_sync_frame_bs_15 {.address = 0x10a0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%latm_dmx_sync_frame_bs_3);
  ];
  block %latm_dmx_sync_frame_bs_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%latm_dmx_sync_frame_bs_15);
  ];
  block %latm_dmx_sync_frame_bs_19 {.address = 0x1094; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "4244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4248_3" };
    goto(%latm_dmx_sync_frame_bs_13, %latm_dmx_sync_frame_bs_17);
  ];
  block %latm_dmx_sync_frame_bs_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%latm_dmx_sync_frame_bs_19);
  ];
  block %latm_dmx_sync_frame_bs_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%latm_dmx_sync_frame_bs_3);
  ];
  block %latm_dmx_sync_frame_bs_25 {.address = 0x107c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%latm_dmx_sync_frame_bs_3);
  ];
  block %latm_dmx_sync_frame_bs_27 {.address = 0x106c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%latm_dmx_sync_frame_bs_25);
  ];
  block %latm_dmx_sync_frame_bs_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4204_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "4204_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "4212_0" };
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    goto(%FUN_a40_entry_33);
  ];
  block %latm_dmx_sync_frame_bs_31 {.address = 0x105c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4188_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "4192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4196_3" };
    goto(%latm_dmx_sync_frame_bs_23, %latm_dmx_sync_frame_bs_29);
  ];
  block %latm_dmx_sync_frame_bs_33 {.address = 0x104c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%latm_dmx_sync_frame_bs_31);
  ];
  block %latm_dmx_sync_frame_bs_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "4172_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4176_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "4176_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4180_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "4180_1" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @gf_bs_read_data_3860 ();
    goto(%latm_dmx_sync_frame_bs_33);
  ];
  block %latm_dmx_sync_frame_bs_37 {.address = 0x1040; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4160_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "4160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4164_3" };
    goto(%latm_dmx_sync_frame_bs_21, %latm_dmx_sync_frame_bs_35);
  ];
  block %latm_dmx_sync_frame_bs_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%latm_dmx_sync_frame_bs_37);
  ];
  block %latm_dmx_sync_frame_bs_41 {.address = 0x1034; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%latm_dmx_sync_frame_bs_37);
  ];
  block %latm_dmx_sync_frame_bs_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "4148_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "4152_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4156_0" };
    goto(%latm_dmx_sync_frame_bs_41);
  ];
  block %latm_dmx_sync_frame_bs_45 {.address = 0x1028; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%latm_dmx_sync_frame_bs_39, %latm_dmx_sync_frame_bs_43);
  ];
  block %latm_dmx_sync_frame_bs_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "4136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4140_3" };
    goto(%latm_dmx_sync_frame_bs_45);
  ];
  block %latm_dmx_sync_frame_bs_49 {.address = 0x1018; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4120_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "4124_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4128_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "4128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "4128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "4128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "4128_5" };
    goto(%latm_dmx_sync_frame_bs_7, %latm_dmx_sync_frame_bs_47);
  ];
  block %latm_dmx_sync_frame_bs_51 {.address = 0x1010; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "4112_1" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @gf_bs_available_3820 ();
    goto(%latm_dmx_sync_frame_bs_49);
  ];
  block %latm_dmx_sync_frame_bs_53 {.address = 0x100c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%latm_dmx_sync_frame_bs_51);
  ];
  block %latm_dmx_sync_frame_bs_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%latm_dmx_sync_frame_bs_53);
  ];
  block %latm_dmx_sync_frame_bs_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%latm_dmx_sync_frame_bs_71);
  ];
  block %latm_dmx_sync_frame_bs_59 {.address = 0xfd4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4052_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4056_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "4060_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "4064_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4072_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "4076_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "4080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "4080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "4080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "4080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "4080_4" };
    goto(%latm_dmx_sync_frame_bs_55, %latm_dmx_sync_frame_bs_57);
  ];
  block %latm_dmx_sync_frame_bs_61 {.address = 0xfcc; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%latm_dmx_sync_frame_bs_59);
  ];
  block %latm_dmx_sync_frame_bs_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "4044_1" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    call @gf_bs_read_int_3760 ();
    goto(%latm_dmx_sync_frame_bs_61);
  ];
  block %latm_dmx_sync_frame_bs_65 {.address = 0x1008; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%latm_dmx_sync_frame_bs_51);
  ];
  block %latm_dmx_sync_frame_bs_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%latm_dmx_sync_frame_bs_65);
  ];
  block %latm_dmx_sync_frame_bs_69 {.address = 0x1000; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4096_3" };
    goto(%latm_dmx_sync_frame_bs_63, %latm_dmx_sync_frame_bs_67);
  ];
  block %latm_dmx_sync_frame_bs_71 {.address = 0xff8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "4088_1" };
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    call @gf_bs_available_3820 ();
    goto(%latm_dmx_sync_frame_bs_69);
  ];
  block %_inlineret_3 [
    goto(%latm_dmx_sync_frame_bs_27);
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
  block %latm_dmx_sync_frame_bs_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_4520 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x11a8; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x11a8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4520_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "4520_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4520_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "4520_3" };
    $R29: bv64 := $R31:bv64 { .label = "4524_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4528_0" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "4532_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4532_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "4532_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "4532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4532_4" };
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
  block %getRandomByteStream_entry {.address = 0xbf4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var R30_begin_getRandomByteStream_3060: bv64 := $R30:bv64;
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "3076_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_9e0_entry_27);
  ];
  block %getRandomByteStream_3 {.address = 0xc4c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3148_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3152_0" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc3c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_200:bv32) { .label = "3132_1" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3136_0$0" };
    $R1: bv64 := Exp14__5_201:bv64 { .label = "3136_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @__VERIFIER_nondet_uchar_4520 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xc70; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "3184_1" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3188_0$0" };
    $R19: bv64 := Exp14__5_196:bv64 { .label = "3188_1" };
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3192_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xc60; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "3168_1" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3172_1" };
    var Cse2__5_205: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_206:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc34; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3124_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc2c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3060:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_25);
  ];
  block %getRandomByteStream_21 {.address = 0xc20; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_a10_entry_15);
  ];
  block %getRandomByteStream_25 {.address = 0xc10; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3088_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3096_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a10_entry_15 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_16);
  ];
  block %FUN_a10_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9a0_entry_25 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_26);
  ];
  block %FUN_9a0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_9e0_entry_27 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_28);
  ];
  block %FUN_9e0_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];




prog entry @main_4272 {
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
      { .name = "_IO_stdin_used"; .address = 0x11e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x15ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1210; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1130; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1144; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x116c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1194; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1158; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "gf_bs_available"; .address = 0xeec; .size = 0x140 };
      { .name = "gf_bs_read_data"; .address = 0xf14; .size = 0x4e0 };
      { .name = "gf_bs_read_int"; .address = 0xeb0; .size = 0x1e0 };
      { .name = "latm_dmx_sync_frame_bs"; .address = 0xfb0; .size = 0x800 };
      { .name = "main"; .address = 0x10b0; .size = 0x400 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x10b0 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgGAQhdwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmR";
      "xAELgCeGwAAAAA=="
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
    .size = 0x750;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51UT0gUURj/ZmeppV0QM/Cw1eyaINWhg4Eti+yzDksUhMseOgRpdNtDWHRpD0553ItbgVe7hHWpQ4RDVtof";
      "iAoCSyEImhkqgoQMD/HIdfp97826aWrS4THvfX9/v+/PnG43Z3aRPb0b57NJtz1TSH8PVb+YVHWJ5mkuL03oojhTQTDyDkfJ";
      "v+alILr3OghaJ83Ts1bKnFnrkEHD5BpVA980vjmib5NERQ8x0m5e9iPGvGncpog1y3FW26eJXrUtDr7tSVyupBd7rk3B3ofv";
      "4fm8PKN8I8u+tfKjWzXgXoiTbIF/n9+TEQZ1Kbyf8tKGvYp/SMir4PEeJ0V2oc83MgtxIWvlJ2OruXwAv1r5oYrrWuR4SXLO";
      "GnTdPUCOSbSjP7x7B4TjWsIBv1IpCIrqndTvuaWg6OJdKz8d0zgnlnGyL+vSwHGRa5uELCmkRfQDXItEdJcmt1YvhVhP4Rvk";
      "yNmG3G7OBh4hO4kqJ4GDdtL2vghl3JxwKErNLuw83Dk+46gwDthrrs/WxOLt56N9njCeLPBldTzGeHwDjL0hxs51MB7cCGP2";
      "D4xZ7ZOCD3Jk/oWZsdbxtW+Ab2+IL74OvsR/1zCcjybkbRLy+1IwonxDbL/wdluga9GYRoHJh9yDLcs+Kj3HW2M+Wkl67Nsq";
      "JBHsLdwtHSdlUpHlLSwP9R7i/OR4Ju3rj1CF5QY1/HEy8B3AHhTrskiUqh7ubbDjevNcs84inWsl10cruBqcG1+KCccEZx/3";
      "IzHwRn7uH+er79VfvgnUNfSF7bGG3YMGf/DFzkmfa2lpW47tdmhsRkyE+0NxpU/oPh01uO92oRlcFtCvvi3Im9Q+b9D/5T7D";
      "14hSr4f4XJcb3N8wj9fB9TGOaf7PV/Sm3hcfXHiWEmHNxsPYvDf1uU4xtpzeI2vRHOCZZNsJ2HLOHuSMwJ//Nyy/D7nHHOFv";
      "kVGKRWEfzo5N+s6x0VdVP5aDS9HPhTOFGHd4D7qg7xKKF0HPOuzCMFGseh4zEg8xV9hWz3uvwpnTPumggavR/3HF3xi4UhhF";
      "fR2etUH4DArn5ZL6X8hgcMutoKT4SrcTNYfOPYf3EFWtKJ2wyO62ojgxnITdTTG7wP9WH3rvAmo7ZFRvqn+PkIJ3CXlq5Rdh";
      "/scqv5ZNbUY2vUnZZuNtKPsNzYTyRlAHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11d0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11e8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogPyg1MUUhJbEk0UpBtZiLAQ4AiVQLDzAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1218;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXIoRbBYByG8f9MFMSdQxAFQdAUQVhcEFzCF0XBBQgLi4K4uOASREEQFsVdwOKHj9ez8JzfOU80ipd3M0vI";
      "eanBG3r0OIjMFi9pgkdcY45bfOIe3Vs64/gjXbHCBgP2e2anIE2xxhQDuu5/pbzzJ1WYSHrgDFtc4TA22+AcHWZ4wB0WWGCJ";
      "F/wD/DbHNswAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12e8;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGu+//9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDw//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe0B2AMUCIPoM5rLNYw26d5cPZu4aII4ByvdA5B3mcsxjd5rMFg8zF6Tm";
      "AhAfAarZgqomE1nNF5Abf/7/PwFVTQJMDcgtEowMDAd+4naLBVD+A1B+DqoZychmxADVZPyChg00HHyhZoDka4DyLUB5DSR5";
      "DyQ75gDle37B7QiYyzWP02kyB4odB4BqWH7//8/AiHBHHZIZD4DiT4DyDRAzGhjnCszjj4MqgJrBwgSMxz///4tA1AjMZZrH";
      "6IzkThWgvAkeeRegvAYe+RSgvAwe+RagvAAe+SVAeRY88keA8j9+45Z/ApR/g0MeBAD8qemkBAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15ec;
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
      "H4sIAAAAAAAA/62QvRGCQBBGF/wBVAJndMS/PgwNCe0ESqEEQkJLsATLMCQxcBw5R/dtcMRs8ngs3+0tgWiV8AgruIDnRJni";
      "96Vyizef4M89HsMdvNI/9Ppjy4fKZ+eKH/OR+oT+hYep3Zf+DK/1eJnjGVyLX8Tk4TTAWDmRX+ER3Nh9Y/99Hvl73GDSm/92";
      "uo992uEZeYczXlq8ZdEXbv9p6PoCPXvAoQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9gggMoHADNcW+IwAAAA" ]
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
