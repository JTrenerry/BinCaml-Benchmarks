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

prog entry @main_4308;

proc @main_4308 () -> ()
  { .name = "main"; .address = 0x10d4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10d4; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4308_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "4308_3" };
    $R29: bv64 := $R31:bv64 { .label = "4312_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4316_0" };
    store le $stack Cse0__5_72:bv64 0x0:bv64 64 { .label = "4316_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4316_2" };
    $R1: bv64 := 0x3e8:bv64 { .label = "4320_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4324_0" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    call @getNumberInRange_2980 ();
    goto(%main_11);
  ];
  block %main_3 {.address = 0x1120; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4384_0" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "4388_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4388_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "4388_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "4388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4388_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1118; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4376_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "4376_1" };
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    goto(%FUN_a20_entry_23);
  ];
  block %main_7 {.address = 0x1104; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4356_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "4360_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    goto(%FUN_a40_entry_21);
  ];
  block %main_9 {.address = 0x10f8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4344_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4348_0" };
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    call @decode_3864 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x10ec; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4332_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "4336_1" };
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    call @getRandomByteStream_3060 ();
    goto(%main_9);
  ];
  block %_inlineret_3 {.originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%main_5);
  ];
  block %FUN_a40_entry_21 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_22);
  ];
  block %FUN_a40_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%main_3);
  ];
  block %FUN_a20_entry_23 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_24);
  ];
  block %FUN_a20_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_4516 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x11a4; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x11a4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4516_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "4516_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4516_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "4516_3" };
    $R29: bv64 := $R31:bv64 { .label = "4520_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4524_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "4528_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4528_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "4528_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "4528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4528_4" };
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
  block %getRandomByteStream_entry {.address = 0xbf4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var R30_begin_getRandomByteStream_3060: bv64 := $R30:bv64;
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3076_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_9e0_entry_43);
  ];
  block %getRandomByteStream_3 {.address = 0xc4c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3148_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3152_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc3c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "3132_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3136_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "3136_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @__VERIFIER_nondet_uchar_4516 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xc70; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
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
  block %getRandomByteStream_13 {.address = 0xc60; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3168_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3172_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc34; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3124_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc2c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3060:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_37);
  ];
  block %getRandomByteStream_21 {.address = 0xc20; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_a10_entry_27);
  ];
  block %getRandomByteStream_25 {.address = 0xc10; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3088_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3096_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a10_entry_27 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_28);
  ];
  block %FUN_a10_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9a0_entry_37 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_38);
  ];
  block %FUN_9a0_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_9e0_entry_43 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_44);
  ];
  block %FUN_9e0_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @__VERIFIER_nondet_int_4416 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1140; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1140; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "4416_3" };
    $R29: bv64 := $R31:bv64 { .label = "4420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4424_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "4428_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4428_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "4428_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "4428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4428_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4416 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4416 ();
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
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3048_1" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3032_1" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3036_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3016_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3020_1" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @countChar_3760 () -> ()
  { .name = "countChar"; .address = 0xeb0; .returnBlock = "countChar_basil_return_1" }
[
  block %countChar_entry {.address = 0xeb0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x13:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3776_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3780_0" };
    goto(%countChar_21);
  ];
  block %countChar_3 {.address = 0xf0c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "3852_1" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "3856_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3856_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "3856_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "3856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3856_4" };
    goto(%countChar_basil_return_1);
  ];
  block %countChar_5 {.address = 0xf08; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%countChar_3);
  ];
  block %countChar_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%countChar_5);
  ];
  block %countChar_9 {.address = 0xee8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%countChar_21);
  ];
  block %countChar_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3820_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3824_0" };
    goto(%countChar_9);
  ];
  block %countChar_13 {.address = 0xecc; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%countChar_7, %countChar_11);
  ];
  block %countChar_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "3788_1" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3792_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "3792_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3796_0" };
    var Exp11__5_207: bv8 := load le $mem $R0:bv64 8 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "3800_1" };
    var Exp11__5_208: bv8 := load le $stack bvadd($R31:bv64, 0x13:bv64) 8 { .label = "3804_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "3804_1" };
    var Cse2__5_209: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3808_0" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "3808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "3808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv32, 0x1:bv32), 0x0:bv32) { .label = "3808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_210:bv32, 0x1:bv32)) { .label = "3808_5" };
    goto(%countChar_13);
  ];
  block %countChar_17 {.address = 0xf04; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%countChar_3);
  ];
  block %countChar_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%countChar_17);
  ];
  block %countChar_21 {.address = 0xef4; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "3828_1" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "3832_1" };
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3836_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "3836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "3836_5" };
    goto(%countChar_15, %countChar_19);
  ];
  block %countChar_basil_return_1 [
    return ();
  ]
];


proc @decode_3864 () -> ()
  { .name = "decode"; .address = 0xf18; .returnBlock = "decode_basil_return_1" }
[
  block %decode_entry {.address = 0xf18; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3864_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "3864_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3864_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "3864_3" };
    $R29: bv64 := $R31:bv64 { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3872_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3876_1" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3880_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3884_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3888_1" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3892_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3892_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3896_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3904_3" };
    goto(%decode_101, %decode_105);
  ];
  block %decode_3 {.address = 0x10cc; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "4300_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4300_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "4300_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "4300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4300_4" };
    goto(%decode_basil_return_1);
  ];
  block %decode_5 {.address = 0x10c4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "4292_1" };
    var Exp14__5_109: bv32 := load le $mem $R0:bv64 32 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "4296_1" };
    goto(%decode_3);
  ];
  block %decode_7 {.address = 0x1080; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%decode_5);
  ];
  block %decode_9 {.address = 0x1078; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "4216_1" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    goto(%FUN_a20_entry_25);
  ];
  block %decode_11 {.address = 0x1074; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%decode_9);
  ];
  block %decode_13 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%decode_11);
  ];
  block %decode_15 {.address = 0x106c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%decode_9);
  ];
  block %decode_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%decode_15);
  ];
  block %decode_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%decode_15);
  ];
  block %decode_21 {.address = 0x1030; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%decode_49);
  ];
  block %decode_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "4144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4148_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4152_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4164_0" };
    goto(%decode_21);
  ];
  block %decode_25 {.address = 0x1020; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%decode_19, %decode_23);
  ];
  block %decode_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "4128_1" };
    var Exp11__5_152: bv8 := load le $mem $R0:bv64 8 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "4132_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "4136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "4136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "4136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "4136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "4136_4" };
    goto(%decode_25);
  ];
  block %decode_29 {.address = 0x1010; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%decode_17, %decode_27);
  ];
  block %decode_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "4112_1" };
    var Exp11__5_107: bv8 := load le $mem $R0:bv64 8 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "4116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4120_3" };
    goto(%decode_29);
  ];
  block %decode_33 {.address = 0x1000; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%decode_9);
  ];
  block %decode_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "4096_1" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "4100_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4104_0" };
    goto(%decode_33);
  ];
  block %decode_37 {.address = 0xff0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%decode_31, %decode_35);
  ];
  block %decode_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4080_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "4080_1" };
    var Exp11__5_139: bv8 := load le $mem $R0:bv64 8 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "4084_1" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa3:bv32) { .label = "4088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_140:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa3:bv64))) { .label = "4088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_140:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa3:bv64))) { .label = "4088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_140:bv32, 0x0:bv32) { .label = "4088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_140:bv32) { .label = "4088_4" };
    goto(%decode_37);
  ];
  block %decode_41 {.address = 0x1068; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%decode_11);
  ];
  block %decode_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%decode_41);
  ];
  block %decode_45 {.address = 0x1058; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%decode_39, %decode_43);
  ];
  block %decode_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4184_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "4184_1" };
    var Exp11__5_112: bv8 := load le $mem $R0:bv64 8 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "4188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4192_3" };
    goto(%decode_45);
  ];
  block %decode_49 {.address = 0x1048; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "4168_1" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4172_1" };
    var Cse2__5_129: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4176_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "4176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "4176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv32, 0x1:bv32), 0x0:bv32) { .label = "4176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_130:bv32, 0x1:bv32)) { .label = "4176_5" };
    goto(%decode_13, %decode_47);
  ];
  block %decode_51 {.address = 0xfcc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "4044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4052_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4056_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4060_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4064_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4072_0" };
    goto(%decode_49);
  ];
  block %decode_53 {.address = 0xfb0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%decode_51);
  ];
  block %decode_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "4016_1" };
    var Exp14__5_148: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4020_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "4020_1" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "4024_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4028_0" };
    $R1: bv64 := $R0:bv64 { .label = "4032_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "4036_1" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    goto(%FUN_980_entry_19);
  ];
  block %decode_57 {.address = 0xfac; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%decode_51);
  ];
  block %decode_59 {.address = 0xf94; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%decode_57);
  ];
  block %decode_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3988_1" };
    var Exp14__5_144: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3992_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "3992_1" };
    $R2: bv64 := 0xff:bv64 { .label = "3996_0" };
    $R1: bv64 := $R0:bv64 { .label = "4000_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "4004_1" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    goto(%FUN_980_entry_15);
  ];
  block %decode_63 {.address = 0xf84; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3972_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3976_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "3980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "3980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "3980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "3980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "3980_4" };
    goto(%decode_55, %decode_61);
  ];
  block %decode_65 {.address = 0xf7c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%decode_63);
  ];
  block %decode_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xff:bv64 { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    goto(%FUN_9d0_entry_11);
  ];
  block %decode_69 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%decode_5);
  ];
  block %decode_71 {.address = 0x10b4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4276_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4280_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "4280_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4284_0" };
    goto(%decode_5);
  ];
  block %decode_73 {.address = 0x10a4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%decode_71);
  ];
  block %decode_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x3c:bv64 { .label = "4260_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4264_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4268_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "4268_1" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    call @countChar_3760 ();
    goto(%decode_73);
  ];
  block %decode_77 {.address = 0x1094; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4244_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "4248_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4252_0" };
    goto(%decode_5);
  ];
  block %decode_79 {.address = 0x1084; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%decode_77);
  ];
  block %decode_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x3e:bv64 { .label = "4228_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "4232_1" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "4236_1" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    call @countChar_3760 ();
    goto(%decode_79);
  ];
  block %decode_83 {.address = 0xf78; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%decode_5);
  ];
  block %decode_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%decode_83);
  ];
  block %decode_87 {.address = 0xf70; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%decode_81, %decode_85);
  ];
  block %decode_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc2:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc2:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc2:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "3952_4" };
    goto(%decode_87);
  ];
  block %decode_91 {.address = 0xf68; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%decode_75, %decode_89);
  ];
  block %decode_93 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "3944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "3944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "3944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "3944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "3944_4" };
    goto(%decode_91);
  ];
  block %decode_95 {.address = 0xf60; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%decode_69, %decode_93);
  ];
  block %decode_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa5:bv32) { .label = "3936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_103:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa5:bv64))) { .label = "3936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_103:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa5:bv64))) { .label = "3936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_103:bv32, 0x0:bv32) { .label = "3936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_103:bv32) { .label = "3936_4" };
    goto(%decode_95);
  ];
  block %decode_99 {.address = 0xf50; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%decode_67, %decode_97);
  ];
  block %decode_101 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3920_1" };
    var Exp11__5_114: bv8 := load le $mem $R0:bv64 8 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "3924_1" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa5:bv32) { .label = "3928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa5:bv64))) { .label = "3928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa5:bv64))) { .label = "3928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "3928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "3928_4" };
    goto(%decode_99);
  ];
  block %decode_103 {.address = 0xf48; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%decode_3);
  ];
  block %decode_105 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3912_0" };
    goto(%decode_103);
  ];
  block %_inlineret_3 [
    goto(%decode_65);
  ];
  block %FUN_9d0_entry_11 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_12);
  ];
  block %FUN_9d0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%decode_59);
  ];
  block %FUN_980_entry_15 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := $R16:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_16);
  ];
  block %FUN_980_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%decode_53);
  ];
  block %FUN_980_entry_19 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := $R16:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_20);
  ];
  block %FUN_980_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%decode_7);
  ];
  block %FUN_a20_entry_25 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_26);
  ];
  block %FUN_a20_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %decode_basil_return_1 [
    return ();
  ]
];




prog entry @main_4308 {
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
      { .name = "__FRAME_END__"; .address = 0x1598; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x159c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1218; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x112c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1168; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x117c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1190; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1154; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "countChar"; .address = 0xeb0; .size = 0x340 };
      { .name = "decode"; .address = 0xf18; .size = 0xde0 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0x10d4; .size = 0x2c0 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x10d4 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgVAQhdwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmR";
      "xAHpmXXJwAAAAA=="
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
    .size = 0x74c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51UPWgUURCevQ3k5yIhRrji1L2LaYxFiivikeLe2VyhEBIXbIRcTCUJwoFaGMTVQoQ0OQ2kjV2SRgubBX8u";
      "0U6raAKC4O6iIhjwxEIXc1m/efs2OY7kDBaPt29mvm++mfdmx/r09WNkrR3H+qzTsqsL3ztB5S86lR2iKm0WfB2+FqyVIJh/";
      "hyXtXwu+IHryJggSFX1sw0jp63st0miWHK2sYU9jzxF9qxCZLjjSTsEfB0dV15YpZmwwT2N8muh179att/nO2zPprfyDFcR7";
      "wJ6pFvxLEhvbwdamny/VoPtnnPwe4ItePis0GpR6PxV8C/GS/7Tw76OO91gpskaLnpb9GRd+bXp1sbGWD6ivNv1M8joG2W6S";
      "7AmN5pwBsnWiI0X17Q4I2zGEjfomJ4PAlOdkeN7cDkwH59r0y8VQ59MdnYxlXxo6rnFvk7AlhW8Q/UCtJhE9pkpr+YbSehF7";
      "kCO7A7mdnAU9ws8QzVyADjpKh4sxyjo5YVMLdTuIc/HN/KxjhnUgPqz11Z5a3FO8Qswq6xmCvqGQjzWea6JxRGnM7KMx00zj";
      "UJ3GoRCTAgY5sv/SzFojfX1N9J1U+uL76Iv/dw/V++hC3i7hf98O5iVWafuDs9MDX0+oaQGaPNhdxLLto/Qz3x7vI0G+y9iE";
      "8IkQb+DbCHlSOpls72G78rvg+cV8OvWPx2iG7Rrt4rGywJYwB2Zki7VQ2cV3L+K43/yu2WdQmGu/Wt0E2d4wZQPUGWeMqonv";
      "jfO4wyLLPUtzLnVHsicJIeeFfRPoZwxYnrW9ZiTqKfhsJwMsf7cI2RcnI2yuZUreMeZY6ZY1TmmyRt4749irVKq0Y/9NJauN";
      "zPMca1ijc9yriGtLLx1irSqHB7+LfyJzXkdcG2OUz0W8p2v9kf+K5GGf/E/4/M6cQejNyLpHWHtC5lT6rmqlhxTmcgeFjTuy";
      "k/V+1GXF4I/O0EbRWeVwBlVPkYc5OBf3tEOrw4FnfCswddXjnV5D62Vo7sZ5tRV1Asu2e5gN1NTPulhTO/x36vxWg19yqftp";
      "fCNBoC1pN63RBfTi0bacS/lPrETzMEHluzyv6v+JOZ0laiufVfOQ5zkCdvdNvJC8oW3lILa1A9oOytfU9hfJaDujTAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11cc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11e8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog3yU1OT8lNUWhOLMq1UpBNYWLARUAAEp5A+44AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1220;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NIRKCQBxG8T9SDQaH2RmLByASmPECHIFgIBqNRoPRYOQAHMBgMBA8xAaPQDRsWIXh84U3v/iSTbrrzSyj";
      "JkoeXzjgByfMv9IqMTtjgRes0OMBm590xfUo3bFDjwED3ibJLcwilviYpRqXkk64xRYLfGKFb9xjxCO6lC+W2GKNf6SNfr+8";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12e0;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFu+//9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCI//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwaIe4DYBCgWANFnMJdtHmvQvbt8MHPXAHEKUL4HIu8wl2Meu9NktniYuSA1";
      "F4D4DFDNFlQ1mchqvgBxzM///yegqkmAqQG5RYKRgeHET9xusQDK/wDKz0E1IxnZjBigmoJf//9nIJkRATUDJF8DlN8BlN/D";
      "iDCDKReiACQ/Byge8uf//wgk/SFI+kH6eoDyIhB5gblM8xidkeTvAOUb8Mj/AcqX4JGXYWJgyMAjbwOUj8EjHwOUD8AjXwOU";
      "d8EjPwcob4FDHgQAVH0A+rwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x159c;
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
      "H4sIAAAAAAAA/62QvRGCQBBGF/wBVAJndMS/PgwNCe0ESqEEQkJLsAALMSQxcBw5R/dtcMRs8ngs3+0tgWiV8AgruIDnRJni";
      "96Vyizef4M89HsMdvNI/9Ppjy4fKZ+eKH/OR+oT+hYep3Zf+DK/1eJnjGVyLX8Tk4TTAWDmRX+ER3Nh9Y/99Hvl73GDSm/92";
      "uo992uEZeYczXlq8ZdEXbv9p6PoC11ntcQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7gigMoHADOdKw8wAAAA" ]
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
