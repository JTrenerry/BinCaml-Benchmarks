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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4696;

proc @main_4696 () -> ()
  { .name = "main"; .address = 0x1258; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1258; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4696_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "4696_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4696_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "4696_3" };
    $R29: bv64 := $R31:bv64 { .label = "4700_0" };
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    call @init_4256 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0x12a0; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "4768_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4772_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4776_0" };
    goto(%main_33);
  ];
  block %main_5 {.address = 0x1274; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4724_0" };
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "4728_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4732_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4736_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "4740_1" };
    $R3: bv64 := $R0:bv64 { .label = "4744_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4748_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x164:bv64) { .label = "4752_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4756_0" };
    $R0: bv64 := $R4:bv64 { .label = "4760_0" };
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_9 {.address = 0x12e4; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "4836_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4844_0" };
    goto(%main_23);
  ];
  block %main_11 {.address = 0x12cc; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "4812_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4816_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4820_0" };
    var Exp16__5_8: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4824_0$0" };
    $R0: bv64 := Exp16__5_8:bv64 { .label = "4824_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4828_0" };
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_15 {.address = 0x1304; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4868_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "4872_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4872_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "4872_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "4872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4872_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x1300; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @fini_4276 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x12fc; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    call @check_4372 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x12f0; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "4848_1" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "4852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "4852_4" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0x12c4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "4804_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x12bc; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R0: bv64 := 0x6:bv64 { .label = "4796_0" };
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x12b8; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x12bc:bv64 { .label = "4792_0" };
    call @post_4880 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x12ac; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "4780_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "4784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "4784_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x126c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4716_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1264; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R0: bv64 := 0x6:bv64 { .label = "4708_0" };
    $R30: bv64 := 0x126c:bv64 { .label = "4712_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_35);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_5);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_write_3012 () -> ()
  { .name = "vatomic32_write"; .address = 0xbc4; .returnBlock = "vatomic32_write_basil_return_1" }
[
  block %vatomic32_write_entry {.address = 0xbc4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3012_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "3012_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "3012_3" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3020_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3024_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "3028_1" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "3032_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3036_0" };
    var Exp16__5_282: bv64 := load le $stack $R31:bv64 64 { .label = "3044_0$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3044_1$0" };
    $R29: bv64 := Exp16__5_282:bv64 { .label = "3044_2" };
    $R30: bv64 := Exp18__5_283:bv64 { .label = "3044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3044_4" };
    goto(%vatomic32_write_basil_return_1);
  ];
  block %vatomic32_write_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_write_rlx_2648 () -> ()
  { .name = "vatomic32_write_rlx"; .address = 0xa58; .returnBlock = "vatomic32_write_rlx_basil_return_1" }
[
  block %vatomic32_write_rlx_entry {.address = 0xa58; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2648_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "2648_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2648_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "2648_3" };
    $R29: bv64 := $R31:bv64 { .label = "2652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2660_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "2664_1" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "2668_1" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @vatomic32_write_3012 ();
    goto(%vatomic32_write_rlx_3);
  ];
  block %vatomic32_write_rlx_3 {.address = 0xa74; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2680_4" };
    goto(%vatomic32_write_rlx_basil_return_1);
  ];
  block %vatomic32_write_rlx_basil_return_1 [
    return ();
  ]
];


proc @post_4880 () -> ()
  { .name = "post"; .address = 0x1310; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0x1310; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4880_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "4880_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4880_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "4880_3" };
    $R29: bv64 := $R31:bv64 { .label = "4884_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4896_0" };
    $R30: bv64 := 0x1328:bv64 { .label = "4900_0" };
    call @vatomic32_write_rlx_2648 ();
    goto(%post_3);
  ];
  block %post_3 {.address = 0x1328; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "4908_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4908_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "4908_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "4908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4908_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];


proc @verification_loop_bound_2596 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa24; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa24; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4216 () -> ()
  { .name = "reach_error"; .address = 0x1078; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1078; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var R30_begin_reach_error_4216: bv64 := $R30:bv64;
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4216_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "4216_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4216_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "4216_3" };
    $R29: bv64 := $R31:bv64 { .label = "4220_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4224_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "4228_0" };
    $R2: bv64 := 0x18:bv64 { .label = "4232_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4236_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "4240_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x558:bv64) { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_11 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_12);
  ];
  block %FUN_860_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_4372 () -> ()
  { .name = "check"; .address = 0x1114; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1114; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var R30_begin_check_4372: bv64 := $R30:bv64;
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4372_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "4372_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4372_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "4372_3" };
    $R29: bv64 := $R31:bv64 { .label = "4376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "4384_0" };
    var Exp14__5_162: bv32 := load le $mem $R0:bv64 32 { .label = "4388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "4388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "4396_0" };
    var Exp14__5_163: bv32 := load le $mem $R0:bv64 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "4400_1" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4404_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "4404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "4404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "4404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "4404_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0x1158; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "4444_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4444_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "4444_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "4444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4444_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    assert eq($R30:bv64, R30_begin_check_4372:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4216 () { .label = "4436_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0x1140; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "4420_0" };
    var Exp14__5_159: bv32 := load le $mem $R0:bv64 32 { .label = "4424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "4424_1" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "4428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "4428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "4428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "4428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "4428_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    assert eq($R30:bv64, R30_begin_check_4372:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4216 () { .label = "4412_2" };
    goto(%check_basil_return_1);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @init_4256 () -> ()
  { .name = "init"; .address = 0x10a0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0x10a0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4256_0" };
    store le $stack Cse0__5_290:bv64 $R29:bv64 64 { .label = "4256_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4256_2" };
    $R31: bv64 := Cse0__5_290:bv64 { .label = "4256_3" };
    $R29: bv64 := $R31:bv64 { .label = "4260_0" };
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "4268_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4268_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "4268_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "4268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4268_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @fini_4276 () -> ()
  { .name = "fini"; .address = 0x10b4; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0x10b4; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4276_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "4276_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4276_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "4276_3" };
    $R29: bv64 := $R31:bv64 { .label = "4280_0" };
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "4288_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4288_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "4288_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "4288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4288_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];




prog entry @main_4696 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1500; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d30; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1560; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1d34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x200e0; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x200e4; .size = 0x20 };
      { .name = "lock"; .address = 0x20060; .size = 0x40 };
      { .name = "nodes"; .address = 0x20068; .size = 0x3c0 };
      { .name = "rand"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1470; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1434; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x145c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1448; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x140c; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "acquire"; .address = 0x1334; .size = 0x2c0 };
      { .name = "check"; .address = 0x1114; .size = 0x280 };
      { .name = "cs"; .address = 0x10c8; .size = 0x260 };
      { .name = "fini"; .address = 0x10b4; .size = 0xa0 };
      { .name = "init"; .address = 0x10a0; .size = 0xa0 };
      { .name = "main"; .address = 0x1258; .size = 0x5c0 };
      { .name = "post"; .address = 0x1310; .size = 0x120 };
      { .name = "release"; .address = 0x138c; .size = 0x2c0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0x1258 ];
      [ 0x20048; 0x20048 ]
    ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyoeIQShPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAomcI/NgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0xc68;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcVRj+ZydRagJJk7QLTevuuqmLzUOqUUIIJbOJElHx0q6PkkTEC6FgQJ8W6fZFC3nZxWCfJNWnJqAv";
      "+jJqa1KtxkoRE1spCM6m3koEEwKakZ0dv++cGZPdJEvEh2HO+c/3f//9zHjZT6clklvwTCnc8v2zhiF5iT+86GXnzsfPmb2z";
      "5vD1WNy8ttMz3GFeOyS5hTvx/GzKTNG03KWkFH4BnyOyIr8PuSbO6vBcBv93eJT8tyHXEvlw3vejtWwI/bGMAv1K4N0vsjwr";
      "kimCI+EMuaPgWDGNGYnErpOnGp8Q+fqu0qnFdOPpiUQp/eYc8EvQHVgZcp9VupF/db3sxWnmYa1B3Fbojwykey1DepS/Pw25";
      "OeAVf4flvoU4buCJS+74yIDRu9ZguV720vnqWH5AfB5yTF7umVdtazuZtu/ExNbyS7uTN4nrNFnuYyKT250Vo2IXo5ZNzNPA";
      "1OJ4cAcOnh3bib+Bj6UwQzX4N+OO/QfcBuaCxkRx3iruUhMfC2tgoyH2s5p8j2/HF8QnpR/POF1iO12WvcGzBTNP+7S3rS3k";
      "mjjm2yhNnakVo8LBL+DmK3EXKn0HzgHucEQmt9r+WPfsCWMa/eEW25ETYtqhk8I+pnOzljQKr0Qwm5iVIubUMdtm6sEXk7Zl";
      "tY9OHYiJjKcxW6MR6KegcyI97WUvb+uTDxuPoP9NkTbBDDyF9aOcbfj6Ad+sUVT7zZnFnGY4K3XA8/0QMNQTkRbaLXp+pjKu";
      "Typrjd53UGcD98go+bGWuBS4fybcW2rfklb2dV+8xzXy4iAPsLP6DvwgNgG9J3DWCH9CXeTKvk/hNTf1nwy4aWcMay/7ecX8";
      "qvtgxCgcUmfhHH+0pR/Idzj0pUnba+Z+GOfDlh2rk3uZI4dzShnr1qn9Zh3VOynu7fQ3GciSmnc/eZJ6zxjhU0adwcZfZf8s";
      "6ntE2RBjLFH2MyGO9lCDhYPgLJIztlErrvfTFnwlh9Ouewp+ru4hf3uQo07L3RvUmzlXPqc2zv4s654osp+4TrLGXwR5sret";
      "sdIltgdc2H/PdTfWPdrvRD3sd2tf0obKmRtBHKxXEO8M9RDvcsKUzCDj6A5yltrom5vlIG/QX0rpfvm1Sl/1S1L3y1WcHSVX";
      "GB/kF8uVvbgU+O13iYs+X2A+XmV++hFbP2sg46wPe4166qxLx/l2GGeAc2i7S8ecEx0z+RqDeBj/rUCu/EF+3i9rPs4l86W4";
      "wcFakN/LflnZvyJ5M7evEDHVLOaNeJuSyci+wqpH/G6/XVqmvpU5Exy4/+pkb7g3BPFzna86y+uzWlwG8Jt10aNj+HfIfBP+";
      "SwT2Ym0yTvlXkFfyVd7hqLlt4e45gnygTvY9yBX3d3PfKXYwY/bz+FZcoY1Oyxb6izOuVQ19zFGnmtvx07pH1AxbmC9ytZIr";
      "JfZtAddL4ELfaB7IuSZPnDyprTwjnNOuAB98k4if/VvLq/ECOWe5+v7Mw/9Z+PMHaumjB5s464PIBXpMVl5b7BCZ4Pomep51";
      "j+TrVR87Zt3MSY99G/gQ9m+zjO+Bb7gbJsl7g7x9Yt/BOPs0J/njL46sk+c5cvQFHMBxTY5pcLwO304G34HqexXzdlzVFnfr";
      "Va+6nhv/Q2qO+P+3fmpRxJhQ9vlveA7/gNjjHlO5ct6YOiAHpWWJd6HqGaPwQjnk3fqf9X94r2zhDWeNcc7tRrawS9lu+WrK";
      "Nv+vriCG5ncHe18WuT9dcuZ5voLesErD8zFpVt+GdGnvfMH3H1Bnm/DxnLMe4uPAHwXu2wD3D1jkh7VoDAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x14e8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1500;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLU8DQRSF4Vu60BHIFSTYihGIBguiAjECwQ9AIkZU8gNWVKxAICoqViAQIyorkRUrEEgEYkXFigoSvkqg";
      "HN6qJ7m5R5zTOeyeVB2zYzNzb9K0ZxZwzi1hjc/4gvm79IoR8x2zEXosMOAEI86wxAUmbLBG9yG12EfXNRuix4gBbzHiHEts";
      "MGH2SR49tniOLjO7Ro8VBqwx4uBLusE7nOFwLT3iJa5w/C3t71L4RzpCj2d4ild4gWOs8B5XuMDmV1ridCNle2YP2Mf8jzyO";
      "MGKBJU4wYcJ6+48tPqFj5yV6XGPAA5Hf7o8F/gPBH/RPnAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1718;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XUr0/DQBQH8LYMNmA0FYglLGMCMVExMYFAwPg1koaMhRBCQoIiExWTBPgDEBUkIGmDnJhEIBEIRAUJiAk2";
      "NUHCxIABhqR8r9eNR0JvS57Y+/S96929TZP4Rz4sSZGDlDwVn5Y0fE8grFfPyzFciKZYTkfUkcsGNSw3j+giNxfk0ohNRPLN";
      "8wp+rZq2I85Q/kxZbzYe1F7dAcLAM5GgLsnWQ8whN8nrNFtx5MVmQ+15DZEVuIuYgSfIukvE28F7hXlclqRJeJL4MnEdrsEz";
      "xAvEDXhCUG8O6G8N6F8L+oe5C0/DZ4iv0v3L/Hx07ll7xBleo/tX+PmG1evw3K/79dQN+KzATYXfb9j7W/Al0f4VPjP/vT+b";
      "Oxe+DS9zL9pjzmj+LHYe3cLkPap+jw6eucAzFdJjh6yhDeGc4Jfc5+2YE90nnoWb7/079GeQ3mERXoZnZN/37LgzrgSbYF6B";
      "V7qed8y9YqvOhLLLnc31Kdz96J+B35/VVZF/+gif/Tv4vcCf4bdwg/gG8Rh+iB14kXiJeAae/vS8Ljm3I+IFeBd+Tc7NJF6G";
      "W1/92fD709k4gZ/Ct8ndb5K7rcLvQrw//3jm+yv8DNpsjwKPD0tSS+A6vC5wA+4K3ITfCNyCXwm8Bq+GOMu5gff+n3v5VrBu";
      "huRZv2/kyy9/72SFnOkP7csolBwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d34;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGLxhMICBREPEvMU6mYAU2YARmoKSkpMwUiBEo3UQCIWKU3HNhaq55ej777M+JaO3gBh7gCF77";
      "yjH+mCoX+OmTtFzhE7iEF/prPIVdeO4oq9rvGzq8R79gow3zjXKIH3W8ZPgc5hKXCe/3eoBrpITEEuLKDD5tvL61cY47HPzc";
      "//aaJ2ytcUcwj/N8cfiN/gsP//Dv+gKLj/DuAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4gQQuUDAJ4SclwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  }
]
} ;
