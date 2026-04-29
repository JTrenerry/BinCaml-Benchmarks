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

prog entry @main_3832;

proc @main_3832 () -> ()
  { .name = "main"; .address = 0xef8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xef8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3832_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "3832_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3832_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "3832_3" };
    $R29: bv64 := $R31:bv64 { .label = "3836_0" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @init_4016 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0xf40; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3904_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3908_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3912_0" };
    goto(%main_33);
  ];
  block %main_5 {.address = 0xf14; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3860_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3864_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3868_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3872_0" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3876_1" };
    $R3: bv64 := $R0:bv64 { .label = "3880_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3884_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "3888_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3892_0" };
    $R0: bv64 := $R4:bv64 { .label = "3896_0" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_9 {.address = 0xf84; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3976_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3980_0" };
    goto(%main_23);
  ];
  block %main_11 {.address = 0xf6c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3948_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3952_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3956_0" };
    var Exp16__5_149: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp16__5_149:bv64 { .label = "3960_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_15 {.address = 0xfa4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4004_0" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "4008_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4008_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "4008_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "4008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4008_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0xfa0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @fini_3408 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xf9c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @check_3504 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xf90; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3984_1" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "3988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "3988_4" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0xf64; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3940_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xf5c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R0: bv64 := 0x4:bv64 { .label = "3932_0" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xf58; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    call @post_3388 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xf4c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3916_1" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "3920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "3920_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0xf0c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3852_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xf04; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R0: bv64 := 0x4:bv64 { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
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


proc @post_3388 () -> ()
  { .name = "post"; .address = 0xd3c; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0xd3c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3388_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "3388_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3388_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "3388_3" };
    $R29: bv64 := $R31:bv64 { .label = "3392_0" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "3400_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3400_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "3400_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "3400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3400_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];


proc @fini_3408 () -> ()
  { .name = "fini"; .address = 0xd50; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0xd50; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3408_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "3408_3" };
    $R29: bv64 := $R31:bv64 { .label = "3412_0" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "3420_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3420_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "3420_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "3420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3420_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @verification_loop_bound_2596 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa24; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa24; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_write_2772 () -> ()
  { .name = "vatomic32_write"; .address = 0xad4; .returnBlock = "vatomic32_write_basil_return_1" }
[
  block %vatomic32_write_entry {.address = 0xad4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2772_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2772_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2772_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2772_3" };
    $R29: bv64 := $R31:bv64 { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2784_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2788_1" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2792_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2796_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2804_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2804_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2804_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2804_4" };
    goto(%vatomic32_write_basil_return_1);
  ];
  block %vatomic32_write_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_init_2896 () -> ()
  { .name = "vatomic32_init"; .address = 0xb50; .returnBlock = "vatomic32_init_basil_return_1" }
[
  block %vatomic32_init_entry {.address = 0xb50; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2896_3" };
    $R29: bv64 := $R31:bv64 { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2908_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2912_1" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2916_1" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    call @vatomic32_write_2772 ();
    goto(%vatomic32_init_3);
  ];
  block %vatomic32_init_3 {.address = 0xb6c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2928_4" };
    goto(%vatomic32_init_basil_return_1);
  ];
  block %vatomic32_init_basil_return_1 [
    return ();
  ]
];


proc @vatomicptr_write_2812 () -> ()
  { .name = "vatomicptr_write"; .address = 0xafc; .returnBlock = "vatomicptr_write_basil_return_1" }
[
  block %vatomicptr_write_entry {.address = 0xafc; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2812_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "2812_3" };
    $R29: bv64 := $R31:bv64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2824_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "2828_1" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2832_0$0" };
    $R1: bv64 := Exp14__5_183:bv64 { .label = "2832_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2836_0" };
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "2844_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2844_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "2844_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "2844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2844_4" };
    goto(%vatomicptr_write_basil_return_1);
  ];
  block %vatomicptr_write_basil_return_1 [
    return ();
  ]
];


proc @vatomicptr_init_2936 () -> ()
  { .name = "vatomicptr_init"; .address = 0xb78; .returnBlock = "vatomicptr_init_basil_return_1" }
[
  block %vatomicptr_init_entry {.address = 0xb78; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2936_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2936_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2936_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2936_3" };
    $R29: bv64 := $R31:bv64 { .label = "2940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2948_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2952_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "2952_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2956_1" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @vatomicptr_write_2812 ();
    goto(%vatomicptr_init_3);
  ];
  block %vatomicptr_init_3 {.address = 0xb94; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2968_4" };
    goto(%vatomicptr_init_basil_return_1);
  ];
  block %vatomicptr_init_basil_return_1 [
    return ();
  ]
];


proc @clhlock_init_3128 () -> ()
  { .name = "clhlock_init"; .address = 0xc38; .returnBlock = "clhlock_init_basil_return_1" }
[
  block %clhlock_init_entry {.address = 0xc38; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3128_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "3128_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3128_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "3128_3" };
    $R29: bv64 := $R31:bv64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3136_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3140_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3144_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3148_0" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @vatomic32_init_2896 ();
    goto(%clhlock_init_5);
  ];
  block %clhlock_init_3 {.address = 0xc6c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "3184_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3184_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "3184_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "3184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3184_4" };
    goto(%clhlock_init_basil_return_1);
  ];
  block %clhlock_init_5 {.address = 0xc54; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3156_0$0" };
    $R2: bv64 := Exp14__5_55:bv64 { .label = "3156_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3160_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3164_0" };
    $R1: bv64 := $R0:bv64 { .label = "3168_0" };
    $R0: bv64 := $R2:bv64 { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    call @vatomicptr_init_2936 ();
    goto(%clhlock_init_3);
  ];
  block %clhlock_init_basil_return_1 [
    return ();
  ]
];


proc @clhlock_node_init_3104 () -> ()
  { .name = "clhlock_node_init"; .address = 0xc20; .returnBlock = "clhlock_node_init_basil_return_1" }
[
  block %clhlock_node_init_entry {.address = 0xc20; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "3104_3" };
    $R29: bv64 := $R31:bv64 { .label = "3108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3112_0" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "3120_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3120_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "3120_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "3120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3120_4" };
    goto(%clhlock_node_init_basil_return_1);
  ];
  block %clhlock_node_init_basil_return_1 [
    return ();
  ]
];


proc @init_4016 () -> ()
  { .name = "init"; .address = 0xfb0; .returnBlock = "init_9" }
[
  block %init_entry {.address = 0xfb0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4016_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "4016_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4016_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "4016_3" };
    $R29: bv64 := $R31:bv64 { .label = "4020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4028_0" };
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    call @clhlock_init_3128 ();
    goto(%init_17);
  ];
  block %init_3 {.address = 0xff8; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "4088_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4096_0" };
    goto(%init_13);
  ];
  block %init_5 {.address = 0xfd4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4052_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_29:bv32) { .label = "4052_1" };
    $R0: bv64 := $R1:bv64 { .label = "4056_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4064_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4068_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4072_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "4076_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4080_0" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @clhlock_node_init_3104 ();
    goto(%init_5);
  ];
  block %init_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "4120_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4120_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "4120_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "4120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4120_4" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0x1004; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "4100_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "4104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "4104_4" };
    goto(%init_7, %init_11);
  ];
  block %init_15 {.address = 0xfcc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4044_0" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0xfc4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R0: bv64 := 0x4:bv64 { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @verification_loop_bound_2596 ();
    goto(%init_15);
  ];
  block %init_9 {.address = 0x1010; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3348 () -> ()
  { .name = "reach_error"; .address = 0xd14; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd14; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var R30_begin_reach_error_3348: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3348_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3348_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3348_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3348_3" };
    $R29: bv64 := $R31:bv64 { .label = "3352_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3356_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "3360_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3364_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3368_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x198:bv64) { .label = "3372_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "3380_0" };
    $R30: bv64 := 0xd3c:bv64 { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3348:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
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


proc @check_3504 () -> ()
  { .name = "check"; .address = 0xdb0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xdb0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_check_3504: bv64 := $R30:bv64;
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3504_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "3504_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3504_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "3504_3" };
    $R29: bv64 := $R31:bv64 { .label = "3508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "3516_0" };
    var Exp14__5_161: bv32 := load le $mem $R0:bv64 32 { .label = "3520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3520_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc:bv64) { .label = "3528_0" };
    var Exp14__5_162: bv32 := load le $mem $R0:bv64 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3532_1" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3536_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32) { .label = "3536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32)) { .label = "3536_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0xdf4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "3576_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3576_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "3576_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "3576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3576_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    assert eq($R30:bv64, R30_begin_check_3504:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3348 () { .label = "3568_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0xddc; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "3552_0" };
    var Exp14__5_165: bv32 := load le $mem $R0:bv64 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3556_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "3560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "3560_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_check_3504:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3348 () { .label = "3544_2" };
    goto(%check_basil_return_1);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3832 {
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
      { .name = "_IO_stdin_used"; .address = 0x1190; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x18a8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x11f0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x18ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x200b8; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x200bc; .size = 0x20 };
      { .name = "initial"; .address = 0x20068; .size = 0x20 };
      { .name = "lock"; .address = 0x20058; .size = 0x80 };
      { .name = "node"; .address = 0x20070; .size = 0x240 };
      { .name = "test_ptr_to_statics"; .address = 0x1200; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x113c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1128; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1114; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10d8; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "acquire"; .address = 0x1020; .size = 0x240 };
      { .name = "check"; .address = 0xdb0; .size = 0x280 };
      { .name = "cs"; .address = 0xd64; .size = 0x260 };
      { .name = "fini"; .address = 0xd50; .size = 0xa0 };
      { .name = "init"; .address = 0xfb0; .size = 0x380 };
      { .name = "main"; .address = 0xef8; .size = 0x5c0 };
      { .name = "post"; .address = 0xd3c; .size = 0xa0 };
      { .name = "release"; .address = 0x1068; .size = 0x240 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xef8 ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyr+gw9CezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgAUps4p9gAAAA="
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
    .size = 0x8f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WVP0wTcRTH3/UqoFULauwkvQoJMZigiUabmHhATF1cSEcTqpNRBztiYygDCcogjUQ2lQ2YMNHhBrRFjYiD";
      "sRUSo4l3+CcSGZqwcKbt+X2/u4Itba3Dpb/fu+/v8/783uvlY8+nyRVP52VKrFrWhCTRGCnnM/lYakohOZiU+5f9irxU7elv";
      "l5cOUTzdiue7TDOGrJorbZT4AZ5OlKW1kCnjnRvPK/A/4BH2nyFTJXqyYFm+Wj6I41GlBMcVwO9Zol9JorABRkAPmZfAyMrS";
      "DLn8y8wp1weI3h7ODWa6dw+NBnLd91LQr+BsTzZkXhZnXZtn87Fn01yHdQ+Z+3E+0tMdVCU6JeL9FjLj0At+u2reRx4f8SgU";
      "74v0SMF1j2rmY/NT5bl8Rn551Ji5vOe62r4q2Wz/up802z5fn91LpuEjzfCpmu5VTYVovB7dwTp1qPn4lmZuU8PvKPdlRO8i";
      "Te9StXzsRUUO65gl5R6OVPXnsXkG6gjdQqlurkRnQKdDNyzRuO7DOR/XvrLvYg6fcFe1fLPfyrq50lyYh3ytTtLuQLuD6IDe";
      "adsIvXAXttvc42A95V/oDH6Pc6jjtUn0LvfMMN6x3oXzvCeifX6i6GTeClerZbX4xT0olJDASYK74lU3bQZmUkePv/xH/lxP";
      "cqtmAIyrRYZjKzIewC7WfEfknCFex/uidfJZe5HrIhi2D8ldnps9G6jJrJxsTLhkUZ9ZKdIgbPSoMbFYsCbqnyuHx7Oru8BA";
      "L7qppbhHLppYZ8veZe13tVjIoeQs3zH+18Lv+H7/8udvpijb32zWKVVxnvQ20iKokQydhZ46gv5QsbeQL/dcI/dbm6rdxEwu";
      "iv6Cf8TLfcZr7iGy0EO8dlN0CD5Zj/VxtWCFmbXGrA7SGhzWAFh6h8OBndfMUZjTsZ0TKdg9KvTO7LM++du2s37S0bOG96um";
      "FUa/p7f62s77KHzHEdPrgp2vFzEZvagH87O3Mu1Eo7z+ir7D3Y+56DT3eVqX3TPncGZbHE0U3Yn4BlAb5j526rbLmVNmMl+5";
      "EtlgzplChRqCMQ0Gz+h1Z07L51HcbURKtDp+JtgP/p/3cPz+uKbzN2ljMEMkjbJP8T1KSgnee/je/I5PnOE1+7wAn8XvRqX/";
      "fgO6cq74DjpcMZv8rUJcTdXm8T85e7dxirPJNUnVY0vXaauXV9OWRdzNrt7gDaITSlzfEDbko+T6F47lWhbeW9ZJtv0BrCw9";
      "MfgIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1178;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1190;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1208;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrVICYRSA4Q9Bx0DYyIwGIzMWAs0b+CIXQDAYNhINBgOBuJELMGw0ErwAgmGjgWggbnB0/T0+pGfmnHlP";
      "OL2z/tVNL6XLlNLte8T9SUob3pmNPiIqZj5wyQ1fuOOOLVsWRykNuogJzznjlAvOWXHJR9Zs+MyWbyz6uk89M2dccME1K46+";
      "9JywOezZsmExSGn4reeUmZkl51yxZs2OW7Y/EfvD/Dfi9Nj9v4gxr5lZs+QTV2xY85VbdtxzGHp/u+CYU2ZmlvwH5kaDcGQB";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1370;
    .size = 0x53c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33ToU8CURwH8HdwqIGxCwQ2GRIIhAsEgsGAyhQ3ZMiccwZHIBKMzBkIRJrFICSifwDBSLzgJsEgpAsGNwl6";
      "Hpvb8/u4B/4M773tF/h9+L2737vfs1iwjOsaM1spYzO6xSz8TiDyX5znBe6up0TORrSRy8kakSsg7pHbkbk04hQxQq60qI2l";
      "e2Y/vHcbqkwnz7FlXQvxif+Ysi6J6CJc5OJBndUL9Y396SS29AfEi8YdEfAEeW6R+Lt8L5VHDcYe4VniJeK2EdSrvGwEz88Q";
      "PyTehD/9ea631o9Q78LHmv0f4K8ad4zg/Gyy/xHtHz7T1EdDjPm6/uHM47xN9r+k/cPrnvp8m/BzeIF4hfYPb8HrxM9o//Ch";
      "J2dN+rF0MRMOfOyt3n8xH6LORd711HNjhjFXGs/AHXiZ+AnxItyHV4nXiDfg2W/OfXJuN8Q7cOZzPiTeJD6A38GvSN8XxEfw";
      "N///fasSd+HWXO0mLuH2XNM/3NZ4EZ7WeAMe13gHvqHxAfzHV/sIPtO4C3cVLnJmBN/fl3Mjl6hLIj/7WN3XRd2BrBPrF2bM";
      "N6U8BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x18ac;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT7hLxUJBBSQOA6n4AqsnXqEnoGRkZGRUyCOwJgFiapqg8AvQzrj5enFjh0nEo0D3MIMjuG1";
      "p5zg6VS5wk9V9OMaj2ECL+Q3eB924LmlfNXu+KXFu+T3FBrfv60c4rm2lxG+hHMJg2vydHqBMXKDM8i6soBvE57vTLjHAw4a";
      "80un+/jSGrcs5nCeLxa/ky9w/w//jg82HLurAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jBh8oHALyyJxYwAAAA" ]
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
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBgAACd6XTl4AAAA" ]
  }
]
} ;
