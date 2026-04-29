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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_6196;

proc @main_6196 () -> ()
  { .name = "main"; .address = 0x1834; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1834; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6196_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "6196_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6196_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "6196_3" };
    $R29: bv64 := $R31:bv64 { .label = "6200_0" };
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    call @init_model_5884 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x1844; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6212_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "6216_1" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "6220_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6220_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "6220_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "6220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6220_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1840; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R30: bv64 := 0x1844:bv64 { .label = "6208_0" };
    call @start_simulation_6040 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_5884 () -> ()
  { .name = "init_model"; .address = 0x16fc; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0x16fc; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5884_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "5884_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5884_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "5884_3" };
    $R29: bv64 := $R31:bv64 { .label = "5888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "5896_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5900_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5912_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5916_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "5928_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5932_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5944_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5948_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5960_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5964_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5968_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "5976_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5976_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "5976_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "5976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5976_4" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @reset_time_events_5500 () -> ()
  { .name = "reset_time_events"; .address = 0x157c; .returnBlock = "reset_time_events_basil_return_1" }
[
  block %reset_time_events_entry {.address = 0x157c; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5500_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "5500_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5500_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "5500_3" };
    $R29: bv64 := $R31:bv64 { .label = "5504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5512_0" };
    var Exp14__5_174: bv32 := load le $mem $R0:bv64 32 { .label = "5516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "5516_1" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "5520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "5520_4" };
    goto(%reset_time_events_77, %reset_time_events_81);
  ];
  block %reset_time_events_3 {.address = 0x16f0; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "5876_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5876_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "5876_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "5876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5876_4" };
    goto(%reset_time_events_basil_return_1);
  ];
  block %reset_time_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_7 {.address = 0x16dc; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5856_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5860_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5864_0" };
    goto(%reset_time_events_7);
  ];
  block %reset_time_events_11 {.address = 0x16c8; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5836_0" };
    var Exp14__5_180: bv32 := load le $mem $R0:bv64 32 { .label = "5840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "5840_1" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "5844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "5844_4" };
    goto(%reset_time_events_5, %reset_time_events_9);
  ];
  block %reset_time_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_15 {.address = 0x16b8; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5820_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5824_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5828_0" };
    goto(%reset_time_events_15);
  ];
  block %reset_time_events_19 {.address = 0x16a4; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5800_0" };
    var Exp14__5_165: bv32 := load le $mem $R0:bv64 32 { .label = "5804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "5804_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "5808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "5808_4" };
    goto(%reset_time_events_13, %reset_time_events_17);
  ];
  block %reset_time_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_23 {.address = 0x1694; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5784_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5788_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5792_0" };
    goto(%reset_time_events_23);
  ];
  block %reset_time_events_27 {.address = 0x1680; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5764_0" };
    var Exp14__5_186: bv32 := load le $mem $R0:bv64 32 { .label = "5768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "5768_1" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "5772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "5772_4" };
    goto(%reset_time_events_21, %reset_time_events_25);
  ];
  block %reset_time_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_31 {.address = 0x1670; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5748_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5752_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5756_0" };
    goto(%reset_time_events_31);
  ];
  block %reset_time_events_35 {.address = 0x165c; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5728_0" };
    var Exp14__5_169: bv32 := load le $mem $R0:bv64 32 { .label = "5732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "5732_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "5736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "5736_4" };
    goto(%reset_time_events_29, %reset_time_events_33);
  ];
  block %reset_time_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_35);
  ];
  block %reset_time_events_39 {.address = 0x164c; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%reset_time_events_35);
  ];
  block %reset_time_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5712_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5716_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5720_0" };
    goto(%reset_time_events_39);
  ];
  block %reset_time_events_43 {.address = 0x1638; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5692_0" };
    var Exp14__5_171: bv32 := load le $mem $R0:bv64 32 { .label = "5696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "5696_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "5700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "5700_4" };
    goto(%reset_time_events_37, %reset_time_events_41);
  ];
  block %reset_time_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_43);
  ];
  block %reset_time_events_47 {.address = 0x1628; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%reset_time_events_43);
  ];
  block %reset_time_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5676_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5680_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5684_0" };
    goto(%reset_time_events_47);
  ];
  block %reset_time_events_51 {.address = 0x1614; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5656_0" };
    var Exp14__5_184: bv32 := load le $mem $R0:bv64 32 { .label = "5660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "5660_1" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_185:bv32, 0x0:bv32) { .label = "5664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_185:bv32) { .label = "5664_4" };
    goto(%reset_time_events_45, %reset_time_events_49);
  ];
  block %reset_time_events_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_51);
  ];
  block %reset_time_events_55 {.address = 0x1604; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%reset_time_events_51);
  ];
  block %reset_time_events_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5640_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5644_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5648_0" };
    goto(%reset_time_events_55);
  ];
  block %reset_time_events_59 {.address = 0x15f0; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5620_0" };
    var Exp14__5_176: bv32 := load le $mem $R0:bv64 32 { .label = "5624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "5624_1" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "5628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "5628_4" };
    goto(%reset_time_events_53, %reset_time_events_57);
  ];
  block %reset_time_events_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_59);
  ];
  block %reset_time_events_63 {.address = 0x15e0; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%reset_time_events_59);
  ];
  block %reset_time_events_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5604_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5608_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5612_0" };
    goto(%reset_time_events_63);
  ];
  block %reset_time_events_67 {.address = 0x15cc; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5584_0" };
    var Exp14__5_167: bv32 := load le $mem $R0:bv64 32 { .label = "5588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "5588_1" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_168:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_168:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_168:bv32, 0x0:bv32) { .label = "5592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_168:bv32) { .label = "5592_4" };
    goto(%reset_time_events_61, %reset_time_events_65);
  ];
  block %reset_time_events_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_67);
  ];
  block %reset_time_events_71 {.address = 0x15bc; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%reset_time_events_67);
  ];
  block %reset_time_events_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5568_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5572_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5576_0" };
    goto(%reset_time_events_71);
  ];
  block %reset_time_events_75 {.address = 0x15a8; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5548_0" };
    var Exp14__5_182: bv32 := load le $mem $R0:bv64 32 { .label = "5552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "5552_1" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_183:bv32, 0x0:bv32) { .label = "5556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_183:bv32) { .label = "5556_4" };
    goto(%reset_time_events_69, %reset_time_events_73);
  ];
  block %reset_time_events_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_75);
  ];
  block %reset_time_events_79 {.address = 0x1598; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%reset_time_events_75);
  ];
  block %reset_time_events_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5532_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5536_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5540_0" };
    goto(%reset_time_events_79);
  ];
  block %reset_time_events_basil_return_1 [
    return ();
  ]
];


proc @is_transmit1_triggered_3352 () -> ()
  { .name = "is_transmit1_triggered"; .address = 0xd18; .returnBlock = "is_transmit1_triggered_basil_return_1" }
[
  block %is_transmit1_triggered_entry {.address = 0xd18; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3352_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "3352_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3352_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "3352_3" };
    $R29: bv64 := $R31:bv64 { .label = "3356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3364_0" };
    var Exp14__5_132: bv32 := load le $mem $R0:bv64 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3368_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "3372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "3372_4" };
    goto(%is_transmit1_triggered_7, %is_transmit1_triggered_17);
  ];
  block %is_transmit1_triggered_3 {.address = 0xd58; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3416_1" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "3420_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3420_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "3420_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "3420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3420_4" };
    goto(%is_transmit1_triggered_basil_return_1);
  ];
  block %is_transmit1_triggered_5 {.address = 0xd54; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3412_0" };
    goto(%is_transmit1_triggered_3);
  ];
  block %is_transmit1_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit1_triggered_5);
  ];
  block %is_transmit1_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit1_triggered_5);
  ];
  block %is_transmit1_triggered_11 {.address = 0xd48; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%is_transmit1_triggered_3);
  ];
  block %is_transmit1_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3400_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3404_0" };
    goto(%is_transmit1_triggered_11);
  ];
  block %is_transmit1_triggered_15 {.address = 0xd34; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%is_transmit1_triggered_9, %is_transmit1_triggered_13);
  ];
  block %is_transmit1_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3384_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "3388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3388_1" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "3392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "3392_4" };
    goto(%is_transmit1_triggered_15);
  ];
  block %is_transmit1_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit2_triggered_3428 () -> ()
  { .name = "is_transmit2_triggered"; .address = 0xd64; .returnBlock = "is_transmit2_triggered_basil_return_1" }
[
  block %is_transmit2_triggered_entry {.address = 0xd64; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3428_0" };
    store le $stack Cse0__5_216:bv64 $R29:bv64 64 { .label = "3428_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3428_2" };
    $R31: bv64 := Cse0__5_216:bv64 { .label = "3428_3" };
    $R29: bv64 := $R31:bv64 { .label = "3432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3440_0" };
    var Exp14__5_217: bv32 := load le $mem $R0:bv64 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "3444_1" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "3448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "3448_4" };
    goto(%is_transmit2_triggered_7, %is_transmit2_triggered_17);
  ];
  block %is_transmit2_triggered_3 {.address = 0xda4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "3492_1" };
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3496_4" };
    goto(%is_transmit2_triggered_basil_return_1);
  ];
  block %is_transmit2_triggered_5 {.address = 0xda0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3488_0" };
    goto(%is_transmit2_triggered_3);
  ];
  block %is_transmit2_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit2_triggered_5);
  ];
  block %is_transmit2_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit2_triggered_5);
  ];
  block %is_transmit2_triggered_11 {.address = 0xd94; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%is_transmit2_triggered_3);
  ];
  block %is_transmit2_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3476_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3480_0" };
    goto(%is_transmit2_triggered_11);
  ];
  block %is_transmit2_triggered_15 {.address = 0xd80; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%is_transmit2_triggered_9, %is_transmit2_triggered_13);
  ];
  block %is_transmit2_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3460_0" };
    var Exp14__5_214: bv32 := load le $mem $R0:bv64 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "3464_1" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "3468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "3468_4" };
    goto(%is_transmit2_triggered_15);
  ];
  block %is_transmit2_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit3_triggered_3504 () -> ()
  { .name = "is_transmit3_triggered"; .address = 0xdb0; .returnBlock = "is_transmit3_triggered_basil_return_1" }
[
  block %is_transmit3_triggered_entry {.address = 0xdb0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3504_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "3504_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3504_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "3504_3" };
    $R29: bv64 := $R31:bv64 { .label = "3508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3516_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3520_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "3524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "3524_4" };
    goto(%is_transmit3_triggered_7, %is_transmit3_triggered_17);
  ];
  block %is_transmit3_triggered_3 {.address = 0xdf0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3568_1" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "3572_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3572_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "3572_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "3572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3572_4" };
    goto(%is_transmit3_triggered_basil_return_1);
  ];
  block %is_transmit3_triggered_5 {.address = 0xdec; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3564_0" };
    goto(%is_transmit3_triggered_3);
  ];
  block %is_transmit3_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit3_triggered_5);
  ];
  block %is_transmit3_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit3_triggered_5);
  ];
  block %is_transmit3_triggered_11 {.address = 0xde0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%is_transmit3_triggered_3);
  ];
  block %is_transmit3_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3552_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3556_0" };
    goto(%is_transmit3_triggered_11);
  ];
  block %is_transmit3_triggered_15 {.address = 0xdcc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%is_transmit3_triggered_9, %is_transmit3_triggered_13);
  ];
  block %is_transmit3_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3536_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3540_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "3544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "3544_4" };
    goto(%is_transmit3_triggered_15);
  ];
  block %is_transmit3_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit4_triggered_3580 () -> ()
  { .name = "is_transmit4_triggered"; .address = 0xdfc; .returnBlock = "is_transmit4_triggered_basil_return_1" }
[
  block %is_transmit4_triggered_entry {.address = 0xdfc; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3580_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "3580_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3580_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "3580_3" };
    $R29: bv64 := $R31:bv64 { .label = "3584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3592_0" };
    var Exp14__5_257: bv32 := load le $mem $R0:bv64 32 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "3596_1" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_258:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_258:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_258:bv32, 0x0:bv32) { .label = "3600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_258:bv32) { .label = "3600_4" };
    goto(%is_transmit4_triggered_7, %is_transmit4_triggered_17);
  ];
  block %is_transmit4_triggered_3 {.address = 0xe3c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "3644_1" };
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "3648_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3648_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "3648_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "3648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3648_4" };
    goto(%is_transmit4_triggered_basil_return_1);
  ];
  block %is_transmit4_triggered_5 {.address = 0xe38; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3640_0" };
    goto(%is_transmit4_triggered_3);
  ];
  block %is_transmit4_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit4_triggered_5);
  ];
  block %is_transmit4_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit4_triggered_5);
  ];
  block %is_transmit4_triggered_11 {.address = 0xe2c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%is_transmit4_triggered_3);
  ];
  block %is_transmit4_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3628_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3632_0" };
    goto(%is_transmit4_triggered_11);
  ];
  block %is_transmit4_triggered_15 {.address = 0xe18; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%is_transmit4_triggered_9, %is_transmit4_triggered_13);
  ];
  block %is_transmit4_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3612_0" };
    var Exp14__5_254: bv32 := load le $mem $R0:bv64 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "3616_1" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "3620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "3620_4" };
    goto(%is_transmit4_triggered_15);
  ];
  block %is_transmit4_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_master_triggered_3276 () -> ()
  { .name = "is_master_triggered"; .address = 0xccc; .returnBlock = "is_master_triggered_basil_return_1" }
[
  block %is_master_triggered_entry {.address = 0xccc; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3276_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "3276_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3276_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "3276_3" };
    $R29: bv64 := $R31:bv64 { .label = "3280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3288_0" };
    var Exp14__5_163: bv32 := load le $mem $R0:bv64 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3292_1" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "3296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "3296_4" };
    goto(%is_master_triggered_7, %is_master_triggered_17);
  ];
  block %is_master_triggered_3 {.address = 0xd0c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3340_1" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3344_4" };
    goto(%is_master_triggered_basil_return_1);
  ];
  block %is_master_triggered_5 {.address = 0xd08; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3336_0" };
    goto(%is_master_triggered_3);
  ];
  block %is_master_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_master_triggered_5);
  ];
  block %is_master_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_master_triggered_5);
  ];
  block %is_master_triggered_11 {.address = 0xcfc; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%is_master_triggered_3);
  ];
  block %is_master_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    goto(%is_master_triggered_11);
  ];
  block %is_master_triggered_15 {.address = 0xce8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%is_master_triggered_9, %is_master_triggered_13);
  ];
  block %is_master_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3308_0" };
    var Exp14__5_160: bv32 := load le $mem $R0:bv64 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3312_1" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "3316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "3316_4" };
    goto(%is_master_triggered_15);
  ];
  block %is_master_triggered_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_5256 () -> ()
  { .name = "activate_threads"; .address = 0x1488; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0x1488; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5256_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "5256_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5256_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "5256_3" };
    $R29: bv64 := $R31:bv64 { .label = "5260_0" };
    $R30: bv64 := 0x1494:bv64 { .label = "5264_0" };
    call @is_master_triggered_3276 ();
    goto(%activate_threads_51);
  ];
  block %activate_threads_3 {.address = 0x1534; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "5432_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5432_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "5432_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "5432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5432_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0x1524; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%activate_threads_3);
  ];
  block %activate_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5416_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5420_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0x1514; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5396_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "5400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5404_3" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0x1510; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R30: bv64 := 0x1514:bv64 { .label = "5392_0" };
    call @is_transmit4_triggered_3580 ();
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 {.address = 0x1504; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "5384_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5388_0" };
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 {.address = 0x14f4; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5364_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "5368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5372_3" };
    goto(%activate_threads_15, %activate_threads_19);
  ];
  block %activate_threads_23 {.address = 0x14f0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    call @is_transmit3_triggered_3504 ();
    goto(%activate_threads_21);
  ];
  block %activate_threads_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_23);
  ];
  block %activate_threads_27 {.address = 0x14e4; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%activate_threads_23);
  ];
  block %activate_threads_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "5352_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5356_0" };
    goto(%activate_threads_27);
  ];
  block %activate_threads_31 {.address = 0x14d4; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5332_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "5336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5340_3" };
    goto(%activate_threads_25, %activate_threads_29);
  ];
  block %activate_threads_33 {.address = 0x14d0; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    call @is_transmit2_triggered_3428 ();
    goto(%activate_threads_31);
  ];
  block %activate_threads_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_33);
  ];
  block %activate_threads_37 {.address = 0x14c4; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%activate_threads_33);
  ];
  block %activate_threads_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "5320_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5324_0" };
    goto(%activate_threads_37);
  ];
  block %activate_threads_41 {.address = 0x14b4; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5300_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "5304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5308_3" };
    goto(%activate_threads_35, %activate_threads_39);
  ];
  block %activate_threads_43 {.address = 0x14b0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R30: bv64 := 0x14b4:bv64 { .label = "5296_0" };
    call @is_transmit1_triggered_3352 ();
    goto(%activate_threads_41);
  ];
  block %activate_threads_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_43);
  ];
  block %activate_threads_47 {.address = 0x14a4; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%activate_threads_43);
  ];
  block %activate_threads_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5288_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5292_0" };
    goto(%activate_threads_47);
  ];
  block %activate_threads_51 {.address = 0x1494; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5268_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "5272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5276_3" };
    goto(%activate_threads_45, %activate_threads_49);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_3956 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xf74; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xf74; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3956_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "3956_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3956_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "3956_3" };
    $R29: bv64 := $R31:bv64 { .label = "3960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3968_0" };
    var Exp14__5_210: bv32 := load le $mem $R0:bv64 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "3972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3976_3" };
    goto(%exists_runnable_thread_39, %exists_runnable_thread_43);
  ];
  block %exists_runnable_thread_3 {.address = 0x1020; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "4128_1" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "4132_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4132_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "4132_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "4132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4132_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 {.address = 0x101c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4124_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 {.address = 0x1010; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4112_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4116_0" };
    goto(%exists_runnable_thread_9);
  ];
  block %exists_runnable_thread_13 {.address = 0xffc; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_11);
  ];
  block %exists_runnable_thread_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4096_0" };
    var Exp14__5_202: bv32 := load le $mem $R0:bv64 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "4100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4104_3" };
    goto(%exists_runnable_thread_13);
  ];
  block %exists_runnable_thread_17 {.address = 0xff0; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4080_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4084_0" };
    goto(%exists_runnable_thread_17);
  ];
  block %exists_runnable_thread_21 {.address = 0xfdc; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%exists_runnable_thread_15, %exists_runnable_thread_19);
  ];
  block %exists_runnable_thread_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4064_0" };
    var Exp14__5_203: bv32 := load le $mem $R0:bv64 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "4068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4072_3" };
    goto(%exists_runnable_thread_21);
  ];
  block %exists_runnable_thread_25 {.address = 0xfd0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4052_0" };
    goto(%exists_runnable_thread_25);
  ];
  block %exists_runnable_thread_29 {.address = 0xfbc; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%exists_runnable_thread_23, %exists_runnable_thread_27);
  ];
  block %exists_runnable_thread_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4032_0" };
    var Exp14__5_204: bv32 := load le $mem $R0:bv64 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "4036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4040_3" };
    goto(%exists_runnable_thread_29);
  ];
  block %exists_runnable_thread_33 {.address = 0xfb0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4020_0" };
    goto(%exists_runnable_thread_33);
  ];
  block %exists_runnable_thread_37 {.address = 0xf9c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%exists_runnable_thread_31, %exists_runnable_thread_35);
  ];
  block %exists_runnable_thread_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4000_0" };
    var Exp14__5_208: bv32 := load le $mem $R0:bv64 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "4004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4008_3" };
    goto(%exists_runnable_thread_37);
  ];
  block %exists_runnable_thread_41 {.address = 0xf90; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3988_0" };
    goto(%exists_runnable_thread_41);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_4872 () -> ()
  { .name = "reset_delta_events"; .address = 0x1308; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0x1308; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4872_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "4872_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4872_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "4872_3" };
    $R29: bv64 := $R31:bv64 { .label = "4876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4884_0" };
    var Exp14__5_234: bv32 := load le $mem $R0:bv64 32 { .label = "4888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "4888_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "4892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "4892_4" };
    goto(%reset_delta_events_77, %reset_delta_events_81);
  ];
  block %reset_delta_events_3 {.address = 0x147c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "5248_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5248_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "5248_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "5248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5248_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0x1468; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5228_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5232_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5236_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0x1454; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5208_0" };
    var Exp14__5_244: bv32 := load le $mem $R0:bv64 32 { .label = "5212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "5212_1" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "5216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "5216_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0x1444; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5192_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5196_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5200_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0x1430; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5172_0" };
    var Exp14__5_236: bv32 := load le $mem $R0:bv64 32 { .label = "5176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "5176_1" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_237:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_237:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_237:bv32, 0x0:bv32) { .label = "5180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_237:bv32) { .label = "5180_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0x1420; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5156_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5160_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5164_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0x140c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5136_0" };
    var Exp14__5_242: bv32 := load le $mem $R0:bv64 32 { .label = "5140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "5140_1" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "5144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "5144_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0x13fc; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5120_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5124_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5128_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_35 {.address = 0x13e8; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5100_0" };
    var Exp14__5_240: bv32 := load le $mem $R0:bv64 32 { .label = "5104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "5104_1" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "5108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "5108_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_39 {.address = 0x13d8; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5084_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5088_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5092_0" };
    goto(%reset_delta_events_39);
  ];
  block %reset_delta_events_43 {.address = 0x13c4; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5064_0" };
    var Exp14__5_238: bv32 := load le $mem $R0:bv64 32 { .label = "5068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "5068_1" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_239:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv32, 0x0:bv32) { .label = "5072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_239:bv32) { .label = "5072_4" };
    goto(%reset_delta_events_37, %reset_delta_events_41);
  ];
  block %reset_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_47 {.address = 0x13b4; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5048_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5052_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5056_0" };
    goto(%reset_delta_events_47);
  ];
  block %reset_delta_events_51 {.address = 0x13a0; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5028_0" };
    var Exp14__5_250: bv32 := load le $mem $R0:bv64 32 { .label = "5032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "5032_1" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_251:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_251:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv32, 0x0:bv32) { .label = "5036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_251:bv32) { .label = "5036_4" };
    goto(%reset_delta_events_45, %reset_delta_events_49);
  ];
  block %reset_delta_events_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_55 {.address = 0x1390; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5012_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5016_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5020_0" };
    goto(%reset_delta_events_55);
  ];
  block %reset_delta_events_59 {.address = 0x137c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4992_0" };
    var Exp14__5_248: bv32 := load le $mem $R0:bv64 32 { .label = "4996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "4996_1" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_249:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_249:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_249:bv32, 0x0:bv32) { .label = "5000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_249:bv32) { .label = "5000_4" };
    goto(%reset_delta_events_53, %reset_delta_events_57);
  ];
  block %reset_delta_events_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_63 {.address = 0x136c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4976_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4980_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4984_0" };
    goto(%reset_delta_events_63);
  ];
  block %reset_delta_events_67 {.address = 0x1358; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4956_0" };
    var Exp14__5_231: bv32 := load le $mem $R0:bv64 32 { .label = "4960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "4960_1" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "4964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "4964_4" };
    goto(%reset_delta_events_61, %reset_delta_events_65);
  ];
  block %reset_delta_events_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_67);
  ];
  block %reset_delta_events_71 {.address = 0x1348; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%reset_delta_events_67);
  ];
  block %reset_delta_events_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4940_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4944_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4948_0" };
    goto(%reset_delta_events_71);
  ];
  block %reset_delta_events_75 {.address = 0x1334; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4920_0" };
    var Exp14__5_246: bv32 := load le $mem $R0:bv64 32 { .label = "4924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "4924_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "4928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "4928_4" };
    goto(%reset_delta_events_69, %reset_delta_events_73);
  ];
  block %reset_delta_events_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_75);
  ];
  block %reset_delta_events_79 {.address = 0x1324; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%reset_delta_events_75);
  ];
  block %reset_delta_events_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4904_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4908_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4912_0" };
    goto(%reset_delta_events_79);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @update_channels_3656 () -> ()
  { .name = "update_channels"; .address = 0xe48; .returnBlock = "update_channels_basil_return_1" }
[
  block %update_channels_entry {.address = 0xe48; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_112:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_112:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "3668_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3668_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "3668_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "3668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3668_4" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_basil_return_1 [
    return ();
  ]
];


proc @init_threads_3676 () -> ()
  { .name = "init_threads"; .address = 0xe5c; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xe5c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3676_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "3676_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3676_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "3676_3" };
    $R29: bv64 := $R31:bv64 { .label = "3680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3688_0" };
    var Exp14__5_150: bv32 := load le $mem $R0:bv64 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3692_1" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "3696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "3696_4" };
    goto(%init_threads_47, %init_threads_51);
  ];
  block %init_threads_3 {.address = 0xf6c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "3948_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3948_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "3948_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "3948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3948_4" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 {.address = 0xf58; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3932_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3936_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3940_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 {.address = 0xf48; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3916_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3920_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 {.address = 0xf34; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3896_0" };
    var Exp14__5_141: bv32 := load le $mem $R0:bv64 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3900_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "3904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "3904_4" };
    goto(%init_threads_7, %init_threads_11);
  ];
  block %init_threads_15 {.address = 0xf24; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3880_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3884_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3888_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 {.address = 0xf14; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3864_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3868_0" };
    goto(%init_threads_19);
  ];
  block %init_threads_23 {.address = 0xf00; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3844_0" };
    var Exp14__5_152: bv32 := load le $mem $R0:bv64 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3848_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "3852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "3852_4" };
    goto(%init_threads_17, %init_threads_21);
  ];
  block %init_threads_25 {.address = 0xef0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%init_threads_23);
  ];
  block %init_threads_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3828_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3832_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3836_0" };
    goto(%init_threads_25);
  ];
  block %init_threads_29 {.address = 0xee0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%init_threads_23);
  ];
  block %init_threads_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3812_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3816_0" };
    goto(%init_threads_29);
  ];
  block %init_threads_33 {.address = 0xecc; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3792_0" };
    var Exp14__5_145: bv32 := load le $mem $R0:bv64 32 { .label = "3796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3796_1" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "3800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "3800_4" };
    goto(%init_threads_27, %init_threads_31);
  ];
  block %init_threads_35 {.address = 0xebc; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%init_threads_33);
  ];
  block %init_threads_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3776_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3780_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3784_0" };
    goto(%init_threads_35);
  ];
  block %init_threads_39 {.address = 0xeac; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%init_threads_33);
  ];
  block %init_threads_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3760_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3764_0" };
    goto(%init_threads_39);
  ];
  block %init_threads_43 {.address = 0xe98; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3740_0" };
    var Exp14__5_147: bv32 := load le $mem $R0:bv64 32 { .label = "3744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3744_1" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "3748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "3748_4" };
    goto(%init_threads_37, %init_threads_41);
  ];
  block %init_threads_45 {.address = 0xe88; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%init_threads_43);
  ];
  block %init_threads_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3724_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3728_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3732_0" };
    goto(%init_threads_45);
  ];
  block %init_threads_49 {.address = 0xe78; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%init_threads_43);
  ];
  block %init_threads_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3708_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3712_0" };
    goto(%init_threads_49);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @immediate_notify_5440 () -> ()
  { .name = "immediate_notify"; .address = 0x1540; .returnBlock = "immediate_notify_basil_return_1" }
[
  block %immediate_notify_entry {.address = 0x1540; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "5440_3" };
    $R29: bv64 := $R31:bv64 { .label = "5444_0" };
    $R30: bv64 := 0x154c:bv64 { .label = "5448_0" };
    call @activate_threads_5256 ();
    goto(%immediate_notify_3);
  ];
  block %immediate_notify_3 {.address = 0x154c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "5456_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5456_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "5456_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "5456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5456_4" };
    goto(%immediate_notify_basil_return_1);
  ];
  block %immediate_notify_basil_return_1 [
    return ();
  ]
];


proc @transmit2_2748 () -> ()
  { .name = "transmit2"; .address = 0xabc; .returnBlock = "transmit2_3" }
[
  block %transmit2_entry {.address = 0xabc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2760_0" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2768_3" };
    goto(%transmit2_9, %transmit2_23);
  ];
  block %transmit2_5 {.address = 0xaf4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2808_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2812_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2816_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2824_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2828_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2832_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2916_4" };
    goto(%transmit2_3);
  ];
  block %transmit2_7 {.address = 0xaf0; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%transmit2_5);
  ];
  block %transmit2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit2_7);
  ];
  block %transmit2_11 {.address = 0xb4c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2896_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2900_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2904_0" };
    goto(%transmit2_5);
  ];
  block %transmit2_13 {.address = 0xb18; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%transmit2_11);
  ];
  block %transmit2_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2848_0" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2852_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2864_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2876_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2880_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @immediate_notify_5440 ();
    goto(%transmit2_13);
  ];
  block %transmit2_17 {.address = 0xaec; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%transmit2_5);
  ];
  block %transmit2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit2_17);
  ];
  block %transmit2_21 {.address = 0xad8; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%transmit2_15, %transmit2_19);
  ];
  block %transmit2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2780_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2784_1" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "2788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "2788_4" };
    goto(%transmit2_21);
  ];
  block %transmit2_3 {.address = 0xb60; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    return ();
  ]
];


proc @transmit3_2924 () -> ()
  { .name = "transmit3"; .address = 0xb6c; .returnBlock = "transmit3_3" }
[
  block %transmit3_entry {.address = 0xb6c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "2924_3" };
    $R29: bv64 := $R31:bv64 { .label = "2928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2936_0" };
    var Exp14__5_220: bv32 := load le $mem $R0:bv64 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "2940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2944_3" };
    goto(%transmit3_9, %transmit3_23);
  ];
  block %transmit3_5 {.address = 0xba4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2984_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2988_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3000_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3004_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3008_0" };
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "3092_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3092_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "3092_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "3092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3092_4" };
    goto(%transmit3_3);
  ];
  block %transmit3_7 {.address = 0xba0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%transmit3_5);
  ];
  block %transmit3_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit3_7);
  ];
  block %transmit3_11 {.address = 0xbfc; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3072_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3076_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3080_0" };
    goto(%transmit3_5);
  ];
  block %transmit3_13 {.address = 0xbc8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%transmit3_11);
  ];
  block %transmit3_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3024_0" };
    var Exp14__5_221: bv32 := load le $mem $R0:bv64 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "3028_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3040_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3052_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3056_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @immediate_notify_5440 ();
    goto(%transmit3_13);
  ];
  block %transmit3_17 {.address = 0xb9c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%transmit3_5);
  ];
  block %transmit3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit3_17);
  ];
  block %transmit3_21 {.address = 0xb88; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%transmit3_15, %transmit3_19);
  ];
  block %transmit3_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2956_0" };
    var Exp14__5_224: bv32 := load le $mem $R0:bv64 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "2960_1" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "2964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "2964_4" };
    goto(%transmit3_21);
  ];
  block %transmit3_3 {.address = 0xc10; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    return ();
  ]
];


proc @transmit1_2572 () -> ()
  { .name = "transmit1"; .address = 0xa0c; .returnBlock = "transmit1_3" }
[
  block %transmit1_entry {.address = 0xa0c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2584_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%transmit1_9, %transmit1_23);
  ];
  block %transmit1_5 {.address = 0xa44; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2632_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2636_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2648_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2652_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2656_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2740_4" };
    goto(%transmit1_3);
  ];
  block %transmit1_7 {.address = 0xa40; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit1_7);
  ];
  block %transmit1_11 {.address = 0xa9c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2720_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2724_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2728_0" };
    goto(%transmit1_5);
  ];
  block %transmit1_13 {.address = 0xa68; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%transmit1_11);
  ];
  block %transmit1_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2672_0" };
    var Exp14__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2676_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2688_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2700_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2704_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @immediate_notify_5440 ();
    goto(%transmit1_13);
  ];
  block %transmit1_17 {.address = 0xa3c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit1_17);
  ];
  block %transmit1_21 {.address = 0xa28; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%transmit1_15, %transmit1_19);
  ];
  block %transmit1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2604_0" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2608_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "2612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "2612_4" };
    goto(%transmit1_21);
  ];
  block %transmit1_3 {.address = 0xab0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6248 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1868; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1868; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6248_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "6248_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6248_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "6248_3" };
    $R29: bv64 := $R31:bv64 { .label = "6252_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6256_0" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "6260_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6260_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "6260_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "6260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6260_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @transmit4_3100 () -> ()
  { .name = "transmit4"; .address = 0xc1c; .returnBlock = "transmit4_3" }
[
  block %transmit4_entry {.address = 0xc1c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3100_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "3100_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3100_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "3100_3" };
    $R29: bv64 := $R31:bv64 { .label = "3104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3112_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3120_3" };
    goto(%transmit4_9, %transmit4_23);
  ];
  block %transmit4_5 {.address = 0xc54; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3160_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3164_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3176_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3180_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3184_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "3268_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3268_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "3268_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "3268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3268_4" };
    goto(%transmit4_3);
  ];
  block %transmit4_7 {.address = 0xc50; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%transmit4_5);
  ];
  block %transmit4_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit4_7);
  ];
  block %transmit4_11 {.address = 0xcac; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3248_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3252_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3256_0" };
    goto(%transmit4_5);
  ];
  block %transmit4_13 {.address = 0xc78; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%transmit4_11);
  ];
  block %transmit4_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3200_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3204_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3216_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3228_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3232_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3236_0" };
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @immediate_notify_5440 ();
    goto(%transmit4_13);
  ];
  block %transmit4_17 {.address = 0xc4c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%transmit4_5);
  ];
  block %transmit4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit4_17);
  ];
  block %transmit4_21 {.address = 0xc38; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%transmit4_15, %transmit4_19);
  ];
  block %transmit4_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3132_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "3136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3136_1" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "3140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "3140_4" };
    goto(%transmit4_21);
  ];
  block %transmit4_3 {.address = 0xcc0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x918:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x928:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x940:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_790_entry_9 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_10);
  ];
  block %FUN_790_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @error_2316 () -> ()
  { .name = "error"; .address = 0x90c; .returnBlock = "error_basil_return_1" }
[
  block %error_entry {.address = 0x90c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var R30_begin_error_2316: bv64 := $R30:bv64;
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    assert eq($R30:bv64, R30_begin_error_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2324_2" };
    goto(%error_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%error_basil_return_1);
  ];
  block %FUN_780_entry_7 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_8);
  ];
  block %FUN_780_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %error_basil_return_1 [
    return ();
  ]
];


proc @master_2332 () -> ()
  { .name = "master"; .address = 0x91c; .returnBlock = "master_basil_return_1" }
[
  block %master_entry {.address = 0x91c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var R30_begin_master_2332: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2344_0" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%master_15, %master_35);
  ];
  block %master_5 {.address = 0xa00; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%master_basil_return_1);
  ];
  block %master_7 {.address = 0x99c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2464_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2468_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2480_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2484_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2496_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2500_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2504_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2564_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2564_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2564_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2564_4" };
    goto(%master_5);
  ];
  block %master_9 {.address = 0x960; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2408_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2420_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "2424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2424_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "2432_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2444_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2448_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @immediate_notify_5440 ();
    goto(%master_7);
  ];
  block %master_11 {.address = 0x95c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_6248 ();
    goto(%master_9);
  ];
  block %master_13 {.address = 0x950; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%master_11);
  ];
  block %master_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_13);
  ];
  block %master_17 {.address = 0x958; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%master_11);
  ];
  block %master_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_17);
  ];
  block %master_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_master_2332:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "2552_2" };
    goto(%master_basil_return_1);
  ];
  block %master_25 {.address = 0x9d0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%master_19, %master_23);
  ];
  block %master_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "2520_0" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2524_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "2528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2536_0" };
    var Exp14__5_6: bv32 := load le $mem $R0:bv64 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2540_1" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2544_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "2544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "2544_5" };
    goto(%master_25);
  ];
  block %master_29 {.address = 0x94c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%master_11);
  ];
  block %master_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_29);
  ];
  block %master_33 {.address = 0x938; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%master_27, %master_31);
  ];
  block %master_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2364_0" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2368_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "2372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "2372_4" };
    goto(%master_33);
  ];
  block %master_basil_return_1 [
    return ();
  ]
];


proc @eval_4140 () -> ()
  { .name = "eval"; .address = 0x102c; .returnBlock = "eval_3" }
[
  block %eval_entry {.address = 0x102c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4140_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "4140_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4140_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "4140_3" };
    $R29: bv64 := $R31:bv64 { .label = "4144_0" };
    goto(%eval_93);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "4480_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4480_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "4480_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "4480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4480_4" };
    goto(%eval_3);
  ];
  block %eval_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_93);
  ];
  block %eval_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_93);
  ];
  block %eval_11 {.address = 0x1174; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%eval_93);
  ];
  block %eval_13 {.address = 0x1160; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4452_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4456_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4460_0" };
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    call @transmit4_3100 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0x1150; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4432_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "4436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4440_3" };
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0x114c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    call @__VERIFIER_nondet_int_6248 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0x1138; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4412_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "4416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4420_3" };
    goto(%eval_7, %eval_21);
  ];
  block %eval_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_23);
  ];
  block %eval_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_23);
  ];
  block %eval_29 {.address = 0x1124; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%eval_23);
  ];
  block %eval_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4392_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4396_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4400_0" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @transmit3_2924 ();
    goto(%eval_29);
  ];
  block %eval_33 {.address = 0x1114; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4372_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "4376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4380_3" };
    goto(%eval_27, %eval_31);
  ];
  block %eval_35 {.address = 0x1110; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%eval_33);
  ];
  block %eval_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    call @__VERIFIER_nondet_int_6248 ();
    goto(%eval_35);
  ];
  block %eval_39 {.address = 0x10fc; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4352_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "4356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4360_3" };
    goto(%eval_25, %eval_37);
  ];
  block %eval_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_39);
  ];
  block %eval_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_39);
  ];
  block %eval_45 {.address = 0x10e8; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%eval_39);
  ];
  block %eval_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4332_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4336_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4340_0" };
    $R30: bv64 := 0x10fc:bv64 { .label = "4344_0" };
    call @transmit2_2748 ();
    goto(%eval_45);
  ];
  block %eval_49 {.address = 0x10d8; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4312_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "4316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4320_3" };
    goto(%eval_43, %eval_47);
  ];
  block %eval_51 {.address = 0x10d4; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%eval_49);
  ];
  block %eval_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    call @__VERIFIER_nondet_int_6248 ();
    goto(%eval_51);
  ];
  block %eval_55 {.address = 0x10c0; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4292_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "4296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4300_3" };
    goto(%eval_41, %eval_53);
  ];
  block %eval_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_55);
  ];
  block %eval_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_55);
  ];
  block %eval_61 {.address = 0x10ac; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%eval_55);
  ];
  block %eval_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4272_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4276_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4280_0" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @transmit1_2572 ();
    goto(%eval_61);
  ];
  block %eval_65 {.address = 0x109c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4252_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "4256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4260_3" };
    goto(%eval_59, %eval_63);
  ];
  block %eval_67 {.address = 0x1098; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%eval_65);
  ];
  block %eval_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @__VERIFIER_nondet_int_6248 ();
    goto(%eval_67);
  ];
  block %eval_71 {.address = 0x1084; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4232_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "4236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4240_3" };
    goto(%eval_57, %eval_69);
  ];
  block %eval_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_71);
  ];
  block %eval_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_71);
  ];
  block %eval_77 {.address = 0x1070; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%eval_71);
  ];
  block %eval_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4212_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4216_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @master_2332 ();
    goto(%eval_77);
  ];
  block %eval_81 {.address = 0x1060; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4192_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "4196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4200_3" };
    goto(%eval_75, %eval_79);
  ];
  block %eval_83 {.address = 0x105c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%eval_81);
  ];
  block %eval_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @__VERIFIER_nondet_int_6248 ();
    goto(%eval_83);
  ];
  block %eval_87 {.address = 0x1048; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%eval_73, %eval_85);
  ];
  block %eval_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4172_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "4176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4180_3" };
    goto(%eval_87);
  ];
  block %eval_91 {.address = 0x1038; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4152_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "4156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4160_3" };
    goto(%eval_5, %eval_89);
  ];
  block %eval_93 {.address = 0x1034; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    call @exists_runnable_thread_3956 ();
    goto(%eval_91);
  ];
  block %eval_3 {.address = 0x1178; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    return ();
  ]
];


proc @stop_simulation_5984 () -> ()
  { .name = "stop_simulation"; .address = 0x1760; .returnBlock = "stop_simulation_basil_return_1" }
[
  block %stop_simulation_entry {.address = 0x1760; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5984_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "5984_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5984_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "5984_3" };
    $R29: bv64 := $R31:bv64 { .label = "5988_0" };
    $R30: bv64 := 0x176c:bv64 { .label = "5992_0" };
    call @exists_runnable_thread_3956 ();
    goto(%stop_simulation_13);
  ];
  block %stop_simulation_3 {.address = 0x178c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "6028_1" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "6032_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6032_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "6032_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "6032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6032_4" };
    goto(%stop_simulation_basil_return_1);
  ];
  block %stop_simulation_5 {.address = 0x1784; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "6020_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6024_0" };
    goto(%stop_simulation_5);
  ];
  block %stop_simulation_9 {.address = 0x177c; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6012_0" };
    goto(%stop_simulation_9);
  ];
  block %stop_simulation_13 {.address = 0x176c; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5996_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "6000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6004_3" };
    goto(%stop_simulation_7, %stop_simulation_11);
  ];
  block %stop_simulation_basil_return_1 [
    return ();
  ]
];


proc @fire_time_events_5464 () -> ()
  { .name = "fire_time_events"; .address = 0x1558; .returnBlock = "fire_time_events_basil_return_1" }
[
  block %fire_time_events_entry {.address = 0x1558; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5464_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "5464_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5464_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "5464_3" };
    $R29: bv64 := $R31:bv64 { .label = "5468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5476_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5480_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5484_0" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "5492_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5492_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "5492_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "5492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5492_4" };
    goto(%fire_time_events_basil_return_1);
  ];
  block %fire_time_events_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_4488 () -> ()
  { .name = "fire_delta_events"; .address = 0x1188; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0x1188; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4488_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "4488_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4488_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "4488_3" };
    $R29: bv64 := $R31:bv64 { .label = "4492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4500_0" };
    var Exp14__5_87: bv32 := load le $mem $R0:bv64 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "4504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4508_3" };
    goto(%fire_delta_events_77, %fire_delta_events_81);
  ];
  block %fire_delta_events_3 {.address = 0x12fc; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "4864_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4864_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "4864_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "4864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4864_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0x12e8; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4844_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4848_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4852_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0x12d4; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4824_0" };
    var Exp14__5_91: bv32 := load le $mem $R0:bv64 32 { .label = "4828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "4828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4832_3" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0x12c4; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4808_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4812_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4816_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0x12b0; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4788_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "4792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "4792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4796_3" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0x12a0; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4772_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4776_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4780_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0x128c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4752_0" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "4756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "4756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4760_3" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0x127c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4736_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4740_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4744_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_35 {.address = 0x1268; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4716_0" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "4720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4724_3" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_39 {.address = 0x1258; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4700_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4704_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4708_0" };
    goto(%fire_delta_events_39);
  ];
  block %fire_delta_events_43 {.address = 0x1244; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4680_0" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "4684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "4684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4688_3" };
    goto(%fire_delta_events_37, %fire_delta_events_41);
  ];
  block %fire_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_47 {.address = 0x1234; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4664_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4668_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4672_0" };
    goto(%fire_delta_events_47);
  ];
  block %fire_delta_events_51 {.address = 0x1220; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4644_0" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4652_3" };
    goto(%fire_delta_events_45, %fire_delta_events_49);
  ];
  block %fire_delta_events_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_55 {.address = 0x1210; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4628_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4632_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4636_0" };
    goto(%fire_delta_events_55);
  ];
  block %fire_delta_events_59 {.address = 0x11fc; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4608_0" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "4612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "4612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4616_3" };
    goto(%fire_delta_events_53, %fire_delta_events_57);
  ];
  block %fire_delta_events_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_63 {.address = 0x11ec; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4592_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4596_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4600_0" };
    goto(%fire_delta_events_63);
  ];
  block %fire_delta_events_67 {.address = 0x11d8; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4572_0" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4580_3" };
    goto(%fire_delta_events_61, %fire_delta_events_65);
  ];
  block %fire_delta_events_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_67);
  ];
  block %fire_delta_events_71 {.address = 0x11c8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%fire_delta_events_67);
  ];
  block %fire_delta_events_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4556_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4560_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4564_0" };
    goto(%fire_delta_events_71);
  ];
  block %fire_delta_events_75 {.address = 0x11b4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4536_0" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "4540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "4540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4544_3" };
    goto(%fire_delta_events_69, %fire_delta_events_73);
  ];
  block %fire_delta_events_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_75);
  ];
  block %fire_delta_events_79 {.address = 0x11a4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%fire_delta_events_75);
  ];
  block %fire_delta_events_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4520_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4524_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4528_0" };
    goto(%fire_delta_events_79);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_6040 () -> ()
  { .name = "start_simulation"; .address = 0x1798; .returnBlock = "start_simulation_3" }
[
  block %start_simulation_entry {.address = 0x1798; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6040_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "6040_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6040_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "6040_3" };
    $R29: bv64 := $R31:bv64 { .label = "6044_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "6048_0" };
    $R30: bv64 := 0x17a8:bv64 { .label = "6052_0" };
    call @update_channels_3656 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "6188_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6188_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "6188_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "6188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6188_4" };
    goto(%start_simulation_3);
  ];
  block %start_simulation_7 {.address = 0x1820; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%start_simulation_37);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0x1810; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6160_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "6164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6168_3" };
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x180c; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    $R30: bv64 := 0x1810:bv64 { .label = "6156_0" };
    call @stop_simulation_5984 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x1808; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    $R30: bv64 := 0x180c:bv64 { .label = "6152_0" };
    call @reset_time_events_5500 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_19 {.address = 0x1804; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R30: bv64 := 0x1808:bv64 { .label = "6148_0" };
    call @activate_threads_5256 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x17f8; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "6136_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6140_0" };
    $R30: bv64 := 0x1804:bv64 { .label = "6144_0" };
    call @fire_time_events_5464 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x17e8; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6120_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "6124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6128_3" };
    goto(%start_simulation_15, %start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x17e4; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R30: bv64 := 0x17e8:bv64 { .label = "6116_0" };
    call @exists_runnable_thread_3956 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x17e0; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R30: bv64 := 0x17e4:bv64 { .label = "6112_0" };
    call @reset_delta_events_4872 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x17dc; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R30: bv64 := 0x17e0:bv64 { .label = "6108_0" };
    call @activate_threads_5256 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x17d0; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R0: bv64 := 0x3:bv64 { .label = "6096_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6100_0" };
    $R30: bv64 := 0x17dc:bv64 { .label = "6104_0" };
    call @fire_delta_events_4488 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0x17c4; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R0: bv64 := 0x2:bv64 { .label = "6084_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6088_0" };
    $R30: bv64 := 0x17d0:bv64 { .label = "6092_0" };
    call @update_channels_3656 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x17b8; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6072_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6076_0" };
    $R30: bv64 := 0x17c4:bv64 { .label = "6080_0" };
    call @eval_4140 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0x17b4; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R30: bv64 := 0x17b8:bv64 { .label = "6068_0" };
    call @reset_delta_events_4872 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x17b0; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R30: bv64 := 0x17b4:bv64 { .label = "6064_0" };
    call @activate_threads_5256 ();
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 {.address = 0x17ac; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R30: bv64 := 0x17b0:bv64 { .label = "6060_0" };
    call @fire_delta_events_4488 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x17a8; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R30: bv64 := 0x17ac:bv64 { .label = "6056_0" };
    call @init_threads_3676 ();
    goto(%start_simulation_43);
  ];
  block %start_simulation_3 {.address = 0x1824; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    return ();
  ]
];




prog entry @main_6196 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "E_1"; .address = 0x20050; .size = 0x20 };
      { .name = "E_2"; .address = 0x20054; .size = 0x20 };
      { .name = "E_3"; .address = 0x20058; .size = 0x20 };
      { .name = "E_4"; .address = 0x2005c; .size = 0x20 };
      { .name = "E_M"; .address = 0x2004c; .size = 0x20 };
      { .name = "M_E"; .address = 0x20038; .size = 0x20 };
      { .name = "T1_E"; .address = 0x2003c; .size = 0x20 };
      { .name = "T2_E"; .address = 0x20040; .size = 0x20 };
      { .name = "T3_E"; .address = 0x20044; .size = 0x20 };
      { .name = "T4_E"; .address = 0x20048; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1910; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1f50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1f54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "local"; .address = 0x200a4; .size = 0x20 };
      { .name = "m_i"; .address = 0x2008c; .size = 0x20 };
      { .name = "m_pc"; .address = 0x20064; .size = 0x20 };
      { .name = "m_st"; .address = 0x20078; .size = 0x20 };
      { .name = "t1_i"; .address = 0x20090; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20068; .size = 0x20 };
      { .name = "t1_st"; .address = 0x2007c; .size = 0x20 };
      { .name = "t2_i"; .address = 0x20094; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x2006c; .size = 0x20 };
      { .name = "t2_st"; .address = 0x20080; .size = 0x20 };
      { .name = "t3_i"; .address = 0x20098; .size = 0x20 };
      { .name = "t3_pc"; .address = 0x20070; .size = 0x20 };
      { .name = "t3_st"; .address = 0x20084; .size = 0x20 };
      { .name = "t4_i"; .address = 0x2009c; .size = 0x20 };
      { .name = "t4_pc"; .address = 0x20074; .size = 0x20 };
      { .name = "t4_st"; .address = 0x20088; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1948; .size = 0x40 };
      { .name = "token"; .address = 0x200a0; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1854; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x18e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1868; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1890; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x18a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x18cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x18b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x187c; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0x1488; .size = 0x5c0 };
      { .name = "error"; .address = 0x90c; .size = 0x80 };
      { .name = "eval"; .address = 0x102c; .size = 0xae0 };
      { .name = "exists_runnable_thread"; .address = 0xf74; .size = 0x5c0 };
      { .name = "fire_delta_events"; .address = 0x1188; .size = 0xc00 };
      { .name = "fire_time_events"; .address = 0x1558; .size = 0x120 };
      { .name = "immediate_notify"; .address = 0x1540; .size = 0xc0 };
      { .name = "init_model"; .address = 0x16fc; .size = 0x320 };
      { .name = "init_threads"; .address = 0xe5c; .size = 0x8c0 };
      { .name = "is_master_triggered"; .address = 0xccc; .size = 0x260 };
      { .name = "is_transmit1_triggered"; .address = 0xd18; .size = 0x260 };
      { .name = "is_transmit2_triggered"; .address = 0xd64; .size = 0x260 };
      { .name = "is_transmit3_triggered"; .address = 0xdb0; .size = 0x260 };
      { .name = "is_transmit4_triggered"; .address = 0xdfc; .size = 0x260 };
      { .name = "main"; .address = 0x1834; .size = 0x100 };
      { .name = "master"; .address = 0x91c; .size = 0x780 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0x1308; .size = 0xc00 };
      { .name = "reset_time_events"; .address = 0x157c; .size = 0xc00 };
      { .name = "start_simulation"; .address = 0x1798; .size = 0x4e0 };
      { .name = "stop_simulation"; .address = 0x1760; .size = 0x1c0 };
      { .name = "transmit1"; .address = 0xa0c; .size = 0x580 };
      { .name = "transmit2"; .address = 0xabc; .size = 0x580 };
      { .name = "transmit3"; .address = 0xb6c; .size = 0x580 };
      { .name = "transmit4"; .address = 0xc1c; .size = 0x580 };
      { .name = "update_channels"; .address = 0xe48; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x1834 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJOIOYAYnYGTMCMxOYCYhYgZgNiViAGAHV1+OZAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgAmJGIGYD4gYGGAERf6+YzA8AoX81LCQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYONixiYszaDAwoYiJArEQFjPUGRkYFLCJA7ESFnFnHOrNcJgfhEM9Iw71/GBxHgYeTghfACoO";
      "ADiMYCYIAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuATikmIISzvRJ5";
      "loV7aUMhapditEE6+9BA9jHN4JBQjqgBL6/X54ugiPDvs2agCnav8hyTrlbOTFsS5sRHvAbs2UQa7DbrCT6vrIfmiEEpk5oa";
      "BpdwD3EL0Nmw7NCEBVLEKGxIVbSnH11v6sdw5m5jA8eWbPX01soB39tE+bui9J+iUQqSE6IIF9hXf4rHSyCu3U0MOmlj86xT";
      "d7u4GHQne6fLNsbH8LWW+FR/FT8Aa89nIWwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x584;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGY0YGAD/fNt0WAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwYWBgEGCAgOkTp7ExMDAzuEHFtoD5TAyBUHkAUFNa6jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qriJBIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQBrd2drwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x708;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x1134;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+1XPYgbRxR++5OA44QoceCMj0SS7+wDX2FVMcZFdt2oFceSLnjPbVLoKhcHydptwJyw4SBNZFf2BYMKNypi";
      "62JCIGmEw10IpNCZ8xGSFAs2MUus27y3s6OdmXsSZzVpUgy7M+/73nzzaebN6tK8s/U+RI8/wPbUgY0dx0uezEFrz4HWACCG";
      "v+qJgzEX269pur6LLRv/vZ54APd/S9OZnnNpu1xxtrgGFqxBZLUsfFbx+RHAnz2AYAdzVAf1ZBlzxI61AXZ5m/KY+CrATydf";
      "fvGz/+bVL6sv/RubiH+C3ItxPbmcce0Rd7j64O4QdT87Cskx5IfX/POeBecyvbv1JEJ8lv+4l2zgOmg9FYiWwmvW+WdHvWS4";
      "+t0dcy20vuHqwywvAHSccL51GTn0brXnszGAU63bmEvinuP7V0o/m3PNQqzXLQOsoJ5AG3NhxXMhcAHeoznt/PnIgZs7DpwR";
      "ntgtC6BbvHvifU0Z98ivaIn6f9hwU475+Zics6r2B0X8rXxemZe0WSV4R85Jffz9Pq38kwbf4/p+QW8IP1zdvCP8V9bbZtbb";
      "LtYbWRDY6nxtQ1dc6Dqm4nIdllvoGnEaRY4Nuf5GkWdvkt4Oo7czQW/H0Av2q+sNixyfS73hIfX2GL29CXp7ht7SFHqbRY4l";
      "qbd5SL19Rm9/gt6+obcyhd5akeO01FubpPfBwfOK2qpWrrdWjF3FNVDtGJShS7pTfA7KXlfWEC1Xm8nlTZmrw+RqTJmrx+QK";
      "p8zVZ3I1XyWX2Ctj90/NHuW6JfcP1i7cT93XMJ9Zy4THDCc2OLHBaTAcPNsaRznrwjOGUzI4JYPTZDgVwXldcpQ9P3afDopz";
      "pXp8UlkfFz+hrIWLv6vo5uJvKBq5OP8bf5vp7tM3xFmMnRW89hEIsjtaWcsy7iEHz+xgEXGLYoy+GyROnuuF/fx7JNa5zy3k";
      "LiB3weDGBTeQXMUD4j4l7hxy5wwu4iR3RXJLOnebuPm6NW6p4F6XXMW75Rdp8ANxZ5E7m3P/TgOJk9xvkNvJ65bYE4+0syL8";
      "gVHeWyPPYJRD+MBgYgMD1kEMWDqmxGBKBqbCYCoGpsZgagbGYzCegWkwmIaBCRlMaGCaBWZTYpT7r/B/c7z/ru6/z/nv6v77";
      "nP+u7r/P+e/q/vuc/67uv8/57+r++5z/ru6/z/nv6v77nP+u7r/P+e/q/vtj/Re15e19vbZESs2g2nqC4kpNiZS6QPFTFFfq";
      "RqScfYrXKK7Uhkg53xS/QHHl/LdHfov4uHNLNXHSfqqy98D/e+6/3XOK/zXbqFVGv2H0Q6PftMf8xuKud2hfKXdDiProfnXw";
      "npV3LvdtRpi7w3T9HrYrmOND3Gdb++J/L3Fm8d3L379GTJi/f4bji4j9EZ+7Q31u8ibKcR8jportE8pL9/oM4mYEzkfcnnZX";
      "6drwHlvfxjbuWxBwjgPfgvzY40OOHTbfxLF/AYk6Hy80EQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x18f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1910;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8kPzs1L74oMy9dz8BELzkzR9dQLxkobsCACgBO9MwGQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1950;
    .size = 0x144;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLK04DARSF4VtaEgQCgSABMYIE0wWQgBiBYAFIxEgEoguoqOgCKhDIWUAXgKgYiajoAhAjECgoz5TwuHyo";
      "7xzxd3a7RyediIOIGDxmntsLDhhPmWMe85oTznjFBWd84Jyx5i8zC14+Z5bce8msOOeIw9fMmrdsuP2W2bJidCOmLLhiyc13";
      "Pfc/9LxjzcOVnjef+v//pe9FLFlw41vPPitOf/Tc+tXzlA3v2bKX+vWIHRbss2TJimcc8YI1h2w4Ycs/DSA+bkQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1a98;
    .size = 0x4bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TLUzDQBQH8LYrYJalYmIJy6iYQExUTCAq+FgAsZBAIEw0KEgIQSAQyzIxgcSBbKcQyIkJxMQEAjFBAgLR";
      "TWGB8pWFpMnxv7awZ+6aPLH/797dXm8zlPhRG1uKXi+os+k5xcDnHCr9wliZ49JMgWclVA2ZlfTwbBF1isxOMhO1jXKRrUe9";
      "GdPT26nlC21jNHzI/PXVUQOs0ZO+LOoc1UM2H/cZntZWeX6VrDVInudrUbfIA5I3RsPoDO4+6vKVsQ7xI+Ihqvgm9ryqKF2J";
      "2/BKIHYH/givkvewSbwJV97F7sJLEu/BaxL34WcSD+EdeJZ8/xU6v4Z3D8+pE9cq8YJofrj7wdgN2f+Yzg8vfzLmxP2WN92e";
      "0nYm/U34yRdjLbr/3sRd+P232Htwa/x/frQ/Pd+H38FzZL4KnR/ehxeJr9H5U/h9jcXn2/DiD2P7pH+Xzg8/hC+Q91Ol9w9v";
      "wV3iB/T+4SHcJL5K7z9x0f358EDiIfxZ4nn8OZ8kbsMHEnfgfYk34V2Ju/BrgfPnF6wh8Gi8BAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1f54;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CQAxAHUjCX6IAkQTYhFEYAYmWARiAEVJSMgIjMEZKCihQlFyU+Lm41Lh5emf7fL5ANA5wD49wDscj";
      "5QL/JMoUv1dBx63Vwww+yO96+dD6B8pv7c4tCzwin1AY48uhcoqf9HqZWT1cix+0SeG0gTFygSvIurKBt9g/f0X+Hk846c0v";
      "ne5jpTWe0+9wni9v/Er+h9s//Tsa/7zAZQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzCRQOUDAMcxHqUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2ImjAYRCMFNAAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzUQkBgCrZdpFOAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
