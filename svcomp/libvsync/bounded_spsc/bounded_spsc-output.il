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
  block %main_entry {.address = 0xec0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "3776_3" };
    $R29: bv64 := $R31:bv64 { .label = "3780_0" };
    $R2: bv64 := 0x2:bv64 { .label = "3784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3788_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3800_0" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    call @bounded_spsc_init_2848 ();
    goto(%main_47);
  ];
  block %main_3 {.address = 0xf20; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%main_45);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3876_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3880_0" };
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @reach_error_2532 () { .label = "3868_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xef0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "3824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3832_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3836_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "3840_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3848_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3852_1" };
    var Exp16__5_25: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3856_0$0" };
    $R0: bv64 := Exp16__5_25:bv64 { .label = "3856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3860_3" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xee8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x8:bv64 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    goto(%FUN_840_entry_13);
  ];
  block %main_17 {.address = 0xf6c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3952_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3956_0" };
    goto(%main_39);
  ];
  block %main_19 {.address = 0xf40; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3904_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3908_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3912_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3916_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3920_1" };
    $R3: bv64 := $R0:bv64 { .label = "3924_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3928_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "3932_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3936_0" };
    $R0: bv64 := $R4:bv64 { .label = "3940_0" };
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    goto(%FUN_880_entry_11);
  ];
  block %main_23 {.address = 0xfa4; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "4004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4012_0" };
    goto(%main_33);
  ];
  block %main_25 {.address = 0xf8c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3980_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3984_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3988_0" };
    var Exp16__5_31: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3992_0$0" };
    $R0: bv64 := Exp16__5_31:bv64 { .label = "3992_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    goto(%FUN_8a0_entry_15);
  ];
  block %main_29 {.address = 0xfbc; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "4028_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "4032_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4032_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "4032_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "4032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4032_4" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xfb0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "4016_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "4020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "4020_4" };
    goto(%main_27, %main_31);
  ];
  block %main_35 {.address = 0xf84; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3972_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xf78; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3960_1" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "3964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "3964_4" };
    goto(%main_21, %main_37);
  ];
  block %main_41 {.address = 0xf38; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3896_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xf2c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3884_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "3888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "3888_4" };
    goto(%main_15, %main_43);
  ];
  block %main_47 {.address = 0xee0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3808_0" };
    goto(%main_45);
  ];
  block %_inlineret_3 [
    goto(%main_19);
  ];
  block %FUN_880_entry_11 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_12);
  ];
  block %FUN_880_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_13);
  ];
  block %FUN_840_entry_13 {.address = 0x840} [
    var R30_begin_FUN_840_2112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_14);
  ];
  block %FUN_840_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_25);
  ];
  block %FUN_8a0_entry_15 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_16);
  ];
  block %FUN_8a0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x18:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_9 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_10);
  ];
  block %FUN_890_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_write_2768 () -> ()
  { .name = "vatomic32_write"; .address = 0xad0; .returnBlock = "vatomic32_write_basil_return_1" }
[
  block %vatomic32_write_entry {.address = 0xad0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2780_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2784_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2788_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2792_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2800_4" };
    goto(%vatomic32_write_basil_return_1);
  ];
  block %vatomic32_write_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_init_2808 () -> ()
  { .name = "vatomic32_init"; .address = 0xaf8; .returnBlock = "vatomic32_init_basil_return_1" }
[
  block %vatomic32_init_entry {.address = 0xaf8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2808_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2808_3" };
    $R29: bv64 := $R31:bv64 { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2816_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2820_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "2824_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2828_1" };
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @vatomic32_write_2768 ();
    goto(%vatomic32_init_3);
  ];
  block %vatomic32_init_3 {.address = 0xb14; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "2840_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2840_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "2840_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "2840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2840_4" };
    goto(%vatomic32_init_basil_return_1);
  ];
  block %vatomic32_init_basil_return_1 [
    return ();
  ]
];


proc @bounded_spsc_init_2848 () -> ()
  { .name = "bounded_spsc_init"; .address = 0xb20; .returnBlock = "bounded_spsc_init_basil_return_1" }
[
  block %bounded_spsc_init_entry {.address = 0xb20; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var R30_begin_bounded_spsc_init_2848: bv64 := $R30:bv64;
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "2848_3" };
    $R29: bv64 := $R31:bv64 { .label = "2852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2860_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2864_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "2868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2872_3" };
    goto(%bounded_spsc_init_17, %bounded_spsc_init_21);
  ];
  block %bounded_spsc_init_3 {.address = 0xb8c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "2960_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2960_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "2960_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "2960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2960_4" };
    goto(%bounded_spsc_init_basil_return_1);
  ];
  block %bounded_spsc_init_5 {.address = 0xb7c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "2940_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "2944_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @vatomic32_init_2808 ();
    goto(%bounded_spsc_init_3);
  ];
  block %bounded_spsc_init_7 {.address = 0xb54; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%bounded_spsc_init_5);
  ];
  block %bounded_spsc_init_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "2900_1" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2904_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "2904_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2908_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "2912_1" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "2916_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2920_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "2924_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2928_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @vatomic32_init_2808 ();
    goto(%bounded_spsc_init_7);
  ];
  block %bounded_spsc_init_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    assert eq($R30:bv64, R30_begin_bounded_spsc_init_2848:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2896_2" };
    goto(%bounded_spsc_init_basil_return_1);
  ];
  block %bounded_spsc_init_15 {.address = 0xb44; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%bounded_spsc_init_9, %bounded_spsc_init_13);
  ];
  block %bounded_spsc_init_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2888_3" };
    goto(%bounded_spsc_init_15);
  ];
  block %bounded_spsc_init_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    assert eq($R30:bv64, R30_begin_bounded_spsc_init_2848:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2880_2" };
    goto(%bounded_spsc_init_basil_return_1);
  ];
  block %bounded_spsc_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_3776 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1080; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1548; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x10e0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x154c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "g_buf"; .address = 0x20060; .size = 0x80 };
      { .name = "g_cs_x"; .address = 0x20088; .size = 0x20 };
      { .name = "g_points"; .address = 0x20090; .size = 0xc0 };
      { .name = "g_queue"; .address = 0x20070; .size = 0xc0 };
      { .name = "test_ptr_to_statics"; .address = 0x10f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1054; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1004; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1018; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x102c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xff0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0xec0; .size = 0x840 };
      { .name = "run"; .address = 0xd30; .size = 0xc80 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0xec0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYi4GTMAMpVmhNBsQswAxBxBzAjE7EPMAMQCyUSWCTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBjExdn8GBgQhEzB2IhLGZ4MjIwKGATB2IlLOIGOMxJxWFOBA71jDjEFXGIl+Awnw2HehEc";
      "4gDZz2pnUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXSaLKlKzY28NxhgnfkTGPJSvr1GrqIu2m9HM6Nwz0qAhSIk4h2mSIfIBtEGPOAYJ";
      "Pb957V6DSDVKZMEYL1LA6E7wKUIKWUgc52IDPmgHRj8lgs6HiHYom3xWofePy+nMaVbUr7ZkKHd6y6fog8yXmqkmKdShHsji";
      "iGVjURGzaluQ48I6rHYZBghirBie3d351WGj3bxh5WZMM0ZxVeQJe/vhtap89sfarKyviS7Wcrw10JN7E2j9EJT+Y1RC4OKQ";
      "0YykZZf/Ce4nEb+0V97LIJWeogzt9Wy8ky10Zn+vst59f4t/ob+Cn72gDuuOAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5f6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TExAAAbdGGTHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x618;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x648;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgBPggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gBkpu9GwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x708;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x800;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x7a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTUhUURQ+970xrDH8pYGkZkYFKymDgnDV1aBZuBDkBe0c3RQIgTthkqadYAsfBi2CpCJwXEW0eUQ1o7SK";
      "NppGIPTe9ENQiwk3vnJ8fef92Mw4xiwu75xzz/nO+e797hvpUteOUXrlONZXlRYtVdr5TtK/qaSbRAX6mbBV7IWw3jnOvQ0s";
      "N/49YUui5+8dJ5JVR9ajMXWt2iJBs5QUusA3ju9Foh9ZIs0CRtxM2KPAKKhikZToOuNU5seJ3nZs31rtb7g9E9/un8shP4/a";
      "gULCHnNrld3aYupVpoi5N8Nkt6I+OdbfJwVdcOf9krDTyHfxT0j7AXh8xIpRejg5Jvo2w9IuppYWKrmAb6SYeu3iEtFTNa3q";
      "ipoeZlvEFDdGSVV/BKwgj+uKqdyCN1O1mDenGSXDiy+VxxvJNhul3UZ0d7+9w/vsWREyrIg0gpxy/JdlGLT9adrsJcPslUYx";
      "tVwVi/MYT2zPT+83a2nPAs6has8I8lrJzoOz2SrtKNGvfuggw3qKSgP+BPtP2I+gJ3IEYU62sS+aUAebYqQL3Jnp59FZz9/Y";
      "7bu8h6sV9vgGPe9wbfifP81+o4c1z3avx5t73We/B/xwRmaPNKDHQXevSRrQ8jj0q7GGjhC1cVwh6fYS2OdzVetzR0dvinYi";
      "MWiqdIoKU6t4NzNW2OfHNejLuRSiZgs5JjQ9g74E3Fr4XK3gowV8MP94KR/0uRHw6fHmCzhI9IoEHGJ757nmY9bKT3Cez7Gc";
      "x4syDZoJzJbw7l/UkeYMkdGBOdx3KhXdGsIck6NbZjvy26UdBxYwjV07hHzMpnIN/JOwO7Es7LsYWaFPsTaA/9C/q5h/tgpq";
      "2McbbnH77ziaOeTxNjEH29F6msj8cbRzyHUGyTjDX2i5rqRnA+wDfD6PScd5LQZ95yr6Kvv0tYroCy3jf4Dl3SMppLGNczT4";
      "SyHvrnC22saO+2ZwrpgvRBMc++DHJvFl/FX2B30umJtt5nL6t6NhhpVi6k2ZrgZ4Hswt0kIP5m/GvA600+LeR3r4CjDzAT++";
      "G9y/MhnfKvX5rgIdPuMZfB0F/xn3PMHXgQYbgWtdghagRdZNF3TD9mfuQTSrZM/z214x1dDiZcbq8bFQyzZzP4g7c7rJOMTa";
      "7fZwGDN2PbnFtZLruv065LHNdZkd9xxKdBn84zmWqyW2UmOsVrz/xv4CXLw6QagHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1068;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1080;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10f8;
    .size = 0xec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIRKCUBSF4YMQDQSDMxiMBAPB4IwGo9FgMBhdwIsuwkBwASyB4CKML7oAg4FAE1S4/oY7X7n/zAmScFlJ";
      "mnC3l1kUSGljNsY9zvCCa3ziESs84ag1y///WOIKPe6wRofxQDpjhlfc4h0d6k2PKZZYoEf3ocfFlz5kV0ePvqfHBzpsMMeh";
      "0eMUPc6xxg3GkXTADH+5H/sL7AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11e8;
    .size = 0x364;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33RL0/DQBgG8LvugEHIUjGxhGVUnEAgKpATA0qoIISQCsTEQioQEwuqIchJxBJ0q/oxkBWTJNOb2mfgrzie";
      "a4/0NbtLnqR9f/de7s25rFr86ZaJpMcP9g+Zi/8O8vah1InG052erh0jzU+lfNOjawNEotY3NQ+JkCvUwrK35aUia5y9Oter";
      "5aL135cgz9gjTF8beUHGqB1VfW7qZLyLz9zsbZP6+WpZnqW9QCYWXyMxvEPuExAXnLEhvEv8griE31k8gEf1vUsPicfmfFm5";
      "n25nW5fEp/CRpT+HP1i84NX8CTl/SOeHz+HvxB/p/A7e40upOfEJnR/ufSs146XfpHvZrnNfbSjnh89+lGryut8Z1B7r8383";
      "v88UPrZ4Dh9ZvIBHFl/DQ4uLBmN9i0u4b/EALje4Xn9BxPLiZAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x154c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
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
      "H4sIAAAAAAAA/62QOxKCQAxAgyIo6oyFDPjhPp6Cms4beATPYekRPIYlpaUNjo4j60heiqU2zZu32WySDUSjhAU8wBmsY+Uc";
      "rxbKFX76BB03+Biu4Zn8tpcPrX6gbFq3//GJj6wfFyM8HyoT/KjPy9TyMBU/KJOb0wLayBUuIetKZvPG/vku8ve4wEmv/9vp";
      "Pna1xXPqHc74cscfLP7C7Z/+HV8ASqLDAAIAAA=="
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAE4qEMDACbI+pFgAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC4AAOYYI45QAAAA" ]
  }
]
} ;
