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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4292;

proc @main_4292 () -> ()
  { .name = "main"; .address = 0x10c4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10c4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4292_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "4292_3" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    $R1: bv64 := 0x3c:bv64 { .label = "4300_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4304_0" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @getNumberInRange_2980 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x10dc; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "4316_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4316_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "4316_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "4316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4316_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x10d8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @pico_fragments_reassemble_4152 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4344 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x10f8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x10f8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4344_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "4344_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4344_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "4344_3" };
    $R29: bv64 := $R31:bv64 { .label = "4348_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4352_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "4356_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4356_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "4356_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "4356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4356_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4344 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4344 ();
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
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3048_1" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3032_1" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3036_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3016_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3020_1" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @printf () -> ()
  { .name = "printf" };


proc @#free () -> ()
  { .name = "#free" };


proc @pico_frame_discard_3760 () -> ()
  { .name = "pico_frame_discard"; .address = 0xeb0; .returnBlock = "pico_frame_discard_basil_return_1" }
[
  block %pico_frame_discard_entry {.address = 0xeb0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3768_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3772_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "3772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3776_3" };
    goto(%pico_frame_discard_5, %pico_frame_discard_17);
  ];
  block %pico_frame_discard_3 {.address = 0xeec; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "3824_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3824_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "3824_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "3824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3824_4" };
    goto(%pico_frame_discard_basil_return_1);
  ];
  block %pico_frame_discard_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%pico_frame_discard_3);
  ];
  block %pico_frame_discard_7 {.address = 0xee4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "3812_1" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    goto(%FUN_a20_entry_31);
  ];
  block %pico_frame_discard_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%pico_frame_discard_7);
  ];
  block %pico_frame_discard_11 {.address = 0xed8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%pico_frame_discard_7);
  ];
  block %pico_frame_discard_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "3800_1" };
    var Exp14__5_5: bv64 := load le $mem $R0:bv64 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "3804_1" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    goto(%FUN_a20_entry_29);
  ];
  block %pico_frame_discard_15 {.address = 0xec8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%pico_frame_discard_9, %pico_frame_discard_13);
  ];
  block %pico_frame_discard_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3784_1" };
    var Exp14__5_9: bv64 := load le $mem $R0:bv64 64 { .label = "3788_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "3788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3792_3" };
    goto(%pico_frame_discard_15);
  ];
  block %_inlineret_3 [
    goto(%pico_frame_discard_11);
  ];
  block %FUN_a20_entry_29 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_30);
  ];
  block %FUN_a20_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%pico_frame_discard_3);
  ];
  block %FUN_a20_entry_31 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_32);
  ];
  block %FUN_a20_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %pico_frame_discard_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @strdup_3524 () -> ()
  { .name = "strdup"; .address = 0xdc4; .returnBlock = "strdup_basil_return_1" }
[
  block %strdup_entry {.address = 0xdc4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3524_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "3524_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3524_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "3524_3" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3532_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3536_1" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    goto(%FUN_990_entry_27);
  ];
  block %strdup_3 {.address = 0xe08; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3592_1" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3596_4" };
    goto(%strdup_basil_return_1);
  ];
  block %strdup_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strdup_3);
  ];
  block %strdup_7 {.address = 0xdf8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%strdup_3);
  ];
  block %strdup_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3576_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3576_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3580_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "3580_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3584_1" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    goto(%FUN_980_entry_25);
  ];
  block %strdup_11 {.address = 0xde8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3560_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3564_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3568_3" };
    goto(%strdup_5, %strdup_9);
  ];
  block %strdup_13 {.address = 0xdd8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3544_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3548_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3552_1" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    goto(%FUN_9d0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%strdup_11);
  ];
  block %FUN_9d0_entry_23 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_24);
  ];
  block %FUN_9d0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%strdup_7);
  ];
  block %FUN_980_entry_25 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := $R16:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_26);
  ];
  block %FUN_980_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%strdup_13);
  ];
  block %FUN_990_entry_27 {.address = 0x990} [
    var R30_begin_FUN_990_2448_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_28);
  ];
  block %FUN_990_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %strdup_basil_return_1 [
    return ();
  ]
];


proc @pico_transport_receive_3832 () -> ()
  { .name = "pico_transport_receive"; .address = 0xef8; .returnBlock = "pico_transport_receive_basil_return_1" }
[
  block %pico_transport_receive_entry {.address = 0xef8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3832_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "3832_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3832_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "3832_3" };
    $R29: bv64 := $R31:bv64 { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3840_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3844_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "3848_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3852_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3856_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "3860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "3860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "3860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "3860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "3860_4" };
    goto(%pico_transport_receive_9, %pico_transport_receive_75);
  ];
  block %pico_transport_receive_3 {.address = 0x102c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4140_1" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "4144_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4144_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "4144_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "4144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4144_4" };
    goto(%pico_transport_receive_basil_return_1);
  ];
  block %pico_transport_receive_5 {.address = 0xfa0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R1: bv64 := $R0:bv64 { .label = "4000_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "4004_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4012_0" };
    goto(%pico_transport_receive_3);
  ];
  block %pico_transport_receive_7 {.address = 0xf94; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%pico_transport_receive_5);
  ];
  block %pico_transport_receive_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @strdup_3524 ();
    goto(%pico_transport_receive_7);
  ];
  block %pico_transport_receive_11 {.address = 0x1024; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4132_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "4132_1" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @pico_frame_discard_3760 ();
    goto(%pico_transport_receive_3);
  ];
  block %pico_transport_receive_13 {.address = 0x1014; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4116_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "4124_0" };
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    goto(%FUN_a40_entry_35);
  ];
  block %pico_transport_receive_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%pico_transport_receive_13);
  ];
  block %pico_transport_receive_17 {.address = 0xfe0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R1: bv64 := $R0:bv64 { .label = "4064_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "4068_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4076_0" };
    goto(%pico_transport_receive_3);
  ];
  block %pico_transport_receive_19 {.address = 0xfd4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%pico_transport_receive_17);
  ];
  block %pico_transport_receive_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "4052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "4056_0" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    call @strdup_3524 ();
    goto(%pico_transport_receive_19);
  ];
  block %pico_transport_receive_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%pico_transport_receive_13);
  ];
  block %pico_transport_receive_25 {.address = 0x1000; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "4096_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4100_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "4100_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4104_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4108_0" };
    goto(%pico_transport_receive_3);
  ];
  block %pico_transport_receive_27 {.address = 0xff4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%pico_transport_receive_25);
  ];
  block %pico_transport_receive_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "4084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "4088_0" };
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    call @strdup_3524 ();
    goto(%pico_transport_receive_27);
  ];
  block %pico_transport_receive_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%pico_transport_receive_13);
  ];
  block %pico_transport_receive_33 {.address = 0xf80; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3968_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3972_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3976_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3980_0" };
    goto(%pico_transport_receive_3);
  ];
  block %pico_transport_receive_35 {.address = 0xf74; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%pico_transport_receive_33);
  ];
  block %pico_transport_receive_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "3956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "3960_0" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @strdup_3524 ();
    goto(%pico_transport_receive_35);
  ];
  block %pico_transport_receive_39 {.address = 0xfc0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R1: bv64 := $R0:bv64 { .label = "4032_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "4036_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4040_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4044_0" };
    goto(%pico_transport_receive_3);
  ];
  block %pico_transport_receive_41 {.address = 0xfb4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%pico_transport_receive_39);
  ];
  block %pico_transport_receive_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "4020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "4024_0" };
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @strdup_3524 ();
    goto(%pico_transport_receive_41);
  ];
  block %pico_transport_receive_45 {.address = 0xf70; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%pico_transport_receive_13);
  ];
  block %pico_transport_receive_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%pico_transport_receive_45);
  ];
  block %pico_transport_receive_49 {.address = 0xf64; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%pico_transport_receive_43, %pico_transport_receive_47);
  ];
  block %pico_transport_receive_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3940_1" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "3944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "3944_4" };
    goto(%pico_transport_receive_49);
  ];
  block %pico_transport_receive_53 {.address = 0xf58; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%pico_transport_receive_37, %pico_transport_receive_51);
  ];
  block %pico_transport_receive_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3928_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "3932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "3932_4" };
    goto(%pico_transport_receive_53);
  ];
  block %pico_transport_receive_57 {.address = 0xf4c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%pico_transport_receive_31, %pico_transport_receive_55);
  ];
  block %pico_transport_receive_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3916_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "3920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "3920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "3920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "3920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "3920_4" };
    goto(%pico_transport_receive_57);
  ];
  block %pico_transport_receive_61 {.address = 0xf40; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%pico_transport_receive_29, %pico_transport_receive_59);
  ];
  block %pico_transport_receive_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3904_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "3908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "3908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "3908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "3908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "3908_4" };
    goto(%pico_transport_receive_61);
  ];
  block %pico_transport_receive_65 {.address = 0xf34; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%pico_transport_receive_23, %pico_transport_receive_63);
  ];
  block %pico_transport_receive_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3892_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "3896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "3896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "3896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "3896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "3896_4" };
    goto(%pico_transport_receive_65);
  ];
  block %pico_transport_receive_69 {.address = 0xf28; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%pico_transport_receive_21, %pico_transport_receive_67);
  ];
  block %pico_transport_receive_71 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3880_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "3884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "3884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "3884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "3884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "3884_4" };
    goto(%pico_transport_receive_69);
  ];
  block %pico_transport_receive_73 {.address = 0xf1c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%pico_transport_receive_15, %pico_transport_receive_71);
  ];
  block %pico_transport_receive_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3868_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "3872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "3872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "3872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "3872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "3872_4" };
    goto(%pico_transport_receive_73);
  ];
  block %_inlineret_3 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%pico_transport_receive_11);
  ];
  block %FUN_a40_entry_35 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_36);
  ];
  block %FUN_a40_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %pico_transport_receive_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @pico_fragments_reassemble_4152 () -> ()
  { .name = "pico_fragments_reassemble"; .address = 0x1038; .returnBlock = "pico_fragments_reassemble_basil_return_1" }
[
  block %pico_fragments_reassemble_entry {.address = 0x1038; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4152_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "4152_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4152_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "4152_3" };
    $R29: bv64 := $R31:bv64 { .label = "4156_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4160_0" };
    $R1: bv64 := 0x8:bv64 { .label = "4164_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    goto(%FUN_9e0_entry_41);
  ];
  block %pico_fragments_reassemble_3 {.address = 0x10bc; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "4284_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4284_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "4284_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "4284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4284_4" };
    goto(%pico_fragments_reassemble_basil_return_1);
  ];
  block %pico_fragments_reassemble_5 {.address = 0x10b8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4280_0" };
    goto(%pico_fragments_reassemble_3);
  ];
  block %pico_fragments_reassemble_7 {.address = 0x10b0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4272_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "4272_1" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    call @pico_frame_discard_3760 ();
    goto(%pico_fragments_reassemble_5);
  ];
  block %pico_fragments_reassemble_9 {.address = 0x1098; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%pico_fragments_reassemble_7);
  ];
  block %pico_fragments_reassemble_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "4248_1" };
    var Exp14__5_148: bv64 := load le $mem $R0:bv64 64 { .label = "4252_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "4252_1" };
    $R1: bv64 := $R0:bv64 { .label = "4256_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "4264_0" };
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    goto(%FUN_a40_entry_33);
  ];
  block %pico_fragments_reassemble_13 {.address = 0x1090; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%pico_fragments_reassemble_3);
  ];
  block %pico_fragments_reassemble_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4240_0" };
    goto(%pico_fragments_reassemble_13);
  ];
  block %pico_fragments_reassemble_17 {.address = 0x1088; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "4232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "4232_4" };
    goto(%pico_fragments_reassemble_11, %pico_fragments_reassemble_15);
  ];
  block %pico_fragments_reassemble_19 {.address = 0x1074; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%pico_fragments_reassemble_17);
  ];
  block %pico_fragments_reassemble_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4212_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "4212_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "4216_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "4220_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "4224_1" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @pico_transport_receive_3832 ();
    goto(%pico_fragments_reassemble_19);
  ];
  block %pico_fragments_reassemble_23 {.address = 0x106c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4204_0" };
    goto(%pico_fragments_reassemble_3);
  ];
  block %pico_fragments_reassemble_25 {.address = 0x1060; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%pico_fragments_reassemble_23);
  ];
  block %pico_fragments_reassemble_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "4196_0" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    goto(%FUN_a10_entry_15);
  ];
  block %pico_fragments_reassemble_29 {.address = 0x1050; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4176_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4180_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "4180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4184_3" };
    goto(%pico_fragments_reassemble_21, %pico_fragments_reassemble_27);
  ];
  block %_inlineret_3 [
    goto(%pico_fragments_reassemble_25);
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
  block %_inlineret_4 [
    goto(%pico_fragments_reassemble_9);
  ];
  block %FUN_a40_entry_33 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_34);
  ];
  block %FUN_a40_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%pico_fragments_reassemble_29);
  ];
  block %FUN_9e0_entry_41 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_42);
  ];
  block %FUN_9e0_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %pico_fragments_reassemble_basil_return_1 [
    return ();
  ]
];




prog entry @main_4292 {
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
      { .name = "_IO_stdin_used"; .address = 0x11a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x15bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1210; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1170; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1134; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x115c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1148; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x110c; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0x10c4; .size = 0x100 };
      { .name = "pico_frame_discard"; .address = 0xeb0; .size = 0x240 };
      { .name = "pico_transport_receive"; .address = 0xef8; .size = 0xa00 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x10c4 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgRAQhdwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmR";
      "xAFbxmhAwAAAAA=="
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
    .size = 0x704;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52UP2gTcRTH3+XSprSFoBEiRL2kFqQ6FOmgIUN+FSWLCC03Ck0FFztFcDFDUycxDj0VOgnFqXZy6HKgta1u";
      "FpFqi4LgXVApWLDSQQ6bnt93v7smKWksDj/u/d6/3+e9e7/fSK+6epxKKyewvqk0a6vCqZwk47tKhkW0SRs5R4UtjLXoulMf";
      "sDz9es4RRHPLrhtfUEfWtKS62myRQpNkKYaCbwrfLNGPBSLdRo6UlXNGkWNTVWYppK1xnr3+KaI3Pdvj7we7J8qp7cGHi/Cv";
      "IPbCZs655sWGdmOrxfmnVXBvdZETQ3y+MpgWCp3zeL/mnBL8vfznhfMAdXzCSlJpOF9R0ltdwqkWl2b21vIZ9VWLL7y8lkam";
      "nSBzSKFHVj+ZKtGRK75s9wvT0oSJ+sbGXFf39gm539hxdQv7avHVjOR8vsvJsWxLgeMW9zYBXUI4GtEv1KoT0TOabjdu+6xX";
      "8XWzZHbibCtbAo9wBojKl8BBx+hwPkRpKytMCtMhC342ZM7PHGXmgL+s9XVTFvsMLxmzxDwZ8GVkPma83IJxyGcc2Icx1Yox";
      "U8eYkTFJxOCM9L+YmTXg623B1+fzde3D59D/9tCfjyjOjQrn54475cX6bH+wt2KwxSTTNJgq0NvwZd0Xz875msxHnBybY+MC";
      "ePDXIGsyT1IlnfUx1vt2G3l+cz6VTo+GqMx6hWrxWGnEFnAP9EAXCpNhQ+6BH/eb55ptGsmzGmudb6iVOQTnispcvMc9292/";
      "YxbIb/Hl+xTcsfqe2XEyiUqHvX7FhamtU8GStXny/YgvX6RCsq0mL7f78lEq5NtqcnegD1OBe+3JHVQQIdL7UJs3D1a7wW+A";
      "jTeP+bhHLs4/FdgpYtxrYtcCezJi3Glijwd2EfHu7F57NLDnI8bNJvYI7PgX6AfeqVLEuOv37wnPdcMbUnuTFKU0zHN9nX3j";
      "8l/Xzf4kz/6NHTn7sbp/a+O9YvkxcqNXZ/EW6+zT6ft48wQ+Lwd1GDK/cMbhj/81XGN56bFMRCTHHPw+wqdaXGywy5gD6VYO";
      "qDtovpa6v8UKcBUEBwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1184;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11a0;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog39PZNyDMBEqbAWl33wCQulAXMMUQ4gyhC7JLrBTy8hWKS5MzFAqK8kvy";
      "k/NzFDRUUzS5wPIBUCErBdViiAgEAADG9E8ieAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1218;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRKCUBhF4R8hsAOc0fCWYKBJILgAo5FIdAlEgtFgdAEswGggEFjCCyzBYEB94/UY7nzhzpxoFW97M8tY";
      "PUseB3zgjElklr+kJbZY4An36PGI9Vs64/oj3bBDjwEDXoLkFmYTlui+UoUdNjji9f/jHZ84YSrJYrrocIMl7rDCAzb4A+75";
      "T3vEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12e0;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFu+//9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCI//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwaIe4DYBCgWANFnMJdtHmvQvbt8MHPXAHEKUL4HIu8wl2Meu9NktniYuSA1";
      "F4D4DFDNFlQ1mchqvgBxzM///yegqkmAqQG5RYKRgeHET9xusQDK/wDKz0E1IxnZjBigmoJfqOEQADUDJF8DlJ8BlHdgRNgB";
      "CiU+qPwcoPiO33D/guUTkfTvAcqr/Pn/XwEiLzCXaR6jG5L8Hai8CJK8M5L8H6C8BB55GSYGBh488jZMIENwy8cA5b/8xi1f";
      "A5R/gUd+DlD+Dh75PUD5CzjkQQAANO0nmtwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15bc;
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
      "H4sIAAAAAAAA/62QvRGCQBBGF/wBVAJndMS/PgwNCe0EiqAASiA0tATLMSQxcBw5R/dtcMRs8ngs3+0tgWiV8AhruIDnRJni";
      "1VK5xa+f4M89HsMdvNE/9Ppjy4fKZ+eKH/OR+oT+hYep3Zf+DG/0eJnjGVyLX8Tk4TTAWDmRX+ER3Nh9Y/99Hvl73GHSm/92";
      "uo992uEZeYczXlq8ZdEXbv9p6PoCaJ2Q/AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzgigMoHAK2jDOkwAAAA" ]
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
