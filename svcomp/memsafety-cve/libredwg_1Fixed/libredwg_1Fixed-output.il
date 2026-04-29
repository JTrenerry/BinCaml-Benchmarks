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

prog entry @main_4544;

proc @main_4544 () -> ()
  { .name = "main"; .address = 0x11c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x11c0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "4544_3" };
    $R29: bv64 := $R31:bv64 { .label = "4548_0" };
    $R1: bv64 := 0x1f4:bv64 { .label = "4552_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4556_0" };
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    call @getRandomString_3200 ();
    goto(%main_21);
  ];
  block %main_3 {.address = 0x121c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4636_0" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "4640_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4640_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "4640_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "4640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1214; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4628_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "4628_1" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    goto(%FUN_a20_entry_23);
  ];
  block %main_7 {.address = 0x1208; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "4616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "4620_0" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    goto(%FUN_a10_entry_49);
  ];
  block %main_11 {.address = 0x1204; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%main_5);
  ];
  block %main_13 {.address = 0x11fc; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4604_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "4604_1" };
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    goto(%FUN_a20_entry_25);
  ];
  block %main_15 {.address = 0x11f0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "4596_0" };
    $R30: bv64 := 0x11fc:bv64 { .label = "4600_0" };
    goto(%FUN_a10_entry_47);
  ];
  block %main_19 {.address = 0x11e0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4576_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4580_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "4580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4584_3" };
    goto(%main_9, %main_17);
  ];
  block %main_21 {.address = 0x11d4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4564_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4568_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "4568_1" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    call @bit_utf8_to_TU_3760 ();
    goto(%main_19);
  ];
  block %_inlineret_3 {.originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%main_3);
  ];
  block %FUN_a20_entry_23 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_24);
  ];
  block %FUN_a20_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_11);
  ];
  block %FUN_a20_entry_25 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_26);
  ];
  block %FUN_a20_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_15);
  ];
  block %FUN_a10_entry_47 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_48);
  ];
  block %FUN_a10_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_7);
  ];
  block %FUN_a10_entry_49 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_50);
  ];
  block %FUN_a10_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_int_4668 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x123c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x123c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4668_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "4668_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4668_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "4668_3" };
    $R29: bv64 := $R31:bv64 { .label = "4672_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4676_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "4680_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4680_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "4680_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "4680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4680_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4668 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4668 ();
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
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3048_1" };
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3032_1" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3036_1" };
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "3016_1" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "3020_1" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4788 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x12b4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x12b4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4788_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "4788_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4788_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "4788_3" };
    $R29: bv64 := $R31:bv64 { .label = "4792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4796_0" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "4800_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4800_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "4800_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "4800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4800_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomString_3200 () -> ()
  { .name = "getRandomString"; .address = 0xc80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc80; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var R30_begin_getRandomString_3200: bv64 := $R30:bv64;
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3216_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "3220_1" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3224_1" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @getNumberInRange_2980 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xcf0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3312_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xce0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_182:bv32) { .label = "3296_1" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R1: bv64 := Exp14__5_183:bv64 { .label = "3300_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @__VERIFIER_nondet_char_4788 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd14; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_168:bv32) { .label = "3348_1" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3352_0$0" };
    $R1: bv64 := Exp14__5_169:bv64 { .label = "3352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3356_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3360_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "3364_1" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3368_0$0" };
    $R19: bv64 := Exp14__5_171:bv64 { .label = "3368_1" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3372_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd04; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3332_1" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3336_1" };
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "3340_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xcd8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3288_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xcd0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_31);
  ];
  block %getRandomString_21 {.address = 0xcc4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_a10_entry_45);
  ];
  block %getRandomString_25 {.address = 0xcb4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3252_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3260_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xca0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_9e0_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9a0_entry_31 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_32);
  ];
  block %FUN_9a0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_9e0_entry_37 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_38);
  ];
  block %FUN_9e0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_21);
  ];
  block %FUN_a10_entry_45 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_46);
  ];
  block %FUN_a10_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @printf () -> ()
  { .name = "printf" };


proc @bit_utf8_to_TU_3760 () -> ()
  { .name = "bit_utf8_to_TU"; .address = 0xeb0; .returnBlock = "bit_utf8_to_TU_basil_return_1" }
[
  block %bit_utf8_to_TU_entry {.address = 0xeb0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3772_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3776_1" };
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    goto(%FUN_990_entry_21);
  ];
  block %bit_utf8_to_TU_3 {.address = 0x11b8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "4536_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4536_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "4536_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "4536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4536_4" };
    goto(%bit_utf8_to_TU_basil_return_1);
  ];
  block %bit_utf8_to_TU_5 {.address = 0x11b4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4532_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "4532_1" };
    goto(%bit_utf8_to_TU_3);
  ];
  block %bit_utf8_to_TU_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bit_utf8_to_TU_5);
  ];
  block %bit_utf8_to_TU_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bit_utf8_to_TU_109);
  ];
  block %bit_utf8_to_TU_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bit_utf8_to_TU_109);
  ];
  block %bit_utf8_to_TU_13 {.address = 0x10dc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%bit_utf8_to_TU_109);
  ];
  block %bit_utf8_to_TU_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_34: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "4316_1" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "4320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(4, 0, $R0:bv64), 0x0:bv12))) { .label = "4324_0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "4328_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4332_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "4332_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4336_0" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "4340_1" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "4344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(10, 0, $R0:bv64), 0x0:bv6))) { .label = "4348_0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "4352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(20, bvconcat(extract(12, 6, $R0:bv64), 0x0:bv6))) { .label = "4356_0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "4360_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4364_0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "4368_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4372_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "4372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "4376_0" };
    var Exp11__5_38: bv8 := load le $mem $R0:bv64 8 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "4380_1" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "4384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "4388_0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "4392_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4396_0" };
    $R2: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "4400_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "4404_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4408_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4412_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4416_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "4420_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4424_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "4424_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4428_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R2:bv64))) { .label = "4432_0" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "4436_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4440_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "4440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4448_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4452_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "4452_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4460_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "4464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4468_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4472_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "4476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4480_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4484_0" };
    goto(%bit_utf8_to_TU_13);
  ];
  block %bit_utf8_to_TU_17 {.address = 0x10d0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "4304_1" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "4308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "4308_4" };
    goto(%bit_utf8_to_TU_11, %bit_utf8_to_TU_15);
  ];
  block %bit_utf8_to_TU_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bit_utf8_to_TU_17);
  ];
  block %bit_utf8_to_TU_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bit_utf8_to_TU_17);
  ];
  block %bit_utf8_to_TU_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bit_utf8_to_TU_17);
  ];
  block %bit_utf8_to_TU_25 {.address = 0x10cc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%bit_utf8_to_TU_109);
  ];
  block %bit_utf8_to_TU_27 {.address = 0x10bc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%bit_utf8_to_TU_25);
  ];
  block %bit_utf8_to_TU_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4284_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "4284_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x348:bv64) { .label = "4292_0" };
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    goto(%FUN_a40_entry_17);
  ];
  block %bit_utf8_to_TU_31 {.address = 0x10a8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%bit_utf8_to_TU_23, %bit_utf8_to_TU_29);
  ];
  block %bit_utf8_to_TU_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4264_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "4264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4268_0" };
    var Exp11__5_46: bv8 := load le $mem $R0:bv64 8 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "4272_1" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff61:bv32) { .label = "4276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff61:bv64))) { .label = "4276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff61:bv64))) { .label = "4276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "4276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "4276_4" };
    goto(%bit_utf8_to_TU_31);
  ];
  block %bit_utf8_to_TU_35 {.address = 0x109c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%bit_utf8_to_TU_21, %bit_utf8_to_TU_33);
  ];
  block %bit_utf8_to_TU_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_48: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "4252_1" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff20:bv32) { .label = "4256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff20:bv64))) { .label = "4256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff20:bv64))) { .label = "4256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "4256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "4256_4" };
    goto(%bit_utf8_to_TU_35);
  ];
  block %bit_utf8_to_TU_39 {.address = 0x1090; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "4240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4244_3" };
    goto(%bit_utf8_to_TU_19, %bit_utf8_to_TU_37);
  ];
  block %bit_utf8_to_TU_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bit_utf8_to_TU_39);
  ];
  block %bit_utf8_to_TU_43 {.address = 0x108c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%bit_utf8_to_TU_109);
  ];
  block %bit_utf8_to_TU_45 {.address = 0x107c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4220_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "4220_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "4228_0" };
    $R30: bv64 := 0x108c:bv64 { .label = "4232_0" };
    goto(%FUN_a40_entry_15);
  ];
  block %bit_utf8_to_TU_47 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%bit_utf8_to_TU_45);
  ];
  block %bit_utf8_to_TU_49 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bit_utf8_to_TU_45);
  ];
  block %bit_utf8_to_TU_51 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%bit_utf8_to_TU_45);
  ];
  block %bit_utf8_to_TU_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bit_utf8_to_TU_39);
  ];
  block %bit_utf8_to_TU_55 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%bit_utf8_to_TU_45);
  ];
  block %bit_utf8_to_TU_57 {.address = 0x1068; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%bit_utf8_to_TU_53, %bit_utf8_to_TU_55);
  ];
  block %bit_utf8_to_TU_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "4200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "4204_0" };
    var Exp11__5_20: bv8 := load le $mem $R0:bv64 8 { .label = "4208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "4208_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff41:bv32) { .label = "4212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff41:bv64))) { .label = "4212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff41:bv64))) { .label = "4212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "4212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "4212_4" };
    goto(%bit_utf8_to_TU_57);
  ];
  block %bit_utf8_to_TU_61 {.address = 0x1050; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%bit_utf8_to_TU_51, %bit_utf8_to_TU_59);
  ];
  block %bit_utf8_to_TU_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4176_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "4176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "4180_0" };
    var Exp11__5_29: bv8 := load le $mem $R0:bv64 8 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "4184_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4192_3" };
    goto(%bit_utf8_to_TU_61);
  ];
  block %bit_utf8_to_TU_65 {.address = 0x103c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%bit_utf8_to_TU_49, %bit_utf8_to_TU_63);
  ];
  block %bit_utf8_to_TU_67 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "4156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4160_0" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "4164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "4164_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff41:bv32) { .label = "4168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff41:bv64))) { .label = "4168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff41:bv64))) { .label = "4168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "4168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "4168_4" };
    goto(%bit_utf8_to_TU_65);
  ];
  block %bit_utf8_to_TU_69 {.address = 0x1024; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%bit_utf8_to_TU_47, %bit_utf8_to_TU_67);
  ];
  block %bit_utf8_to_TU_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4132_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "4132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4136_0" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "4140_1" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4148_3" };
    goto(%bit_utf8_to_TU_69);
  ];
  block %bit_utf8_to_TU_73 {.address = 0x1018; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%bit_utf8_to_TU_41, %bit_utf8_to_TU_71);
  ];
  block %bit_utf8_to_TU_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "4120_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "4124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "4124_4" };
    goto(%bit_utf8_to_TU_73);
  ];
  block %bit_utf8_to_TU_77 {.address = 0x1008; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%bit_utf8_to_TU_9, %bit_utf8_to_TU_75);
  ];
  block %bit_utf8_to_TU_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_10: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "4104_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 4, $R0:bv64), 0x0:bv4))) { .label = "4108_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff20:bv32) { .label = "4112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff20:bv64))) { .label = "4112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff20:bv64))) { .label = "4112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "4112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "4112_4" };
    goto(%bit_utf8_to_TU_77);
  ];
  block %bit_utf8_to_TU_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bit_utf8_to_TU_109);
  ];
  block %bit_utf8_to_TU_83 {.address = 0xf90; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%bit_utf8_to_TU_109);
  ];
  block %bit_utf8_to_TU_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_51: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "3984_1" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "3988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(10, 0, $R0:bv64), 0x0:bv6))) { .label = "3992_0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "3996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(21, bvconcat(extract(11, 6, $R0:bv64), 0x0:bv6))) { .label = "4000_0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "4004_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4008_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "4008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4012_0" };
    var Exp11__5_53: bv8 := load le $mem $R0:bv64 8 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "4016_1" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "4020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R0:bv64))) { .label = "4024_0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "4028_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4032_0" };
    $R2: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "4036_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "4040_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4044_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4048_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4052_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "4056_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4060_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "4060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4064_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R2:bv64))) { .label = "4068_0" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "4072_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "4076_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4080_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4084_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "4088_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4096_0" };
    goto(%bit_utf8_to_TU_83);
  ];
  block %bit_utf8_to_TU_87 {.address = 0xf84; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%bit_utf8_to_TU_81, %bit_utf8_to_TU_85);
  ];
  block %bit_utf8_to_TU_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3976_3" };
    goto(%bit_utf8_to_TU_87);
  ];
  block %bit_utf8_to_TU_91 {.address = 0xf74; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%bit_utf8_to_TU_79, %bit_utf8_to_TU_89);
  ];
  block %bit_utf8_to_TU_93 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_72: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3956_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 5, $R0:bv64), 0x0:bv5))) { .label = "3960_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff40:bv32) { .label = "3964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff40:bv64))) { .label = "3964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff40:bv64))) { .label = "3964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "3964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "3964_4" };
    goto(%bit_utf8_to_TU_91);
  ];
  block %bit_utf8_to_TU_95 {.address = 0xf48; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%bit_utf8_to_TU_109);
  ];
  block %bit_utf8_to_TU_97 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3912_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3916_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3920_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3924_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3928_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3932_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "3932_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3936_0" };
    var Exp11__5_71: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "3940_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "3940_1" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R1:bv64))) { .label = "3944_0" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "3948_0" };
    goto(%bit_utf8_to_TU_95);
  ];
  block %bit_utf8_to_TU_99 {.address = 0xf30; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%bit_utf8_to_TU_93, %bit_utf8_to_TU_97);
  ];
  block %bit_utf8_to_TU_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3896_0" };
    var Exp11__5_61: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_61:bv8)) { .label = "3900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3904_3" };
    goto(%bit_utf8_to_TU_99);
  ];
  block %bit_utf8_to_TU_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bit_utf8_to_TU_5);
  ];
  block %bit_utf8_to_TU_105 {.address = 0x1194; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%bit_utf8_to_TU_101, %bit_utf8_to_TU_103);
  ];
  block %bit_utf8_to_TU_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4500_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "4500_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4508_0" };
    var Exp11__5_17: bv8 := load le $mem $R0:bv64 8 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "4512_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4516_0" };
    var Exp11__5_18: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "4520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4524_3" };
    goto(%bit_utf8_to_TU_105);
  ];
  block %bit_utf8_to_TU_109 {.address = 0x1188; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "4488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4492_3" };
    goto(%bit_utf8_to_TU_7, %bit_utf8_to_TU_107);
  ];
  block %bit_utf8_to_TU_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bit_utf8_to_TU_109);
  ];
  block %bit_utf8_to_TU_113 {.address = 0xf28; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3880_0" };
    goto(%bit_utf8_to_TU_3);
  ];
  block %bit_utf8_to_TU_115 {.address = 0xf1c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%bit_utf8_to_TU_113);
  ];
  block %bit_utf8_to_TU_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    goto(%FUN_a10_entry_51);
  ];
  block %bit_utf8_to_TU_119 {.address = 0xf0c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3852_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3856_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3860_3" };
    goto(%bit_utf8_to_TU_111, %bit_utf8_to_TU_117);
  ];
  block %bit_utf8_to_TU_121 {.address = 0xef8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3836_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3840_0" };
    $R0: bv64 := 0x2:bv64 { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    goto(%FUN_9e0_entry_39);
  ];
  block %bit_utf8_to_TU_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bit_utf8_to_TU_121);
  ];
  block %bit_utf8_to_TU_125 {.address = 0xef0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := 0xfffe:bv64 { .label = "3824_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3828_0" };
    goto(%bit_utf8_to_TU_121);
  ];
  block %bit_utf8_to_TU_127 {.address = 0xedc; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%bit_utf8_to_TU_125);
  ];
  block %bit_utf8_to_TU_129 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3804_1" };
    $R1: bv64 := $R0:bv64 { .label = "3808_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    goto(%FUN_a40_entry_13);
  ];
  block %bit_utf8_to_TU_131 {.address = 0xec8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3784_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3788_1" };
    $R0: bv64 := 0xfffe:bv64 { .label = "3792_0" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3796_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "3796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "3796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "3796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "3796_5" };
    goto(%bit_utf8_to_TU_123, %bit_utf8_to_TU_129);
  ];
  block %_inlineret_3 [
    goto(%bit_utf8_to_TU_127);
  ];
  block %FUN_a40_entry_13 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_14);
  ];
  block %FUN_a40_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%bit_utf8_to_TU_43);
  ];
  block %FUN_a40_entry_15 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_16);
  ];
  block %FUN_a40_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bit_utf8_to_TU_27);
  ];
  block %FUN_a40_entry_17 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_18);
  ];
  block %FUN_a40_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%bit_utf8_to_TU_131);
  ];
  block %FUN_990_entry_21 {.address = 0x990} [
    var R30_begin_FUN_990_2448_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_22);
  ];
  block %FUN_990_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%bit_utf8_to_TU_119);
  ];
  block %FUN_9e0_entry_39 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_40);
  ];
  block %FUN_9e0_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bit_utf8_to_TU_115);
  ];
  block %FUN_a10_entry_51 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_52);
  ];
  block %FUN_a10_basil_return_1_52 [
    goto(%_inlineret_8);
  ];
  block %bit_utf8_to_TU_basil_return_1 [
    return ();
  ]
];




prog entry @main_4544 {
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
      { .name = "_IO_stdin_used"; .address = 0x12e0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1390; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1228; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x123c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1264; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1278; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x128c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1250; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "bit_utf8_to_TU"; .address = 0xeb0; .size = 0x1880 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0x11c0; .size = 0x340 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x11c0 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgBQQhdwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmR";
      "xAH6xH9zwAAAAA=="
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
    .size = 0x848;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVS2gTURS9MxMlmpZqEig01UlqN8ZFFyIaImbiJiBubLMUbd0KQgQXGsF0I0o2joourbpRcSEoQvCTVF34";
      "W1UrCIIzQUWwYMWFDjYdz31vkiYhxqKLx5t3P+eee95n9g9rs+uoMLMe46NGN2zNcKobyPykkWkRzdNcxtHg82FMu+7F1xjC";
      "/jnjGER3Xrpuf0Xb/0aParOdBil0hizFVDDHMKeIvlSIsjYwYlbGmQDGvKbcIFV/wzjt8TGiF0MLJ16leyaLsYX0uWnEV5G7";
      "cz7jHBC5aiO3ln94vQbe3wPkhJA/Xk0nDIW2Cr4fMk4B8QJ/m+GcRR9vMaJUGB2vKonvAcOp5R9da+/lHfqr5R8IXEunkh2h";
      "0hWFzlsjVNKIwpe8b3vEKFm6UUJ/Bw+6blasI3I9t+hmLaxr+cfXJM/7DZ6cy74YeBxhbSOwRQxHJ/qGXrNEdIumAuYxj+te";
      "zG6KSqtR20oVwMdwNhMVL4AHDVJwXKWElTJK5KO1FuJsfDM+8ygyD8TLXp905GJv4iFzHjGfJPglJR5z3N2F4x6P4+Y/cDzc";
      "jWOyiWNS5kSRgxqJv3FmrnV+w134bfT4Bf7Ab9c/a+idjz7U7TOcr4vuRZHrcfuFtRWCLyQ5TYFTFXYbsWx7L/yM1+F89JNj";
      "c26/4RAhXse3LnGiGmXZHmK757eB84PxNIpPqFRku0JL+RgJ5OZwD7J1m+oj08b3EOJYbz7X7NNJ1uqkPffKGnK/txflObGx";
      "hxX30ijrtIrxsbbxpgj9rYA5izj2N58p+OMG9uTuYuu+TYaW9u0e64n35yrzknl7BEa5Inopci3skcJ4zAmY9PPEq/oZsstG";
      "IradgtDh6EnGwJr8kaBOWi7tkzwZBz1lhW87hWh4YEzMawaCCmbuE3VN1k/YwxTkGfhxlf1d6qe92i3cPTzWcaLOqWcwqBe0";
      "3OWAx8lHudO8x821BynEXONqq11fUHOnFM/mb419Tq12jn3GbzDbCO9hocc8BI1Tnr6cU1GkFsxnQmmrdVzNPW3Oj/aa+5A/";
      "Us9n3iuatOwJj3XUsK5xeKChZSPO/59aN+nb8t28B23f3HfU61XhO4F45mCV8R6U5b1R5uT9X7oP8p8zuaMwOoVzfJPPsVdz";
      "C79FfIcD8kxb8i2C3r3mSo6D3Y/ZB92E3eo1SeTjTsozP1r/J9XyZVFH2qaXY5tZpm25eF1tvwFkmQ/BSAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x12c8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12e0;
    .size = 0xb8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoQvyy1KCc/L12huKQoE0iVFJXmJSeWpKYoaOSk5tmq5pRqcoH0lZak6VpY";
      "KTg5usQ7+/uFePqFOoZ4+vvFO0WGuCqoFoPVIKnzA0oFe/gHhbgGh4ClgyHGJ+fnAS0EGg9T7wwWKM7Mz1NIS8zMQUhAAQDK";
      "ZUkMuAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1398;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MLRKCYACE4UXKFwwWZpjRAxgIdIuR6AEIHoFoMHoADmA0GA0ED0HwCESCgcD4O+P6hp0n7RvN41UjKWH9";
      "w26xeNod7nDEBkMkhZed4RTXWOIWezzg8W2fMfvQwT3eMf3as4m0/Nk51rjBE1Z4xRpbvGCHNxxxwGD+sbTAHP8O7XTitAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1450;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEW+/f9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpkgLgHiI8AxQIg+gzmss1jDbp3lw9m7hog/gKU74HIO8zlmMfuNJktHmYuSM0F";
      "II75/v//FlQ1mchqvgDxG6CaCahqEmBqQG6RYGRgiPiB2y0WQPkOoPwcVDOSkc2IAaph+Pn/vwAzQg3TIYghIPkaoPyH3///";
      "ZyCFUwTUDpD8HKC8xZ///0Ug8gJzmeYxOiPJ7wHK6+CRvwOUV8Aj/wcoL4JHXoaJgYEDj7wNUP7Pb9zyMUwQ/+GSrwHKP8Eh";
      "DwIA901675wCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16ec;
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
      "H4sIAAAAAAAA/62QPRKCQAxGA/4AKo2jI/7dw9KS0pvAUTgCJaVHsPQoljQWjiPraF6KpSbN4xG+zYZAtEp4hBVcwHOiTPH7";
      "UrnFm0/w5x6P4Q5e6R96/bHlQ+Wzc8WP+Uh9Qv/Cw9TuS3+G13q8zPEMrsUvYvJwGmCsnMiv8Ahu7L6x/z6P/D1uMOnNfzvd";
      "xz7t8Iy8wxkvLd6y6Au3/zR0fQH8et9jAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzggiMoHAMI0xoQwAAAA" ]
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
