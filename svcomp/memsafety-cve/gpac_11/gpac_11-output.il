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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R8: bv64;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x1000:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x338:bv64) { .label = "2760_0" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R8:bv64 64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @initializeStream_4140 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0xb34; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2868_0" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "2872_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2872_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "2872_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "2872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2872_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb2c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "2860_1" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    goto(%FUN_a10_entry_37);
  ];
  block %main_7 {.address = 0xb18; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2840_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "2844_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2848_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2852_0" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @gf_hevc_read_sps_bs_internal_4204 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xadc; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "2780_0" };
    $R1: bv64 := 0x14:bv64 { .label = "2784_0" };
    var Exp14__5_147: bv128 := load le $mem bvadd($R0:bv64, 0x350:bv64) 128 { .label = "2788_0$0" };
    $V31: bv128 := Exp14__5_147:bv128 { .label = "2788_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V31:bv128 128 { .label = "2796_0" };
    var Exp14__5_148: bv128 := load le $mem bvadd($R0:bv64, 0x360:bv64) 128 { .label = "2800_0$0" };
    $V31: bv128 := Exp14__5_148:bv128 { .label = "2800_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V31:bv128 128 { .label = "2808_0" };
    var Exp14__5_149: bv128 := load le $mem bvadd($R0:bv64, 0x370:bv64) 128 { .label = "2812_0$0" };
    $V31: bv128 := Exp14__5_149:bv128 { .label = "2812_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V31:bv128 128 { .label = "2820_0" };
    var Exp14__5_150: bv128 := load le $mem bvadd($R0:bv64, 0x380:bv64) 128 { .label = "2824_0$0" };
    $V31: bv128 := Exp14__5_150:bv128 { .label = "2824_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2828_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V31:bv128 128 { .label = "2832_0" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @getNumberInRange_3200 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_3);
  ];
  block %FUN_a10_entry_37 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_38);
  ];
  block %FUN_a10_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @exit () -> ()
  { .name = "exit" };


proc @initializeStream_4140 () -> ()
  { .name = "initializeStream"; .address = 0x102c; .returnBlock = "initializeStream_basil_return_1" }
[
  block %initializeStream_entry {.address = 0x102c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var R30_begin_initializeStream_4140: bv64 := $R30:bv64;
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4140_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "4140_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4140_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "4140_3" };
    $R1: bv64 := 0x1000:bv64 { .label = "4144_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x330:bv64) { .label = "4148_0" };
    $R29: bv64 := $R31:bv64 { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4156_0" };
    $R19: bv64 := $R8:bv64 { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    goto(%FUN_a20_entry_53);
  ];
  block %initializeStream_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "4196_0" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_initializeStream_4140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_43);
  ];
  block %initializeStream_7 {.address = 0x104c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%initializeStream_basil_return_1);
  ];
  block %initializeStream_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv8 8 { .label = "4172_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv64 64 { .label = "4176_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4180_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4184_0$0" };
    $R19: bv64 := Exp14__5_160:bv64 { .label = "4184_1" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "4188_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4188_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "4188_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "4188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4188_4" };
    goto(%initializeStream_7);
  ];
  block %initializeStream_11 {.address = 0x1048; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%initializeStream_5, %initializeStream_9);
  ];
  block %_inlineret_3 [
    goto(%initializeStream_basil_return_1);
  ];
  block %FUN_9e0_entry_43 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_44);
  ];
  block %FUN_9e0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%initializeStream_11);
  ];
  block %FUN_a20_entry_53 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_54);
  ];
  block %FUN_a20_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %initializeStream_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @gf_hevc_read_sps_bs_internal_4204 () -> ()
  { .name = "gf_hevc_read_sps_bs_internal"; .address = 0x106c; .returnBlock = "gf_hevc_read_sps_bs_internal_basil_return_1" }
[
  block %gf_hevc_read_sps_bs_internal_entry {.address = 0x106c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var R30_begin_gf_hevc_read_sps_bs_internal_4204: bv64 := $R30:bv64;
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4204_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "4204_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4204_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "4204_3" };
    $R29: bv64 := $R31:bv64 { .label = "4208_0" };
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4212_0" };
    store le $stack Cse0__5_180:bv64 $R19:bv64 64 { .label = "4212_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4212_2" };
    $R20: bv64 := $R1:bv64 { .label = "4216_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R3:bv64))) { .label = "4220_0" };
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_181:bv64 $R21:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4224_2" };
    $R21: bv64 := $R0:bv64 { .label = "4228_0" };
    $R22: bv64 := 0x3:bv64 { .label = "4232_0" };
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4236_0" };
    store le $stack Cse0__5_182:bv64 $R23:bv64 64 { .label = "4236_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4236_2" };
    $R24: bv64 := $R2:bv64 { .label = "4240_0" };
    $R23: bv64 := 0x0:bv64 { .label = "4244_0" };
    var Cse0__5_183: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "4248_0" };
    var Exp16__5_184: bv32 := load le $mem Cse0__5_183:bv64 32 { .label = "4248_1$0" };
    var Exp18__5_185: bv32 := load le $mem bvadd(Cse0__5_183:bv64, 0x4:bv64) 32 { .label = "4248_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_184:bv32) { .label = "4248_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_185:bv32) { .label = "4248_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4252_0" };
    store le $mem bvadd($R21:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_0" };
    goto(%gf_hevc_read_sps_bs_internal_101);
  ];
  block %gf_hevc_read_sps_bs_internal_5 {.address = 0x11e4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4580_0" };
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    assert eq($R30:bv64, R30_begin_gf_hevc_read_sps_bs_internal_4204:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_47);
  ];
  block %gf_hevc_read_sps_bs_internal_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_hevc_read_sps_bs_internal_5);
  ];
  block %gf_hevc_read_sps_bs_internal_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_hevc_read_sps_bs_internal_101);
  ];
  block %gf_hevc_read_sps_bs_internal_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_hevc_read_sps_bs_internal_5);
  ];
  block %gf_hevc_read_sps_bs_internal_13 {.address = 0x10e0; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4320_0" };
    var Exp16__5_187: bv64 := load le $stack Cse0__5_186:bv64 64 { .label = "4320_1$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) 64 { .label = "4320_2$0" };
    $R19: bv64 := Exp16__5_187:bv64 { .label = "4320_3" };
    $R20: bv64 := Exp18__5_188:bv64 { .label = "4320_4" };
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4324_0" };
    var Exp16__5_190: bv64 := load le $stack Cse0__5_189:bv64 64 { .label = "4324_1$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) 64 { .label = "4324_2$0" };
    $R21: bv64 := Exp16__5_190:bv64 { .label = "4324_3" };
    $R22: bv64 := Exp18__5_191:bv64 { .label = "4324_4" };
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4328_0" };
    var Exp16__5_193: bv64 := load le $stack Cse0__5_192:bv64 64 { .label = "4328_1$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) 64 { .label = "4328_2$0" };
    $R23: bv64 := Exp16__5_193:bv64 { .label = "4328_3" };
    $R24: bv64 := Exp18__5_194:bv64 { .label = "4328_4" };
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "4332_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4332_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "4332_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "4332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4332_4" };
    goto(%gf_hevc_read_sps_bs_internal_basil_return_1);
  ];
  block %gf_hevc_read_sps_bs_internal_15 {.address = 0x10dc; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4316_0" };
    goto(%gf_hevc_read_sps_bs_internal_13);
  ];
  block %gf_hevc_read_sps_bs_internal_17 {.address = 0x1140; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp16__5_178: bv32 := load le $mem bvadd($R24:bv64, sign_extend(30, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv2))) 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_178:bv32) { .label = "4416_1" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4420_0" };
    goto(%gf_hevc_read_sps_bs_internal_15);
  ];
  block %gf_hevc_read_sps_bs_internal_19 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%gf_hevc_read_sps_bs_internal_17);
  ];
  block %gf_hevc_read_sps_bs_internal_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_hevc_read_sps_bs_internal_5);
  ];
  block %gf_hevc_read_sps_bs_internal_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_hevc_read_sps_bs_internal_51);
  ];
  block %gf_hevc_read_sps_bs_internal_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_hevc_read_sps_bs_internal_15);
  ];
  block %gf_hevc_read_sps_bs_internal_27 {.address = 0x11c0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%gf_hevc_read_sps_bs_internal_13);
  ];
  block %gf_hevc_read_sps_bs_internal_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%gf_hevc_read_sps_bs_internal_27);
  ];
  block %gf_hevc_read_sps_bs_internal_31 {.address = 0x11b0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%gf_hevc_read_sps_bs_internal_25, %gf_hevc_read_sps_bs_internal_29);
  ];
  block %gf_hevc_read_sps_bs_internal_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R20:bv64 extract(32, 0, $R22:bv64) 32 { .label = "4528_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4532_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff1:bv32) { .label = "4536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff1:bv64))) { .label = "4536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff1:bv64))) { .label = "4536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "4536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "4536_4" };
    goto(%gf_hevc_read_sps_bs_internal_31);
  ];
  block %gf_hevc_read_sps_bs_internal_35 {.address = 0x1198; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    store le $mem bvadd($R21:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4504_0" };
    $R1: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4508_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "4512_0" };
    var Cse1__5_174: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "4516_0" };
    var Cse0__5_175: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "4516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "4516_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_175:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "4516_3" };
    $ZF: bv1 := bvcomp(Cse1__5_174:bv32, 0x0:bv32) { .label = "4516_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_174:bv32) { .label = "4516_5" };
    $R19: bv64 := Cse0__5_175:bv64 { .label = "4516_6" };
    $R22: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), bvconcat(extract(31, 0, $R22:bv64), 0x0:bv1))) { .label = "4520_0" };
    goto(%gf_hevc_read_sps_bs_internal_23, %gf_hevc_read_sps_bs_internal_33);
  ];
  block %gf_hevc_read_sps_bs_internal_37 {.address = 0x11d4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%gf_hevc_read_sps_bs_internal_35);
  ];
  block %gf_hevc_read_sps_bs_internal_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4564_0" };
    $R0: bv64 := 0x7:bv64 { .label = "4568_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4572_0" };
    goto(%gf_hevc_read_sps_bs_internal_37);
  ];
  block %gf_hevc_read_sps_bs_internal_41 {.address = 0x11cc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "4556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "4556_4" };
    goto(%gf_hevc_read_sps_bs_internal_21, %gf_hevc_read_sps_bs_internal_39);
  ];
  block %gf_hevc_read_sps_bs_internal_43 {.address = 0x11c4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%gf_hevc_read_sps_bs_internal_41);
  ];
  block %gf_hevc_read_sps_bs_internal_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_176: bv64 := load le $mem $R21:bv64 64 { .label = "4548_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "4548_1" };
    $R30: bv64 := 0x11cc:bv64 { .label = "4552_0" };
    goto(%FUN_a40_entry_31);
  ];
  block %gf_hevc_read_sps_bs_internal_47 {.address = 0x1190; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%gf_hevc_read_sps_bs_internal_35);
  ];
  block %gf_hevc_read_sps_bs_internal_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp11__5_169: bv8 := load le $mem bvadd($R21:bv64, 0x8:bv64) 8 { .label = "4496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "4496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4500_0" };
    goto(%gf_hevc_read_sps_bs_internal_47);
  ];
  block %gf_hevc_read_sps_bs_internal_51 {.address = 0x118c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%gf_hevc_read_sps_bs_internal_45, %gf_hevc_read_sps_bs_internal_49);
  ];
  block %gf_hevc_read_sps_bs_internal_53 {.address = 0x117c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_167: bv32 := load le $mem bvadd($R21:bv64, 0x10:bv64) 32 { .label = "4476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "4476_1" };
    $R19: bv64 := 0x8:bv64 { .label = "4480_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "4484_0" };
    store le $mem bvadd($R21:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4488_0" };
    goto(%gf_hevc_read_sps_bs_internal_51);
  ];
  block %gf_hevc_read_sps_bs_internal_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%gf_hevc_read_sps_bs_internal_53);
  ];
  block %gf_hevc_read_sps_bs_internal_57 {.address = 0x115c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%gf_hevc_read_sps_bs_internal_19, %gf_hevc_read_sps_bs_internal_55);
  ];
  block %gf_hevc_read_sps_bs_internal_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4444_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4448_0" };
    $R0: bv64 := 0x7:bv64 { .label = "4452_0" };
    store le $mem bvadd($R21:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4456_0" };
    $R2: bv64 := zero_extend(32, bvashr(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4460_0" };
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R2:bv64))) { .label = "4464_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4468_0" };
    goto(%gf_hevc_read_sps_bs_internal_57);
  ];
  block %gf_hevc_read_sps_bs_internal_61 {.address = 0x1154; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "4436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "4436_4" };
    goto(%gf_hevc_read_sps_bs_internal_11, %gf_hevc_read_sps_bs_internal_59);
  ];
  block %gf_hevc_read_sps_bs_internal_63 {.address = 0x114c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%gf_hevc_read_sps_bs_internal_61);
  ];
  block %gf_hevc_read_sps_bs_internal_65 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp14__5_168: bv64 := load le $mem $R21:bv64 64 { .label = "4428_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "4428_1" };
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    goto(%FUN_a40_entry_35);
  ];
  block %gf_hevc_read_sps_bs_internal_67 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%gf_hevc_read_sps_bs_internal_53);
  ];
  block %gf_hevc_read_sps_bs_internal_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%gf_hevc_read_sps_bs_internal_17);
  ];
  block %gf_hevc_read_sps_bs_internal_71 {.address = 0x112c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%gf_hevc_read_sps_bs_internal_67, %gf_hevc_read_sps_bs_internal_69);
  ];
  block %gf_hevc_read_sps_bs_internal_73 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    store le $mem bvadd($R21:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4396_0" };
    $R2: bv64 := zero_extend(32, bvashr(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4400_0" };
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R2:bv64))) { .label = "4404_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4408_0" };
    goto(%gf_hevc_read_sps_bs_internal_71);
  ];
  block %gf_hevc_read_sps_bs_internal_75 {.address = 0x1118; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%gf_hevc_read_sps_bs_internal_65, %gf_hevc_read_sps_bs_internal_73);
  ];
  block %gf_hevc_read_sps_bs_internal_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_173: bv32 := load le $mem bvadd($R21:bv64, 0x10:bv64) 32 { .label = "4376_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "4376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4380_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4384_0" };
    store le $mem bvadd($R21:bv64, 0x10:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4388_0" };
    goto(%gf_hevc_read_sps_bs_internal_75);
  ];
  block %gf_hevc_read_sps_bs_internal_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_hevc_read_sps_bs_internal_15);
  ];
  block %gf_hevc_read_sps_bs_internal_81 {.address = 0x10cc; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%gf_hevc_read_sps_bs_internal_77, %gf_hevc_read_sps_bs_internal_79);
  ];
  block %gf_hevc_read_sps_bs_internal_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R23:bv64))) { .label = "4300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "4304_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "4304_3" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffff9:bv32) { .label = "4308_0" };
    var ITESimp_0_198: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4308_1" };
    $VF: bv1 := bvand(ITESimp_0_198:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffff9:bv64)))) { .label = "4308_2" };
    $CF: bv1 := bvand(ITESimp_0_198:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffff9:bv64)))) { .label = "4308_3" };
    $ZF: bv1 := bvand(ITESimp_0_198:bv1, bvcomp(Cse0__5_197:bv32, 0x0:bv32)) { .label = "4308_4" };
    $NF: bv1 := bvand(ITESimp_0_198:bv1, extract(32, 31, Cse0__5_197:bv32)) { .label = "4308_5" };
    goto(%gf_hevc_read_sps_bs_internal_81);
  ];
  block %gf_hevc_read_sps_bs_internal_85 {.address = 0x10b4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    store le $mem bvadd($R21:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4276_0" };
    $R3: bv64 := zero_extend(32, bvashr(extract(32, 0, $R2:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "4280_0" };
    $R3: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R3:bv64))) { .label = "4284_0" };
    var Cse1__5_200: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32) { .label = "4288_0" };
    var Cse0__5_201: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32)) { .label = "4288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffff:bv64))) { .label = "4288_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_201:bv64, bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffff:bv64))) { .label = "4288_3" };
    $ZF: bv1 := bvcomp(Cse1__5_200:bv32, 0x0:bv32) { .label = "4288_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_200:bv32) { .label = "4288_5" };
    $R22: bv64 := Cse0__5_201:bv64 { .label = "4288_6" };
    $R23: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), bvconcat(extract(31, 0, $R23:bv64), 0x0:bv1))) { .label = "4292_0" };
    goto(%gf_hevc_read_sps_bs_internal_9, %gf_hevc_read_sps_bs_internal_83);
  ];
  block %gf_hevc_read_sps_bs_internal_87 {.address = 0x1104; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%gf_hevc_read_sps_bs_internal_85);
  ];
  block %gf_hevc_read_sps_bs_internal_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4356_0" };
    $R1: bv64 := 0x7:bv64 { .label = "4360_0" };
    $R0: bv64 := 0x8:bv64 { .label = "4364_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4368_0" };
    goto(%gf_hevc_read_sps_bs_internal_87);
  ];
  block %gf_hevc_read_sps_bs_internal_91 {.address = 0x10fc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "4348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "4348_4" };
    goto(%gf_hevc_read_sps_bs_internal_7, %gf_hevc_read_sps_bs_internal_89);
  ];
  block %gf_hevc_read_sps_bs_internal_93 {.address = 0x10f4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%gf_hevc_read_sps_bs_internal_91);
  ];
  block %gf_hevc_read_sps_bs_internal_95 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp14__5_177: bv64 := load le $mem $R21:bv64 64 { .label = "4340_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "4340_1" };
    $R30: bv64 := 0x10fc:bv64 { .label = "4344_0" };
    goto(%FUN_a40_entry_27);
  ];
  block %gf_hevc_read_sps_bs_internal_97 {.address = 0x10a8; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%gf_hevc_read_sps_bs_internal_85);
  ];
  block %gf_hevc_read_sps_bs_internal_99 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_170: bv8 := load le $mem bvadd($R21:bv64, 0x8:bv64) 8 { .label = "4264_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "4264_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4268_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "4272_0" };
    goto(%gf_hevc_read_sps_bs_internal_97);
  ];
  block %gf_hevc_read_sps_bs_internal_101 {.address = 0x10a4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%gf_hevc_read_sps_bs_internal_95, %gf_hevc_read_sps_bs_internal_99);
  ];
  block %_inlineret_3 [
    goto(%gf_hevc_read_sps_bs_internal_93);
  ];
  block %FUN_a40_entry_27 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_28);
  ];
  block %FUN_a40_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%gf_hevc_read_sps_bs_internal_43);
  ];
  block %FUN_a40_entry_31 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_3:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_32);
  ];
  block %FUN_a40_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%gf_hevc_read_sps_bs_internal_63);
  ];
  block %FUN_a40_entry_35 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_5:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_36);
  ];
  block %FUN_a40_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%gf_hevc_read_sps_bs_internal_basil_return_1);
  ];
  block %FUN_9e0_entry_47 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_7:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_48);
  ];
  block %FUN_9e0_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %gf_hevc_read_sps_bs_internal_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4640 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1220; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1220; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4640_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "4640_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4640_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "4640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4644_0" };
    $R29: bv64 := $R31:bv64 { .label = "4648_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "4652_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4652_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "4652_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "4652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3200 () -> ()
  { .name = "getNumberInRange"; .address = 0xc80; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xc80; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_130:bv64 $R19:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3208_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3212_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @__VERIFIER_nondet_int_4640 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xcb4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3252_0" };
    var Exp16__5_137: bv64 := load le $stack Cse0__5_136:bv64 64 { .label = "3252_1$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) 64 { .label = "3252_2$0" };
    $R19: bv64 := Exp16__5_137:bv64 { .label = "3252_3" };
    $R20: bv64 := Exp18__5_138:bv64 { .label = "3252_4" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3256_4" };
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
  block %getNumberInRange_11 {.address = 0xca8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "3240_5" };
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3244_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3244_1" };
    var ITESimp_0_135: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3244_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64))), bvnot(ITESimp_0_135:bv1)) { .label = "3244_3" };
    $CF: bv1 := bvand(ITESimp_0_135:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64)))) { .label = "3244_4" };
    $ZF: bv1 := bvand(ITESimp_0_135:bv1, bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3244_5" };
    $NF: bv1 := bvand(ITESimp_0_135:bv1, extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32))) { .label = "3244_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xca4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @__VERIFIER_nondet_int_4640 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xc98; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3224_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "3224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "3224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "3224_5" };
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3228_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3228_1" };
    var ITESimp_0_145: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3228_2" };
    $VF: bv1 := bvand(ITESimp_0_145:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64)))) { .label = "3228_3" };
    $CF: bv1 := bvand(ITESimp_0_145:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64)))) { .label = "3228_4" };
    $ZF: bv1 := bvand(ITESimp_0_145:bv1, bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3228_5" };
    $NF: bv1 := bvand(ITESimp_0_145:bv1, extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32))) { .label = "3228_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
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
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "fclose"; .offset = 0x20028 };
      { .name = "fgetc"; .offset = 0x20040 };
      { .name = "fopen"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20060 };
      { .name = "strcspn"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1310; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x17c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x17cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1390; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1240; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc80; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xcc0; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd40; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xde4; .size = 0x3a0 };
      { .name = "gf_bs_read_bit"; .address = 0xf10; .size = 0x360 };
      { .name = "gf_bs_read_int"; .address = 0xf80; .size = 0x560 };
      { .name = "gf_hevc_read_sps_bs_internal"; .address = 0x106c; .size = 0xc00 };
      { .name = "initializeStream"; .address = 0x102c; .size = 0x200 };
      { .name = "main"; .address = 0xac0; .size = 0x400 };
      { .name = "strdup"; .address = 0xe60; .size = 0x260 };
      { .name = "strsep"; .address = 0xeac; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0xac0 ]; [ 0x20078; 0x20078 ] ]
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
      "H4sIAAAAAAAA/5XJWQqAMBRD0YDV1tnnsP+teqGBfjdwSCAh6VNNcd+41DJh8D7dGY/3gVd9WdwzNqxI2BEY/f9vMdg4oAAA";
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYglA7EQFjPkcIjz4BA3wSGexMjAoIBF3A2IlbCIx+AwRwKHuC4OcUYc4qE4";
      "xOtwuLMQh3p2HOK9OMxRxaE+CyzOw7CGD8JPgYoLQsUToOI+UHEAbkZCO/gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF54cMxnEg6bJZVJGaHXvLGOM48Uu2CTRfXxBV1UXb1cxcHZ2RLgxKZgFhzAnkrDOkHPsxwOCD";
      "dOthtiFScGC5MV4AY0Z3gqXMY2aWa7ckYuZs0I4b/ZQgNm4QxicJVloRPlZJkgF452OGVVAkX9Tw9n5+PTFS7Oj3WjVQOj2X";
      "Kfsoy0dD1WHRq30z4IfDll6rGptJ2wofH7RDapUhzqO41hSN7u785JDRbpyRciMiBSWorsoFe/nhtWr37I+NmWjfYF1Nu+vt";
      "wHt8P0TSBEHIP0YlBKr2BSnwEnbln+D6Eti5vbBeRql0yjK2l5PxTra8M3LpTVnvvppkG/or+Akq0qgWpwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsyCQAU4yAiEA8MKljioAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZ2BgEGCAgC0Tp7ExMDAzNELFpoP5TAw9UHkALqCNnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVfwAF4SuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcT4k8QdI4oJI";
      "4gD5kfvvwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJEUBgA0G+4jPW3RtooiqIoiqIoev8nMJucE09EFn9ZisjjVfGJH/iC//ElP/EVP/MffuFrfuUbfuNb";
      "fuc7/uB7/uS//MUP/M2P/AN+AZ+gUAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x980;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
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
    .size = 0x834;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVQWwbRRT9O2uFSnEbYjuJFCDeDRzCIiEgTomlBtYuknskiXuK1Dj4WAkRIlEpPnhdjrlgEYHEpXbDoWuE";
      "xCGHWKKNEzhUVFwCDSAqZe1SFKkBRRiTrlTbvL/etCZJJaoeRjuemf/e++//GddTKyYRfUWWN1uXKbu9hNFF9lmJFnk9I4yJ";
      "4I+lMZ43/cZY8Gd33of5LXf+DOYWz42JZtAYmyJavC2TZnXpdkWWsuUPKTsOPKtPt1eazU/5XD11/UpJnt6cfkG++RwZGwMY";
      "d2QqlGXEPE/Z36HFItqlnZgtY8+DkUdsCcNZ347ZOtEy8PoYJ6jIN48aJNFHRCIr4avi+ybR3RJRvAwM1YrZM8DYlaUCieAm";
      "4xw8rxLdGLyf/iHizSyo9yMfr+F8BbHR3Zj9jhMrHsTWU9dM9rDaSbYf8QkRDesSve7o/S1mGzjv4J/S7feRxy8YCrxICBGu";
      "dup2PbV+5WAut5Dfo3Lj8YBzUjL/hudVWdKS8DpIgfOUm5z/ErlO4/clQednNvT5L5rNeHUyYu5z1VNXTZXr4WLUpoT5D3DO";
      "QZsuaLmGmlQxAqWTC1uCZo9LFG/nfw/YiV4aTYvAXdQnbsk9BcavTUXB8Y3D4fRXwps96+b7Er4P9V919DNvjfU7eUjaa8Bd";
      "heYMNGsyxV92f0OLxmsL4FId76TOYeBBc0GBXnhQ6CkNL6ShlXN/G3EG9F0SPY6+re+GRy2595BGxt2B1/taNVcr4fsoj4ik";
      "zgD38xE+fU8tn155DH+Ou5y3G4f9cXj9ZDPPT9gPeKjbkgPaDubMy71Vwe8y8G9grebXbUv2F1q1bvEI0u11aOWewf0sWOhd";
      "xq50SeZfiKl0RcyIrizgTthvnUmMfk40ksbcOef2i+qhLO9Pn1FG29d57nB49WIZ2LgjIVL0cNRD44NeKtLQej/y9LXfE4Ke";
      "Mt6aVc7XQ6+W8V4o6K8K+/4s+RSFwu2x+1zs0WeuR+3+cO3pab3IPnFtDB8VZ2QKXTyhF4ehowdxFYlCmcGWLhW4cx34Avvi";
      "CSqOeHq0dAd0NJw6aexhu3+G0O1FV2sCOiVoZK2ZQQr/gd5h/KPiWO+7De6ja6ZEeFdKrbeW34mqfKxwoeG8actp4KTX6V5C";
      "YL3tPeD4c0781225SoU58Lv3pvABzuwlZfMe6tCHuWREXiQvdefgQUZQ6DJytnCvUL/xPHI9PbTWn0Temx00e8HTp3HOewPk";
      "43tj9cfm0dNx5t3v1b3kaeTzraMnBx8mXB+UpyguoKPMNZOMicvIYRteLPn0Ih2j8ST6dAkaVPieA290qNQfZb99FBaCRujX";
      "uRVDUPEOYhj31L6/nhZuDngWsA/GRhvNUB4cfnCqCnXnwVECRx55EnLk8yrOc21R49mTnl5Nwv37BFz4//FtvYG3zG7Gr7u8";
      "Ay5vjlp1Zc48uP/EPvvQqD+8k/99f1dNct+Gemrt0Pv9P/c3nnD/Sfkfa/9fl971fDQIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x12f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1310;
    .size = 0x88;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBChKgtB6+ukFicnxhoZ6GakVDKiAEYhBpjADMQsQswIxGxCzAzEHEHMC";
      "MRcQcwMxDxDzAjEfEPMjmQEASSk3mogAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1398;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOKw7CABRE0SlFVFRUIEgwyEoEggSLQCCQCBaARCAQXQASwSIqEAgWUYFAIBBIRCWO8gnDrXg5mWSSeUEn";
      "HJ4ktbn0aSehlOOdHFV2hQOMA2mFXSxwhCXOMH3ZGea4x8nbvtU9jBtS62P3cY1zLDHD3dc+4gWvuPjZPfY3OK3/wCUWuMUS";
      "DxjZPmOKDxxj0pT+Yu0SaswAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1468;
    .size = 0x364;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRsU/CQBTGe9ciBAh2YDDRIAOjA4OjA7Q1IQYYkMHBODEwODoQ48Dg4OBgUkCXdmJ0YHB09D9QlAXi4OAf";
      "QFTicH6vV2ObGHrJl7bv+33v7l11RS522lC0To6tpzcVHd9r0P2HENtkluM5qm1BiU8hin6GaiWogNqOX8tDTaiKWsXLZvKO";
      "5qqGzeuz6WPmN9eBzsBogdwldIFaKZzrsSqSTxlv/xE0BNORTNFZcWOWrfXUPh+w/eRsOn4mtJzyz/sKzcEPA7xBrEGhw1CA";
      "eJ0pSvtLiJP/+jfC/Qs0P/g78NUAb0oe846J9bg2uAm4FnGmnK2GdtRqlx5YG9AVuOxCiGMq7Emu7nP0L0bwW/Bvg/PQfmaf";
      "N5P+juVU7e9V3u077b8I361l80rS+ymyd5rjrsB0mceUnIQbN+yVXszsawPVvOY37AD8yyRwB3RmCzl9jpzs3WWO7q4eyaHI";
      "b8EvfguRlb7ucJeZgZnPI/xhhP8Q4b9F+Jq63C9E+NYSn9YPE9n222QDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x17cc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0H5URNjNKDoHTyCpaXHsJPO1lt4BC09gsehpMDCGFmi87ZYaqd5PD6+nSye6JzgGl7gCJ5j";
      "5Rivp8oFfvt4P+Z4BJfwTr7q5IHt95TPxhy/3PnqffIDDwO8IE/wqx4vQzyDc3GHmpRGC6yVPf0ZHsIUbiL3fRG693jAuLP/";
      "bfQ+9tMG39I3OOulwifkL9z+p39PCzQ49OkAAgAA"
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
