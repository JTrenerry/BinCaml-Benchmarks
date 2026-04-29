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

prog entry @main_4728;

proc @main_4728 () -> ()
  { .name = "main"; .address = 0x1278; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1278; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4728_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "4728_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4728_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "4728_3" };
    $R29: bv64 := $R31:bv64 { .label = "4732_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_56:bv64 0x0:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4736_2" };
    $R1: bv64 := 0x1f4:bv64 { .label = "4740_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4744_0" };
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    call @getNumberInRange_2980 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0x12b4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4788_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "4792_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4792_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "4792_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "4792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4792_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x12ac; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4780_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "4780_1" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    goto(%FUN_a20_entry_43);
  ];
  block %main_7 {.address = 0x129c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4768_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4772_0" };
    $R30: bv64 := 0x12ac:bv64 { .label = "4776_0" };
    call @start_decoder_4104 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1290; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4752_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "4756_1" };
    $R30: bv64 := 0x129c:bv64 { .label = "4760_0" };
    call @getRandomByteStream_3060 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%main_3);
  ];
  block %FUN_a20_entry_43 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_44);
  ];
  block %FUN_a20_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4820 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x12d4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x12d4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4820_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "4820_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4820_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "4820_3" };
    $R29: bv64 := $R31:bv64 { .label = "4824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4828_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "4832_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4832_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "4832_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "4832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4832_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4820 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4820 ();
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
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "3048_1" };
    var Exp16__5_253: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_253:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_254:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "3032_1" };
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "3036_1" };
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "3016_1" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3020_1" };
    var Cse2__5_257: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_258:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @setup_malloc_4040 () -> ()
  { .name = "setup_malloc"; .address = 0xfc8; .returnBlock = "setup_malloc_basil_return_1" }
[
  block %setup_malloc_entry {.address = 0xfc8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4040_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "4040_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4040_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "4040_3" };
    $R29: bv64 := $R31:bv64 { .label = "4044_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4048_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "4052_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x7:bv32)) { .label = "4056_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 3, $R0:bv64), 0x0:bv3)) { .label = "4060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4064_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "4068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4072_3" };
    goto(%setup_malloc_7, %setup_malloc_13);
  ];
  block %setup_malloc_3 {.address = 0x1000; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "4096_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4096_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "4096_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "4096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4096_4" };
    goto(%setup_malloc_basil_return_1);
  ];
  block %setup_malloc_5 {.address = 0xffc; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%setup_malloc_3);
  ];
  block %setup_malloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4092_0" };
    goto(%setup_malloc_5);
  ];
  block %setup_malloc_9 {.address = 0xff8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%setup_malloc_3);
  ];
  block %setup_malloc_11 {.address = 0xff0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%setup_malloc_9);
  ];
  block %setup_malloc_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4080_1" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    goto(%FUN_9d0_entry_41);
  ];
  block %_inlineret_3 [
    goto(%setup_malloc_11);
  ];
  block %FUN_9d0_entry_41 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_42);
  ];
  block %FUN_9d0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %setup_malloc_basil_return_1 [
    return ();
  ]
];


proc @get32_packet_3760 () -> ()
  { .name = "get32_packet"; .address = 0xeb0; .returnBlock = "get32_packet_basil_return_1" }
[
  block %get32_packet_entry {.address = 0xeb0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3768_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3772_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "3772_1" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3776_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "3780_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "3784_1" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3788_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3792_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "3792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "3792_5" };
    goto(%get32_packet_7, %get32_packet_11);
  ];
  block %get32_packet_3 {.address = 0xfc0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "4032_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4032_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "4032_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "4032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4032_4" };
    goto(%get32_packet_basil_return_1);
  ];
  block %get32_packet_5 {.address = 0xee0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%get32_packet_3);
  ];
  block %get32_packet_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "3808_1" };
    var Exp14__5_177: bv64 := load le $mem $R0:bv64 64 { .label = "3812_0$0" };
    $R1: bv64 := Exp14__5_177:bv64 { .label = "3812_1" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "3816_1" };
    var Exp14__5_179: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "3820_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3824_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3828_0$0" };
    $R2: bv64 := Exp14__5_180:bv64 { .label = "3828_1" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3832_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3836_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3840_0" };
    var Exp11__5_181: bv8 := load le $mem $R0:bv64 8 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "3844_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3848_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "3852_1" };
    var Exp14__5_183: bv64 := load le $mem $R0:bv64 64 { .label = "3856_0$0" };
    $R1: bv64 := Exp14__5_183:bv64 { .label = "3856_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3860_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "3860_1" };
    var Exp14__5_185: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "3864_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3868_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3872_0$0" };
    $R2: bv64 := Exp14__5_186:bv64 { .label = "3872_1" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3876_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3880_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3884_0" };
    var Exp11__5_187: bv8 := load le $mem $R0:bv64 8 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "3888_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "3892_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3896_0" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "3900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3904_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3908_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "3912_1" };
    var Exp14__5_190: bv64 := load le $mem $R0:bv64 64 { .label = "3916_0$0" };
    $R1: bv64 := Exp14__5_190:bv64 { .label = "3916_1" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "3920_1" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3924_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3928_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3932_0$0" };
    $R2: bv64 := Exp14__5_193:bv64 { .label = "3932_1" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3936_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3940_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3944_0" };
    var Exp11__5_194: bv8 := load le $mem $R0:bv64 8 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "3948_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R0:bv64), 0x0:bv16)) { .label = "3952_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3956_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "3960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3964_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3968_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "3972_1" };
    var Exp14__5_197: bv64 := load le $mem $R0:bv64 64 { .label = "3976_0$0" };
    $R1: bv64 := Exp14__5_197:bv64 { .label = "3976_1" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "3980_1" };
    var Exp14__5_199: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "3984_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3988_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3992_0$0" };
    $R2: bv64 := Exp14__5_200:bv64 { .label = "3992_1" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3996_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4000_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4004_0" };
    var Exp11__5_201: bv8 := load le $mem $R0:bv64 8 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "4008_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv24)) { .label = "4012_0" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "4016_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4020_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4024_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "4028_1" };
    goto(%get32_packet_5);
  ];
  block %get32_packet_9 {.address = 0xed8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%get32_packet_3);
  ];
  block %get32_packet_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3800_0" };
    goto(%get32_packet_9);
  ];
  block %get32_packet_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @printf () -> ()
  { .name = "printf" };


proc @start_decoder_4104 () -> ()
  { .name = "start_decoder"; .address = 0x1008; .returnBlock = "start_decoder_basil_return_1" }
[
  block %start_decoder_entry {.address = 0x1008; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4104_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "4104_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4104_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "4104_3" };
    $R29: bv64 := $R31:bv64 { .label = "4108_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4112_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4116_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "4120_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "4124_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "4128_1" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @get32_packet_3760 ();
    goto(%start_decoder_115);
  ];
  block %start_decoder_3 {.address = 0x126c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4716_0$0" };
    $R19: bv64 := Exp14__5_125:bv64 { .label = "4716_1" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "4720_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4720_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "4720_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "4720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4720_4" };
    goto(%start_decoder_basil_return_1);
  ];
  block %start_decoder_5 {.address = 0x1268; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%start_decoder_3);
  ];
  block %start_decoder_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%start_decoder_5);
  ];
  block %start_decoder_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%start_decoder_3);
  ];
  block %start_decoder_11 {.address = 0x1240; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "4672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4676_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4680_0" };
    goto(%start_decoder_23);
  ];
  block %start_decoder_13 {.address = 0x1228; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%start_decoder_11);
  ];
  block %start_decoder_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4648_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "4648_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4652_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4656_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "4656_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4660_0" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "4664_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "4664_1" };
    $R30: bv64 := 0x1240:bv64 { .label = "4668_0" };
    goto(%FUN_a20_entry_45);
  ];
  block %start_decoder_17 {.address = 0x1264; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%start_decoder_3);
  ];
  block %start_decoder_19 {.address = 0x125c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%start_decoder_17);
  ];
  block %start_decoder_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4700_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "4700_1" };
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    goto(%FUN_a20_entry_47);
  ];
  block %start_decoder_23 {.address = 0x124c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "4684_1" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "4688_1" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4692_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "4692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "4692_5" };
    goto(%start_decoder_15, %start_decoder_21);
  ];
  block %start_decoder_25 {.address = 0x1220; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%start_decoder_23);
  ];
  block %start_decoder_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "4640_0" };
    goto(%start_decoder_25);
  ];
  block %start_decoder_29 {.address = 0x1214; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4628_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "4628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4632_3" };
    goto(%start_decoder_9, %start_decoder_27);
  ];
  block %start_decoder_31 {.address = 0x10c8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%start_decoder_29);
  ];
  block %start_decoder_33 {.address = 0x10b8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "4280_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x390:bv64) { .label = "4288_0" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    goto(%FUN_a40_entry_25);
  ];
  block %start_decoder_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%start_decoder_33);
  ];
  block %start_decoder_37 {.address = 0x1124; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%start_decoder_45);
  ];
  block %start_decoder_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4388_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "4388_1" };
    var Exp14__5_94: bv64 := load le $mem $R0:bv64 64 { .label = "4392_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "4392_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4396_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "4396_1" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "4400_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4404_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4408_0$0" };
    $R2: bv64 := Exp14__5_97:bv64 { .label = "4408_1" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4412_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4416_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4420_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4424_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_98:bv32) { .label = "4424_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4428_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4432_0$0" };
    $R2: bv64 := Exp14__5_99:bv64 { .label = "4432_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "4436_0" };
    var Exp14__5_100: bv64 := load le $mem $R0:bv64 64 { .label = "4440_0$0" };
    $R2: bv64 := Exp14__5_100:bv64 { .label = "4440_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_101:bv32) { .label = "4444_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "4448_0" };
    var Exp11__5_102: bv8 := load le $mem $R1:bv64 8 { .label = "4452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "4452_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4456_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "4460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4464_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4468_0" };
    goto(%start_decoder_37);
  ];
  block %start_decoder_41 {.address = 0x1188; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%start_decoder_91);
  ];
  block %start_decoder_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4488_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "4488_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4492_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4496_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "4496_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4500_0" };
    var Exp14__5_59: bv64 := load le $mem $R0:bv64 64 { .label = "4504_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "4504_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4508_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_60:bv32) { .label = "4508_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4512_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4516_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4524_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4528_0" };
    goto(%start_decoder_41);
  ];
  block %start_decoder_45 {.address = 0x1178; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "4472_1" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "4476_1" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4480_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "4480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "4480_5" };
    goto(%start_decoder_39, %start_decoder_43);
  ];
  block %start_decoder_47 {.address = 0x111c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%start_decoder_45);
  ];
  block %start_decoder_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "4380_0" };
    goto(%start_decoder_47);
  ];
  block %start_decoder_51 {.address = 0x1118; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%start_decoder_29);
  ];
  block %start_decoder_53 {.address = 0x110c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%start_decoder_51);
  ];
  block %start_decoder_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    goto(%FUN_a10_entry_33);
  ];
  block %start_decoder_57 {.address = 0x10ec; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4332_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4336_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_70:bv32) { .label = "4336_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4340_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4344_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "4344_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4348_0" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "4352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4356_3" };
    goto(%start_decoder_49, %start_decoder_55);
  ];
  block %start_decoder_59 {.address = 0x10cc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%start_decoder_57);
  ];
  block %start_decoder_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "4300_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4304_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_82:bv32) { .label = "4308_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4312_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4316_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "4316_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4320_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4324_0" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    call @setup_malloc_4040 ();
    goto(%start_decoder_59);
  ];
  block %start_decoder_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%start_decoder_33);
  ];
  block %start_decoder_65 {.address = 0x1094; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%start_decoder_61, %start_decoder_63);
  ];
  block %start_decoder_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4244_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "4244_1" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "4248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "4248_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "4252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4256_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4260_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4264_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "4264_1" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "4268_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4272_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "4272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "4272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "4272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "4272_5" };
    goto(%start_decoder_65);
  ];
  block %start_decoder_69 {.address = 0x1080; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4224_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4228_1" };
    $R0: bv64 := 0xffff:bv64 { .label = "4232_0" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4236_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "4236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "4236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "4236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "4236_5" };
    goto(%start_decoder_35, %start_decoder_67);
  ];
  block %start_decoder_71 {.address = 0x1078; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%start_decoder_69);
  ];
  block %start_decoder_73 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "4216_1" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    call @get32_packet_3760 ();
    goto(%start_decoder_71);
  ];
  block %start_decoder_75 {.address = 0x11f4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "4596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4600_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4604_0" };
    goto(%start_decoder_85);
  ];
  block %start_decoder_77 {.address = 0x11cc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%start_decoder_75);
  ];
  block %start_decoder_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4556_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_88:bv32) { .label = "4556_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4560_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4564_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "4564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4568_0" };
    var Exp14__5_90: bv64 := load le $mem $R0:bv64 64 { .label = "4572_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "4572_1" };
    $R2: bv64 := $R0:bv64 { .label = "4576_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "4580_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c0:bv64) { .label = "4588_0" };
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    goto(%FUN_a40_entry_27);
  ];
  block %start_decoder_81 {.address = 0x1210; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%start_decoder_29);
  ];
  block %start_decoder_83 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%start_decoder_81);
  ];
  block %start_decoder_85 {.address = 0x1200; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4608_1" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "4612_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4616_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "4616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "4616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "4616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "4616_5" };
    goto(%start_decoder_79, %start_decoder_83);
  ];
  block %start_decoder_87 {.address = 0x11c4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%start_decoder_85);
  ];
  block %start_decoder_89 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "4548_0" };
    goto(%start_decoder_87);
  ];
  block %start_decoder_91 {.address = 0x11b4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "4532_1" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4536_1" };
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4540_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "4540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "4540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "4540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "4540_5" };
    goto(%start_decoder_73, %start_decoder_89);
  ];
  block %start_decoder_93 {.address = 0x1070; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "4208_0" };
    goto(%start_decoder_91);
  ];
  block %start_decoder_95 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%start_decoder_93);
  ];
  block %start_decoder_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_decoder_93);
  ];
  block %start_decoder_99 {.address = 0x106c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%start_decoder_3);
  ];
  block %start_decoder_101 {.address = 0x1060; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%start_decoder_99);
  ];
  block %start_decoder_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "4196_0" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    goto(%FUN_a10_entry_37);
  ];
  block %start_decoder_105 {.address = 0x1050; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4176_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4180_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "4180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4184_3" };
    goto(%start_decoder_97, %start_decoder_103);
  ];
  block %start_decoder_107 {.address = 0x1044; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%start_decoder_105);
  ];
  block %start_decoder_109 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "4164_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @setup_malloc_4040 ();
    goto(%start_decoder_107);
  ];
  block %start_decoder_111 {.address = 0x1038; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%start_decoder_95, %start_decoder_109);
  ];
  block %start_decoder_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "4152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4156_3" };
    goto(%start_decoder_111);
  ];
  block %start_decoder_115 {.address = 0x1028; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4136_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "4140_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "4144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "4144_4" };
    goto(%start_decoder_7, %start_decoder_113);
  ];
  block %_inlineret_3 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%start_decoder_31);
  ];
  block %FUN_a40_entry_25 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_26);
  ];
  block %FUN_a40_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%start_decoder_77);
  ];
  block %FUN_a40_entry_27 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_28);
  ];
  block %FUN_a40_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%start_decoder_53);
  ];
  block %FUN_a10_entry_33 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_34);
  ];
  block %FUN_a10_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%start_decoder_101);
  ];
  block %FUN_a10_entry_37 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_38);
  ];
  block %FUN_a10_basil_return_1_38 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%start_decoder_13);
  ];
  block %FUN_a20_entry_45 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_46);
  ];
  block %FUN_a20_basil_return_1_46 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%start_decoder_19);
  ];
  block %FUN_a20_entry_47 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_48);
  ];
  block %FUN_a20_basil_return_1_48 [
    goto(%_inlineret_8);
  ];
  block %start_decoder_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_4920 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1338; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1338; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4920_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "4920_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4920_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "4920_3" };
    $R29: bv64 := $R31:bv64 { .label = "4924_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4928_0" };
    var Exp16__5_262: bv64 := load le $stack $R31:bv64 64 { .label = "4932_0$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4932_1$0" };
    $R29: bv64 := Exp16__5_262:bv64 { .label = "4932_2" };
    $R30: bv64 := Exp18__5_263:bv64 { .label = "4932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4932_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomByteStream_3060 () -> ()
  { .name = "getRandomByteStream"; .address = 0xbf4; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xbf4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var R30_begin_getRandomByteStream_3060: bv64 := $R30:bv64;
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3076_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_9e0_entry_19);
  ];
  block %getRandomByteStream_3 {.address = 0xc4c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3148_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3152_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc3c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_164:bv32) { .label = "3132_1" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3136_0$0" };
    $R1: bv64 := Exp14__5_165:bv64 { .label = "3136_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @__VERIFIER_nondet_uchar_4920 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xc70; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3184_1" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3188_0$0" };
    $R19: bv64 := Exp14__5_161:bv64 { .label = "3188_1" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3192_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xc60; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3168_1" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3172_1" };
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc34; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3124_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc2c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3060:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_13);
  ];
  block %getRandomByteStream_21 {.address = 0xc20; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_a10_entry_31);
  ];
  block %getRandomByteStream_25 {.address = 0xc10; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3088_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3096_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9a0_entry_13 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_14);
  ];
  block %FUN_9a0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_9e0_entry_19 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_20);
  ];
  block %FUN_9e0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a10_entry_31 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_32);
  ];
  block %FUN_a10_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];




prog entry @main_4728 {
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
      { .name = "_IO_stdin_used"; .address = 0x1378; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1798; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x179c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x13e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x134c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1310; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1338; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1324; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12e8; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "get32_packet"; .address = 0xeb0; .size = 0x8c0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0x1278; .size = 0x240 };
      { .name = "setup_malloc"; .address = 0xfc8; .size = 0x200 };
      { .name = "start_decoder"; .address = 0x1008; .size = 0x1380 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x1278 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qniFEIQuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gBUGSM6wAAAAA=="
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
    .size = 0x8e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VT2gUVxj/zcwepBuS5g9NIepmrZeagxQP7ZLiTlzoHiKkJgPtQdjY3upFD6XQpTieF8FtC3prihf15MFD";
      "R6w12paCPcUqFARnlrYUKnSLlDLo5PX3vfdmo0ncph4e8973vu/3/b4/75vGbu/ODoQrO7l+9XAx8fy08wrav3lox0AXD+qp";
      "x7sC17JSZ37i0vLf66kPXP5RqfHrXuNuadK7s9mCg9OInbbDb5nfKvDHdSBIiFGO6+kRYnQ95yLc0l3BWa9fBm7tenzi9szA";
      "yVb58cxny9Tv0PZAt56+p23dnm3WvHYhI++HRaSjtF/szFR8B69rvr/U05D6Gv8NP/2UcfzMNYlwfrHjVB4W/TRr3ji/PpZ7";
      "jC9rfq1x4xKiZALRDw4+j/ci8oCx7+w+2etHccmPGN/Ro0oF+jxhzg9WVRDznDVvnjc8r/Z4iq3clcnjQ8ntBGUTfloC/mKs";
      "AYBLwGD7Y8v1ML+qiugF+o6rIfn46T6gdZU8sB0jiy4qcdWPUMBwTL2Ee8EXHi3hQX0T67ebckmmZBmbG8JnmvymDZ5wPNiH";
      "4yHLcd8zOJ7tx3H6CY7TxmaSNvRR+S/OwjXnt7sPv1ctv+Iz+B177hza/hii3yE//XNVndG2ltsjnuNR3o0aTkvk1KE8oa7I";
      "7ut7wdukP8aRJmI77qcA9UvclwzOpIdA5KMit/cJcf4RPA97jrhoidzBmj1XhbbH+Q6CXOYW0E6430U9ybf0tdyVYHz1ixUD";
      "fuQMMFbZbzM5el/nPBypCM6Q+Pd7uh7z0uG+NsDckKPUWDjpXG1RF4dfXkh41nWHU/xftm+++Py227ctyLvmuZjXdq1m13oz";
      "QuYA+2gYx3aM5GfJOedPIPuPWB+XuWGOVvKZkzWvPFVz1UCkpkzdzklP14hTI04Bry0NE6dmME85Zk9fC/dFT2ymTH98aXr/";
      "tPT+B/RJ/2OC+7at7ynRz/tbfTEvtTto+8JhHuQNSKxOAYd0r9j63pT53ZD8EdsfbDeIvaDfkh+50veNMEL3k9ucI/pdxZ67";
      "5yv64rtKn7yzed3AtUq8qnCdQ/SS5erkPZ7XZ3ytPmXxYXE7xOV/qeWK/lwYyb7M2jkyR+bsmyZuMmfik3iKGd/0Ol7aH2dD";
      "bwY1rC3zJ7FLzsX21t8qULOIBoXn7MbYOvJPnbW5wlB7TN7mrMWindzlWEXOFvnn5PULXQSqbudUfSN2mhGrbrGol3AvPHtz";
      "irrdzPSa4Jp3/P1T/apOOBdO7g/nlzgX31rVs1P/t96RPXtRSf/W0H5XeoX294jHvp1f69tvNI6RLW9FtrJF2Vbx+sr+Baf2";
      "b53gCAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1360;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1378;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog3y+/RCE1L780PUMhqTQtLbVIoSRfoSg1MUUhOT83NzWvRCGvNDcJKByt";
      "mhLLxcDgjCkKVJlXAhSzUlAt5mJAAwDQDtMUeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13f0;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OLRKCABgG4Y+fQKDLjIVg4AA2DQYC0QMQjEYPYSASOITRYCAaDEaDgUA0GEmKwvi6Yeep60y9xcXMJlS+";
      "pBY77DB+S75jlmOER1ziCdfo99IOS6ww/Ug13rHF2Vca8Yyxa9YM0gqjUdpg8ZP2eMMDPvCKPT4xlBR4fGCCc8wwwy3mWOAf";
      "duPUDcQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14b8;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNd8/f/fBCTpyC4HEtMB4h9AMQOoHpCYAxCLfPv/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwaIe4A4BigWANFnMJdtHmvQvbt8MHPXgNQA5Xsg8g5zOeaxO01mi4eZC1Jz";
      "AYi/ANVsQVWTiazmCxC3fP//fwKqmgSYGpBbJBgZGD58x+0WC6C8wo///+egmpGMbEYMUM0MoBqQWTAzmFwghoDka4DiE37+";
      "/++AFE5+SHbMAcpvAMoXMIHlE+byzON2mszFNANqCUjNAaCaP79RwzoAagbMHU9Abv3z/78IRI3AXKZ5jM5QNSB5FqD5Injk";
      "VYDyHHjkXZggbsAlnwKU/4BHvgUo/wSP/BKg/A088keA8mdwyIMAAEUICwLkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x179c;
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
      "H4sIAAAAAAAA/62QvRGCQBBGF/wBVCJ1xL8+DA0JLYEOoBRKIDS0BMsxJDFwHDlH921wxGzyeCzf7S2BaFXwCGu4gOdEmeLF";
      "UrnFr5/gzz0ewx280T/0+mPLh8pn58of85H6hP6Fh6ndl/4Mb/R4meMZXItfxOThNMBYOZFf4RHc2H1j/30e+XvcYdKb/3a6";
      "j33a4Rl5hzNeWrxl0Rdu/2no+gJDGG5EAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6gQQuUDAONpTUswAAAA" ]
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
