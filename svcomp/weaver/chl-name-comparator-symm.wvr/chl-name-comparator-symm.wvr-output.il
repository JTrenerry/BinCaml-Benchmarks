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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4100;

proc @main_4100 () -> ()
  { .name = "main"; .address = 0x1004; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1004; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4100_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "4100_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4100_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "4100_3" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @__VERIFIER_nondet_int_4868 ();
    goto(%main_73);
  ];
  block %main_5 {.address = 0x11bc; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    call @reach_error_2468 () { .label = "4540_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4532_0" };
    $R30: bv64 := 0x11bc:bv64 { .label = "4536_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4528_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4528_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0x11ac; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4524_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "4524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "4524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "4524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "4524_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0x11a8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4520_0" };
    goto(%main_15);
  ];
  block %main_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4508_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "4512_0" };
    goto(%main_13);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4504_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4504_0" };
    goto(%main_19);
  ];
  block %main_25 {.address = 0x1188; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4492_0" };
    var Exp14__5_51: bv32 := load le $mem $R0:bv64 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "4496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4500_3" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1174; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4472_0" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "4476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4480_3" };
    goto(%main_17, %main_27);
  ];
  block %main_31 {.address = 0x1170; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := 0xffffffff:bv64 { .label = "4464_0" };
    goto(%main_31);
  ];
  block %main_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4452_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4456_0" };
    goto(%main_29);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4448_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4448_0" };
    goto(%main_35);
  ];
  block %main_41 {.address = 0x1150; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4436_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "4440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4444_3" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x113c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4416_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "4420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4424_3" };
    goto(%main_33, %main_43);
  ];
  block %main_47 {.address = 0x1130; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4400_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "4400_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4404_0" };
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_49 {.address = 0x1124; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4388_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "4388_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4392_0" };
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_51 {.address = 0x1108; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4360_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4364_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4368_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcfc:bv64) { .label = "4372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4376_0" };
    $R0: bv64 := $R4:bv64 { .label = "4380_0" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    goto(%FUN_830_entry_7);
  ];
  block %main_53 {.address = 0x10dc; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "4316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4324_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4328_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4332_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4336_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4340_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "4344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4348_0" };
    $R0: bv64 := $R4:bv64 { .label = "4352_0" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    goto(%FUN_830_entry_9);
  ];
  block %main_55 {.address = 0x10c4; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4300_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4304_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4308_0" };
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @create_fresh_int_array_4556 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x10b0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4280_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4284_0" };
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    call @__VERIFIER_nondet_int_4868 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x109c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "4260_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4264_0" };
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    call @__VERIFIER_nondet_int_4868 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1088; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4240_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @__VERIFIER_nondet_int_4868 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x1074; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4220_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @__VERIFIER_nondet_int_4868 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1060; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4200_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4204_0" };
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    call @__VERIFIER_nondet_int_4868 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x104c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4180_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4184_0" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @__VERIFIER_nondet_int_4868 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1038; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4160_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4164_0" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    call @__VERIFIER_nondet_int_4868 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1024; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4140_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4144_0" };
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    call @__VERIFIER_nondet_int_4868 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x1010; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4120_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4124_0" };
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @__VERIFIER_nondet_int_4868 ();
    goto(%main_71);
  ];
  block %_inlineret_3 {.originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%main_49);
  ];
  block %FUN_830_entry_7 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_8);
  ];
  block %FUN_830_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%main_51);
  ];
  block %FUN_830_entry_9 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_10);
  ];
  block %FUN_830_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%main_45);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%main_47);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_17 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_18);
  ];
  block %FUN_820_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4868 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1304; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1304; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4868_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "4868_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4868_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "4868_3" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4876_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "4880_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4880_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "4880_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "4880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4880_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_4556 () -> ()
  { .name = "create_fresh_int_array"; .address = 0x11cc; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0x11cc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4556_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "4556_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4556_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "4556_3" };
    $R29: bv64 := $R31:bv64 { .label = "4560_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4564_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4568_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4572_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "4576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "4580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4584_0" };
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0x1234; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4660_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "4664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4668_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4672_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0x1220; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4640_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_146:bv32) { .label = "4640_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4644_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4648_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "4648_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4652_0" };
    $R30: bv64 := 0x1234:bv64 { .label = "4656_0" };
    call @__VERIFIER_nondet_int_4868 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4692_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "4692_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4696_0$0" };
    $R19: bv64 := Exp14__5_141:bv64 { .label = "4696_1" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "4700_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4700_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "4700_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "4700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4700_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0x1244; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "4676_1" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "4680_1" };
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4684_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "4684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "4684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "4684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "4684_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0x1214; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4628_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4632_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0x1208; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4616_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4620_0" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    goto(%FUN_800_entry_15);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4608_0" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4604_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4604_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0x11f0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "4592_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "4596_0" };
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4600_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "4600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "4600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "4600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "4600_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_15 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_16);
  ];
  block %FUN_800_basil_return_1_16 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0x1254; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3b0:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d0:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_5 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_6);
  ];
  block %FUN_840_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_4100 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x13a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1708; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x13d8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x170c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "break_10"; .address = 0x20084; .size = 0x20 };
      { .name = "break_6"; .address = 0x20074; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "current_5"; .address = 0x20070; .size = 0x20 };
      { .name = "current_9"; .address = 0x20080; .size = 0x20 };
      { .name = "i_4"; .address = 0x2006c; .size = 0x20 };
      { .name = "i_8"; .address = 0x2007c; .size = 0x20 };
      { .name = "name_1"; .address = 0x20060; .size = 0x20 };
      { .name = "name_2"; .address = 0x20064; .size = 0x20 };
      { .name = "nondet_0"; .address = 0x20058; .size = 0x40 };
      { .name = "result_3"; .address = 0x20068; .size = 0x20 };
      { .name = "result_7"; .address = 0x20078; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x13e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x137c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1304; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x132c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1368; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1354; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1318; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0x11cc; .size = 0x4c0 };
      { .name = "main"; .address = 0x1004; .size = 0xe40 };
      { .name = "minus"; .address = 0x1264; .size = 0x460 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x1840 };
      { .name = "thread2"; .address = 0xcfc; .size = 0x1840 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x1004 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qjiLAIT2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCjAwhGwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
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
    .size = 0xb10;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51WT0gUURj/ZsYoUtK2QGjLcUsI7OBBIjyEox32IHRQ764FXayD0E2pkQ4dDNrFyENQSxTkXpLw0EDpGhKU";
      "BaJpBB3eiv2hPzBohyZcp+97b2b3ObvuLh4e8+3vfb/vfX/fvr4mbfkYmIsNuL5okMpohrN6AhJfNUgwABt+RR0N96pwvXfd";
      "8c+4OP496hgAUx9ctz6t9a3ojdpysQUKxMFQEgp+I/htB/iZBujNoI0Iizr9aMPWlBSo+grZCepHAOaPb15f6qgZGY1sdozN";
      "ov4qcjvtqHOBc9UcNzs0PZFFvzeqwTmE/FhnR5uhwBnu71rUMVGf228ynPsYxydcjWB2xzqVto1qw8kOvXoSjAXjrc8OzXC7";
      "ADCpxWoTD1Wzm2QlfYBjYNQmyJ5/PtPBYrph6QCDHRjrbdwjW779nF4tONyfSSWBuhaXFyTZxDyAIeS4gmcZFuZvIIk2OZYU";
      "+yrAYQXjyGMV8hcERnzKA885Yo3Iv4KY7xvp6PtgsEbZzqP4sH69xCUbgN8ZjJXrxPjZjmwDho0x+HNtCe2P5vxKS/6mJX/N";
      "4vEW+JsU/lbELxFvMK6IH2u6fA18mxh/qMCn3dgs56eXT6UKDvq/KYcTCtyBoxDCngzRecq62xus4TsorGEsUMPzfg0lnRHf";
      "d8yrGvA9o0Ez09TmS3g+yVV+7ySlOP2+xHtkxzmwpd6vU/NyvExdWZE5YFJflePjWQX5RmzbHNhF5sDjFZuD7FaRObBLzAGo";
      "eX+5XKI/WJH+YFJ/lOOXiDcYV65nZZs71KBgDmSfdmOznJ92YA5sUfNvsMMc2EXmQPIrOAe3/BpKOrk5iEtzYG6fg0cQmAMm";
      "9R/beQ6mPR7/vzKFniVjcYFNyZg3V09lzLsPUjLm3bOPZWxBYEkZ8/y7J2NeXu/KmNevCRmrE1gMc3dW4CmO8xkAZ+0iJOgt";
      "wVzXVhdOIoayVpWaz7rja+ekPbs1tzeHe6zWcOj3G5Krhfw6671Dkvk76hTWJoixjw+OUC+Qj979EPLjLOCxQh7ToMvvP+pN";
      "tlfge7A3/qEPfNZzdXyRe3+wFnwDtBgW0xqbYVjvIc5f1M8gBvA8xG3dFLbWKRbCrzb0DJMcBsdtB2s/nsvaTYvuikzYcFrx";
      "vjiNeY2paLsd9bHvGeplUCY+2RzdcnsZ6or3zNz2exbfJZkwcsMixt/0DtNNazVsWuxG/zN8z43S+2wgMAdvuU+C84M4YYph";
      "MoRzWJ3RxbmXA5yXFCvuEQ/1uvI58t9SlLfZSrDFCrFK7ZXE/gPBLF3NEAsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1390;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13a8;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN28xNxU3eT83ILEosSS/CLd4srcXL3ysiK9ZAYGAwYIKEpNTM6ITy0qyi9iQAYADp6Cd0gA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13f0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJoQ3CABQA0V9AIitIMAgEIzSBISoRlR0AgegQiEqGQFQgGIABkBUdAYEoBBLgOMTliUumw+UhIlKrezjr";
      "TVud3eGqhUYS0ehcj5ppp7mOHrDR8QtqTd/Q/P8HLrr9Qq8BTAZ+zXSha11ppbnutdSTVtrqTp/6A3fUWdisAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14a0;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI98/v/fBCTpyC4HEtMBYoEv//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4hKgmAZEn8BcpnmMMkDmEqhaDSTzPO7dBZsFkj8C0guU52BGyDMdgCgA";
      "yT8BmfsdtzwLIwNDzK///08wIskXQORB/lEBirP8+f9/BsR+h7kc89idJrMlwfwDUuMBVFMBVNOD5MZEqBth7swBqnkAVCOC";
      "5D9nJH/0AOWv4JFfA5Q/gUf+DFB+Dx75N0D5DXjkeZiAYY1HXgcoPwOPvA9QvgeHPAgAAJet6tpsAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x170c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hLyFxiN8hMQ4rMAU1I9DdCFdS3gjMwASUlGkoEOKCOL8USY2bpxfbcRwjGge4hSc4hmVP";
      "OcGLmXKFXz6m4QbvwzWsyOdJvhP6W8pn7Y8/OrxLfk+hxadt5RA/6/UywpdwLnHQJg+vDYyRK8wg68oC3m18vrPxHqF/kMx/";
      "e90nlNa4YzGP83xx+I38Cw//9O/4AhvkhvIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2ARQOUDAKO4j5swAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
