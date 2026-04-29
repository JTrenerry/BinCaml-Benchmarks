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

prog entry @main_3776;

proc @main_3776 () -> ()
  { .name = "main"; .address = 0xec0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xec0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "3776_3" };
    $R29: bv64 := $R31:bv64 { .label = "3780_0" };
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @init_4048 ();
    goto(%main_51);
  ];
  block %main_3 {.address = 0xf08; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3848_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3852_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3856_0" };
    goto(%main_47);
  ];
  block %main_5 {.address = 0xedc; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3804_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3808_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3812_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3816_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3820_1" };
    $R3: bv64 := $R0:bv64 { .label = "3824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3828_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "3832_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3836_0" };
    $R0: bv64 := $R4:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_9 {.address = 0xf60; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3936_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3940_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3944_0" };
    goto(%main_39);
  ];
  block %main_11 {.address = 0xf34; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3892_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3896_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3900_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3904_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3908_1" };
    $R3: bv64 := $R0:bv64 { .label = "3912_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3916_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xe88:bv64) { .label = "3920_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3924_0" };
    $R0: bv64 := $R4:bv64 { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_15 {.address = 0xfa4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "4004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4012_0" };
    goto(%main_29);
  ];
  block %main_17 {.address = 0xf8c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3980_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3984_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3988_0" };
    var Exp16__5_38: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3992_0$0" };
    $R0: bv64 := Exp16__5_38:bv64 { .label = "3992_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    goto(%FUN_870_entry_15);
  ];
  block %main_21 {.address = 0xfc4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4036_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "4040_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4040_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "4040_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "4040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4040_4" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0xfc0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    call @fini_3404 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xfbc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @check_3584 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xfb0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "4016_1" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "4020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "4020_4" };
    goto(%main_19, %main_27);
  ];
  block %main_31 {.address = 0xf84; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "3972_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xf7c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R0: bv64 := 0x5:bv64 { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xf78; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    call @post_3384 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0xf6c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3948_1" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "3952_4" };
    goto(%main_13, %main_37);
  ];
  block %main_41 {.address = 0xf28; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R0: bv64 := 0x2:bv64 { .label = "3880_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3884_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xf20; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x5:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xf14; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3860_1" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "3864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "3864_4" };
    goto(%main_7, %main_45);
  ];
  block %main_49 {.address = 0xed4; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3796_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xecc; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := 0x3:bv64 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_49);
  ];
  block %_inlineret_3 [
    goto(%main_5);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_11);
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
  block %_inlineret_5 [
    goto(%main_17);
  ];
  block %FUN_870_entry_15 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_16);
  ];
  block %FUN_870_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @post_3384 () -> ()
  { .name = "post"; .address = 0xd38; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0xd38; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3384_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "3384_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3384_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "3384_3" };
    $R29: bv64 := $R31:bv64 { .label = "3388_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "3396_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3396_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "3396_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "3396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3396_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];


proc @verification_loop_bound_2596 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa24; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa24; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @vatomic32_write_2740 () -> ()
  { .name = "vatomic32_write"; .address = 0xab4; .returnBlock = "vatomic32_write_basil_return_1" }
[
  block %vatomic32_write_entry {.address = 0xab4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2752_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2756_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2760_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2764_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2772_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2772_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2772_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2772_4" };
    goto(%vatomic32_write_basil_return_1);
  ];
  block %vatomic32_write_basil_return_1 [
    return ();
  ]
];


proc @semaphore_init_3220 () -> ()
  { .name = "semaphore_init"; .address = 0xc94; .returnBlock = "semaphore_init_basil_return_1" }
[
  block %semaphore_init_entry {.address = 0xc94; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3220_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "3220_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3220_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "3220_3" };
    $R29: bv64 := $R31:bv64 { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3228_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3232_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3236_1" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3240_1" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @vatomic32_write_2740 ();
    goto(%semaphore_init_3);
  ];
  block %semaphore_init_3 {.address = 0xcb0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "3252_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3252_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "3252_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "3252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3252_4" };
    goto(%semaphore_init_basil_return_1);
  ];
  block %semaphore_init_basil_return_1 [
    return ();
  ]
];


proc @init_4048 () -> ()
  { .name = "init"; .address = 0xfd0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xfd0; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4048_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "4048_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4048_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "4048_3" };
    $R29: bv64 := $R31:bv64 { .label = "4052_0" };
    $R1: bv64 := 0x4:bv64 { .label = "4056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @semaphore_init_3220 ();
    goto(%init_3);
  ];
  block %init_3 {.address = 0xfe8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "4076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3344 () -> ()
  { .name = "reach_error"; .address = 0xd10; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd10; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var R30_begin_reach_error_3344: bv64 := $R30:bv64;
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3344_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "3344_3" };
    $R29: bv64 := $R31:bv64 { .label = "3348_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3352_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "3356_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3360_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3364_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "3368_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3344:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_9 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_10);
  ];
  block %FUN_860_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_3584 () -> ()
  { .name = "check"; .address = 0xe00; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xe00; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin_check_3584: bv64 := $R30:bv64;
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "3584_3" };
    $R29: bv64 := $R31:bv64 { .label = "3588_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3596_0" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "3600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3600_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3608_0" };
    var Exp14__5_144: bv32 := load le $mem $R0:bv64 32 { .label = "3612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3612_1" };
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3616_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "3616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "3616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "3616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "3616_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0xe44; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "3656_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3656_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "3656_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "3656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3656_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    assert eq($R30:bv64, R30_begin_check_3584:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3344 () { .label = "3648_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0xe2c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3632_0" };
    var Exp14__5_147: bv32 := load le $mem $R0:bv64 32 { .label = "3636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3636_1" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "3640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "3640_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_check_3584:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3344 () { .label = "3624_2" };
    goto(%check_basil_return_1);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @fini_3404 () -> ()
  { .name = "fini"; .address = 0xd4c; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0xd4c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3404_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "3404_3" };
    $R29: bv64 := $R31:bv64 { .label = "3408_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3416_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3416_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3416_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3416_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];




prog entry @main_3776 {
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
      { .name = "_IO_stdin_used"; .address = 0x11b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1948; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1218; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x194c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_cs_x"; .address = 0x2005c; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x20060; .size = 0x20 };
      { .name = "g_semaphore"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1228; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1094; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x110c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10bc; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "check"; .address = 0xe00; .size = 0x280 };
      { .name = "fini"; .address = 0xd4c; .size = 0xa0 };
      { .name = "init"; .address = 0xfd0; .size = 0x120 };
      { .name = "main"; .address = 0xec0; .size = 0x880 };
      { .name = "post"; .address = 0xd38; .size = 0xa0 };
      { .name = "reader_acquire"; .address = 0x1044; .size = 0x140 };
      { .name = "reader_cs"; .address = 0xdb0; .size = 0x280 };
      { .name = "reader_release"; .address = 0x106c; .size = 0x140 };
      { .name = "writer_acquire"; .address = 0xff4; .size = 0x140 };
      { .name = "writer_cs"; .address = 0xd60; .size = 0x280 };
      { .name = "writer_release"; .address = 0x101c; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xec0 ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyp+gA9CezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgAHNLgo9gAAAA="
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
    .size = 0x91c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VS2gTURS9k4lYrdDWFqKiZmILQquIoJRYpG/qIoILwWbfaDdKF7bgLoipIEQFbfwuXNRl042CLhzx01YF";
      "wV1qC4LgJH5QFAxk40DG8dw3STppYgwuHvPefeee+39jx5+nyZfI2CqlvjnObUWhKdIOL9rx+RltSgnPqSPLQU1d+tsa6VGX";
      "tlEisx3rs0qzWVVYuW5KfQGfSZSnHxFLxZ0f6xX432JJ+deIJYgevnacQCMbxP4IJcV+hfAdJPo+RxTNgiNkRqzj4Miryiz5";
      "gsvMsxofInqzo3huUd8weTlU1K/PA5+D7lA+Yp2Qur6Krh1/luY8FFrJ6oR+bEgPC4X6pb+fIlYCeMnfI6xbiOMdlkaJY7Eh";
      "JVxoFZYdX5hZHct7xGcjx8zLZ86ra6uezLVvBslw5QvNydvIygbIyAaEYbYJK0J0oxEu18lLVPDI4Y0V7NMKlu+o+CFp7iHD";
      "3CMMO/6iLh/jmEspTier7T5x8zmspM0AsDthtxv4nbA7KP21CgVKnfHh3C2MHOqYVanXVLt6LymIgbrG5DkwvSVINKGj7sd9";
      "0B8URmFYT9vxlzU+yzzAHxP+XADHv3wv5+AnalntezWnA54rwKhEXYSa38T+KvcydB/wF/dZ2GG76NEx5DTKveEHnr8XgWE9";
      "ItrIsWRtJ1rt19OaGrFN5r/D/H3Y94EfsjXglLZwt1zHdrfjROUZNdaIjuSQwzK+zJWVXC5eZ1/6/l3f8zU5qsXlAm5fjTaB";
      "ZdzRGpw7F8jTfTXWkvKpMmf3FVorZSRaUm9+O7f/Z6bk7I4r4EGv+qmjfFaodJdYdZdw7+r2hYdPgY5Xn3PKPUtbaWO5/8r9";
      "+7oS74vqeBtw4Z2MPub+8fgfbKEJlj+s8M3Xnd+y/VHiWRDGE9kvwjiFM/oxU6//vHqnSnoLJb3TNXrujA9BHkN/L6E2Dma7";
      "jXv0EPgwq5Q/u9hDdJn3H/GPQB2nfCKMWBMZU/XPDkNH4pB3fhd4H/TTxLrfTvQuOOdwL/A1Bzy8Ax7eAQ+vdqDCe5B5B0q8";
      "0OV9cIPLO454mDvN/vaTsR68Zr/Lyfzaydgv5tnHHP0lDuB4zxzQi6bAMVqa65W3yK3nJM861yumpHbV1GilJxkn/y9VuNp3";
      "34vb3QAX8uA2NYnb/NcZ5Ljmm5FlmpQ1y9dQ5v2/5hFD+zU9PE60Ty+aSb7P470TxZFkkNrlO6wXO5Ko1X5558FrZD4q4zXg";
      "O6i9dW+xLXmvhP0Dy2n34BwJAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x119c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11b8;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1230;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3QLU+CYRiG4QdB9waCgaaBYCA4Z7BpIBAIBqPBYCAQ/AEGg4FAIBD8AQQCgWAgGIwEgoFoIBAMBAKBKX7e";
      "HunYru0sV24vf3qXS+kopXTxHrHZSanLB9uKA5Y/Ip55xSkfueaI2VZKE1Y4Y51rNlncRLR5wgGvOWGLCw6Z5VMqfUYcsspz";
      "NnnDV3bY+IoYssMXPnHJOYuFlLLviAPus8ZjNnjPFqfss/wTMeYl39hlYTul3q+eY9a4ZIOlPz3P2GeDE95ywQ4zf/VY4Yh1";
      "TtjkjG2uOOBu6FnlnP9tedlHfAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13b0;
    .size = 0x59c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Ur09CURQH8PcePwN7e8HApkMCgfACwWAwIDLFjTnGmHPO4kYgEAgG5ggGAoHABsEgLxkMBILBP8BAILBp";
      "FGYksGnAJ+35ve8HHMO9bCdwPvfcc3+BJjkf+bYo+esxeTuyK2n4HkUsl5a1x/AwFGM5HZH+sayUW8NyacQVcgduLo4oIZrI";
      "5exaNd73G75MVzmbTd9Ur66OeMYYv1u3g2gjHpHbcuq0vmLIR7Op6vkAcS/wMZsDHiV9s8QX7rp4HpElqQFPEs8R12WnXid+";
      "SjwP78ATjqf6QSNwQrwK73HmZ+fWhj/AK46n+2EjlOkGe4FznNy7as8xxJjPzRrsHnQNE/hCsIdv+BJeI/WXxDVFkrKmZbWJ";
      "XxNPwYcmf/4C/MXkn1EN/sqpZ/fagY83bt8xq3tC/sPk3/0IPhH43O1bIH2LxMM+nMvG7X1TT8ITv2u356eeg5fg+6Q+T7wC";
      "rwq8BW/CNXlz90rGGWDvH36zWr8tuz99WyN4fcW/lzn8TuBh/BBbHGdvMwnvcHz9/jGmt+LfQdXtwfM2vCHwAbwm8DG8LPAF";
      "/ELgkQD2IHAdnuY4y+Vd9/4fvXw54PTVSZ7N10C+8PX/To/Jmf4BQjnmCJwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x194c;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMXwoSCAggMQ5TsAIbZIRMkIKSkpKSKRAjULpBIooSI7jnwqm55un5znc+R6JxgFuYwjG8";
      "9pQTPJ8qV/ipin5c4zFM4IX8Bu/DDjy3lK/aHb+0eJf8nkLj+7eVQzzT9jLCl3AuYXBNnk4vMEZucAZZVxbwbcLznQn3eMBB";
      "Y37pdB9fWuOWxRzO88Xid/IF7v/h3/EBdsMV8gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAh8oHABBoLJQwAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
