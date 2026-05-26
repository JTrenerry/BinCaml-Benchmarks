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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2880 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x478:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x488:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2764 () -> ()
  { .name = "timeShift"; .address = 0xacc; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xacc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var R30_begin_timeShift_2764: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2764_0" };
    var Exp14__5_255: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "2768_1" };
    goto(%timeShift_7, %timeShift_53);
  ];
  block %timeShift_5 {.address = 0xb18; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_249:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_249:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2764:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2872_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_15 {.address = 0xb14; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_11, %timeShift_13);
  ];
  block %timeShift_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xb08; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $mem bvadd($R1:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2824_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xb10; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_254: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "2832_1" };
    goto(%timeShift_15);
  ];
  block %timeShift_25 {.address = 0xb2c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xb20; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%timeShift_21, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2848_0" };
    var Exp14__5_253: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "2852_1" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xb1c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%timeShift_17, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_15);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_19);
  ];
  block %timeShift_43 {.address = 0xafc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2812_0" };
    var Exp14__5_250: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "2816_1" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xaf0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2800_0" };
    store le $mem bvadd($R2:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2804_0" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xad8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_35, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2780_0" };
    var Exp14__5_251: bv32 := load le $mem bvadd($R2:bv64, 0x58:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "2784_1" };
    var Exp14__5_252: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2788_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "2788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%timeShift_51);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4992 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1380; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2880 () -> ()
  { .name = "test"; .address = 0xb40 }
[
  block %test_entry {.address = 0xb40; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2888_0" };
    store le $stack Cse0__5_202:bv64 $R19:bv64 64 { .label = "2888_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2888_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2892_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2896_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2900_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2904_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xbb8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xbb4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @timeShift_2764 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_13 {.address = 0xbb0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2992_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xbac; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "2988_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xba4; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_197: bv32 := load le $mem $R19:bv64 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "2980_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xba0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xb9c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xba0:bv64 { .label = "2972_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb98; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xb94; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2960_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2956_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2956_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xb84; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_198: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "2948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2952_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb80; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xb7c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_47);
  ];
  block %test_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_49);
  ];
  block %test_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_49);
  ];
  block %test_55 {.address = 0xb74; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2932_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2936_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xb68; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_199: bv32 := load le $mem $R20:bv64 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "2920_1" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "2924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "2924_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xb64; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xb60; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @__VERIFIER_nondet_int_4992 ();
    goto(%test_63);
  ]
];




prog entry @main_2240 {
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
      { .name = "printf"; .offset = 0x20030 };
      { .name = "putchar"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1470; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1cf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1cfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1570; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1260; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xac0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xec0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xe20; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xe60; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xdd0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xfc8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1020; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x132c; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc20; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xc00; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x10c8; .size = 0x140 };
      { .name = "cleanup"; .address = 0x1184; .size = 0x6a0 };
      { .name = "deactivatePump"; .address = 0xc48; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x116c; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xc60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x10f0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x106c; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1108; .size = 0x320 };
      { .name = "printPump"; .address = 0xca0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xbd0; .size = 0x160 };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xbc0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1320; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x1308; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xda8; .size = 0x140 };
      { .name = "test"; .address = 0xb40; .size = 0x3e0 };
      { .name = "timeShift"; .address = 0xacc; .size = 0x380 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x10a0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYCYm4GTMAMpVmhNBsQswAxJxBzADE7EPMAMQBWLw7yTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTBmIhLGbYMDIwKGARNwViJSziMjjMicBhjjcO9Yw4xNNxmOOCQz0bDnER";
      "HOIA19J6v1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln5548EZEZBAP4kfn11bRpumi7e7nv5Nzkoj4ohYSAGFVIogdj0TQnOUBA";
      "I1jr5f60ppUiJtiBEYzbE7mB6I0Da54KTcG41CNofUjoYLPoswq9vV9fL4JmBf8+S4ZyZ7Y8Jh9UvnCm692kT7wniyMjG4qK";
      "2NWMBTkvrMX6kGGAIIeK4dk9nF8dtsbNG9ZuxjRjFFdFvmMvP7yjLp/dmduVdZyYYi2Hew0dedSB8klS+o9RS4mLU0Yzsodt";
      "/id4VCJxbW6iU0FpE5MKze1ivVMNtPZYVI/efY0mPtFfwQ8QKAxngQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQmSSmQEAiTDLThwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgA9+UYwMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2ZcQhprm9kSEHV30ygiSF92kYKQm1bIk2i3+xCCkM32sVUSE0QI0ikVqxZhhwb6ZtI+ZYMP";
      "QuvDoE02CRWxiPYnEaHo5qetaMVAWnBMZ8fvzM9mdpOopQ+HmTnnnu/83Hu+O87IdMlRyfyUaDSRVOcfVvo61Pmnybj2DOSW";
      "SpOLqrSX9pJ5G5gVolW6222rsGkQy3XPfgPx9L9225LoYtl128pq38J2+CSoSOPCFHim8Owk+r1MlFsERqrSbfcDY1UVk6Qk";
      "FhincX2K6Er7g+PXu1pOnE496Dozg/VL8D2w2m0XPF+l5uuMTHm9WNtBtg7//Pmu/VLQS16+K922gfUe/vPS/hh1/ARJkpHN";
      "nxf713ZI2xmZnWis5Sbq+7f+Oei/SvS5gHBswvNIZbeZSraaNN5qFoB/CnGcYJ+ckZmJgwrFo/6h3q9h8zfnGNU1xmfbz4jB";
      "PUsOSCupUFrB+8G8MGWPtI5o0koQDX4iKEcaHZI9ZC0TpZNlYRJsebx3DpDF2Lwe/Urz+5zr1taQ62Zs9CKMN4t4fvyg54dF";
      "KY6Y3PfRgjCHZoXJ9iaFRrHfaUNBDhoNHiMvh92GQpaAbRy2fMzPr9I29mQ+Rta6oFHkkLFFYIcvzlr6OHzGYP8asX8L9mWr";
      "fvEes06gF+fgp6CGLtTQhfcE6oz2MVyfCnosGuxsE/AP46SAgzOb4fXRtdG4iW30NCytxj2ssw9sZZ8q8ZmicqsZ9vnPqnuW";
      "e20Ugv3TKM1ruPdEunkHds9H6uYK3vNvb6xh+y+hPa+bN/HOe3WiF3vMOkM3fwztZd28wf7Yn4oS+Fd083voko8Z2Xk81w53";
      "laRA7zA7V6tuWy2PpG5ejuQxG+RRWXczng72S9Dh3Lb5ecVNK8CdbsD9suqfu+i+hnvp6dCzxBv++XVGLtXO4xr47J6qvECq";
      "kb2vk30fPFMEdv9OacebcP6ayN5D0OvSzu8km2M6I3Ob+h/i3QOe3iLtNfBIaK+o+uRQs7Q/AO4F1/1irIYzO1HHSVF/seFf";
      "UCR4ycj2N/MZ71xgrCHgnEGOFxAnxH9rG/yCoHRYcyqGOcaMoSe5ziYaLGuUq6jaZFgTv9c4FmdaaNLuw/oXFcoxZ1bQn6V9";
      "ZOGM24volyDkCt1riM15fIe5W9onrUX06wB4hH37q26OuZMxO5pkiXFX4KtoPp5kX6yfgu8KnsynvFZ7Wdod6+7F94l5d24i";
      "zG0ZPSLFyC4D41n4rvB3kO8y/DnnkxqVNA9/ozbmj8dRd/su5hLl6GfgGa6D+S75bv6vcBY3cXUybqaMuEnluFl4wsg+VfV5";
      "rSZb4bZsiVsEbjHALR6RezZwdxnZWNW/A/je4zXJHp/z3vT58FCyhzbNfsgPdT4RDo36eHdchKfQJ8+G+3ZwEbwqtHA+pkuV";
      "AC/KR1G96PG4oMhccMPxZrjIXHDVCe7+Yf+O8PTggysO1zYzwbP7g+PNc5Hn+XJE/63jz3Atdk99bNa9jh7dgv0c7q32Jmnx";
      "+XpVpdwd6MaxfgX18bm7jfl/Dny2FzUKzM6HeOL/JOvtleL3swPfc5iNCUgKveojcZRgY96OQV5B/uPoH/PI7Qhfn6y6mXLg";
      "04n97nfcHMe4h3Mb+rD/Gr45pgjw7gb2adjXnY0zVDf/qKMNNZ6G7IF8BNEhpyBGb8P92EvWCej5Lm3mdYjxXjXovz+7VnRv";
      "32GuhQxDqohvNPt4fwDvb3wPxYAJHfcmQfrRYy7mto6n6u/Rxv+LWBgb+4D/qIz3PuDdy5mo/1dO/fx4vP0f/y//w37tEe2P";
      "Gv+h7P8AdUmokJQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1454;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1470;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClgp6KdpL8SAiFRU8LjFu20B/QrIV+vY2zU1wLsvMfLvsjM2Zk0EhK0BjOjP5RrWo";
      "+0aD1Si3oE337iVtdpFUdSQZi5nXdWTC+2AJm8T5vPV5XhTTXDlgbJbc58f2Ez4FoUkWauovSNXYZ7fTY9o7ew6gJyEBSiSg";
      "SlkQpnR5rV5CSveBl+Ipj3kQcMX3B+7IdTqiNuv6lv7coUEj+9EXF9OfaggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1578;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQLXPCUBCF4eWjNAKBQGQGg4yMwGGQV1REIJCICmRlRQUyooKfUFFxJaKiEhmBQFZGXpkZQj+g9PSNemZ2";
      "5+zObmvUmT63zFIzc0fprmeW4yu1gO8Y19Ie51iix27brMAYK0wxOkkZxviACW7Q4RbnWDQ5LJv6p2QdswWOMccZelziAdcY";
      "8AWjL2mHCZaYfkuDLnlM0eMCAz6h+yGH2Vn6aPpYYY3RDXMuUoIZOnzEFW4wxxq32P+VDhiwavpXacifPE7wDe8x4BqjP/Zi";
      "gjt0WOIK7ZY7cYweZ1jgEv8BophvnYwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1708;
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTPUzCUBDHW6hKxBAGBhKNMjA4ODAwMkCpWgl+xNTFSRPi5ODAYIyjg4ODCbgJcXBgZGBwcHBwdBMTByEO";
      "jg5+VHEwqf/re8orQtvkktf/7+7evXv3whL75L1VSdmdlMfHpqQw/qOwh1fLShLMjEySNgObfrOsBI8hLQ3ToKW4FoMZsG1o";
      "uh0bilWUql8t+ZbardvQb9wu7BQ+Co+LwI5gNWjTLC5c8VXlCSzPYRfQw4Kutlt2LuLXsLoLf4KduXBFlqRj8IjAs5yTFud8";
      "TOCkp6AfQN8hfb1brwH9Efq+8/xlme9XxCL9PrgeckyAzwh8QeANHj8h8FmBNzm3+5hlfE7gJrgOHhXiNYFHfCx+EE+6cKrZ";
      "4Dwgd8+v0fm3RjECzZCUCa6xBct3AP+o6bz3eZ4vTvcPHjP/5ilRGa4OqSWl7NdOfLl2644y0dzdwE+HX7q373m2G/m8wKcA";
      "n41eH4P50LxH/JgXk9evsv10qifL1nMlZfl2ZZQUNbjICqV5yCNu58Oy8pQ7152TAvR6j07n3of+9OE8ty70+RT8y4Vfgkuf";
      "znvOCvwBPPDZ/56or988viDw32OJ9x3HI00NyENcA0+CNwW+aefJBKnnBfAX8Fpvz7dYzynHIXyKnf5vgnpYA9/u/H+DV9DN";
      "Z6dOdd5D1zu8NzrT/+YfbKPT/73b8z/kzpMe3PDgRQ9e9uAND9504fT9ANFrneT0BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1cfc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2sgMQQdYgS2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwTOcw8dU";
      "ucAPS+UWvzZBzwyPYApv9PNBP3TzI+W3tacfS3xC/8hGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VARkTCrcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjFLEAMAP/M94gcAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
