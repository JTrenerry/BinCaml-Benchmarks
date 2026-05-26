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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "1988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "1992_0" };
    $R1: bv64 := 0x1:bv64 { .label = "1996_0" };
    $R29: bv64 := $R31:bv64 { .label = "2000_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2004_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2008_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2012_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2016_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2020_0" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2024_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2028_0" };
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @start_simulation_5952 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7f4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2036_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "2040_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2040_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "2040_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "2040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2040_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3464 () -> ()
  { .name = "reset_delta_events"; .address = 0xd88; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xd88; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3464_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3468_0" };
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3472_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "3472_3" };
    $R29: bv64 := $R31:bv64 { .label = "3476_0" };
    var Exp14__5_277: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3480_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "3480_1" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "3484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "3484_4" };
    goto(%reset_delta_events_109, %reset_delta_events_113);
  ];
  block %reset_delta_events_3 {.address = 0xee0; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "3808_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3808_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "3808_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "3808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3808_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0xed8; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3800_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3804_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0xec8; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3784_0" };
    var Exp14__5_295: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "3788_1" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "3792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "3792_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0xec0; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3776_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3780_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0xeb0; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3760_0" };
    var Exp14__5_287: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3764_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "3764_1" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_288:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_288:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_288:bv32, 0x0:bv32) { .label = "3768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_288:bv32) { .label = "3768_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0xea8; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3752_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3756_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0xe98; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3736_0" };
    var Exp14__5_297: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3740_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "3740_1" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_298:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_298:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_298:bv32, 0x0:bv32) { .label = "3744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_298:bv32) { .label = "3744_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0xe90; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3728_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3732_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_35 {.address = 0xe80; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3712_0" };
    var Exp14__5_283: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3716_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "3716_1" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "3720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "3720_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_39 {.address = 0xe78; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3704_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3708_0" };
    goto(%reset_delta_events_39);
  ];
  block %reset_delta_events_43 {.address = 0xe68; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3688_0" };
    var Exp14__5_289: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3692_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "3692_1" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "3696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "3696_4" };
    goto(%reset_delta_events_37, %reset_delta_events_41);
  ];
  block %reset_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_47 {.address = 0xe60; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3680_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3684_0" };
    goto(%reset_delta_events_47);
  ];
  block %reset_delta_events_51 {.address = 0xe50; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3664_0" };
    var Exp14__5_279: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "3668_1" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_280:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_280:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_280:bv32, 0x0:bv32) { .label = "3672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_280:bv32) { .label = "3672_4" };
    goto(%reset_delta_events_45, %reset_delta_events_49);
  ];
  block %reset_delta_events_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_55 {.address = 0xe48; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3656_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3660_0" };
    goto(%reset_delta_events_55);
  ];
  block %reset_delta_events_59 {.address = 0xe3c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Exp14__5_274: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "3644_1" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_275:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_275:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_275:bv32, 0x0:bv32) { .label = "3648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_275:bv32) { .label = "3648_4" };
    goto(%reset_delta_events_53, %reset_delta_events_57);
  ];
  block %reset_delta_events_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_63 {.address = 0xe34; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3636_0" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3640_0" };
    goto(%reset_delta_events_63);
  ];
  block %reset_delta_events_67 {.address = 0xe24; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3620_0" };
    var Exp14__5_281: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "3624_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "3624_1" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "3628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "3628_4" };
    goto(%reset_delta_events_61, %reset_delta_events_65);
  ];
  block %reset_delta_events_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_67);
  ];
  block %reset_delta_events_71 {.address = 0xe1c; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%reset_delta_events_67);
  ];
  block %reset_delta_events_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3612_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3616_0" };
    goto(%reset_delta_events_71);
  ];
  block %reset_delta_events_75 {.address = 0xe0c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3596_0" };
    var Exp14__5_268: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "3600_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "3600_1" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "3604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "3604_4" };
    goto(%reset_delta_events_69, %reset_delta_events_73);
  ];
  block %reset_delta_events_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_75);
  ];
  block %reset_delta_events_79 {.address = 0xe04; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%reset_delta_events_75);
  ];
  block %reset_delta_events_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3588_0" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3592_0" };
    goto(%reset_delta_events_79);
  ];
  block %reset_delta_events_83 {.address = 0xdf4; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3572_0" };
    var Exp14__5_293: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "3576_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "3576_1" };
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_294:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_294:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_294:bv32, 0x0:bv32) { .label = "3580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_294:bv32) { .label = "3580_4" };
    goto(%reset_delta_events_77, %reset_delta_events_81);
  ];
  block %reset_delta_events_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_83);
  ];
  block %reset_delta_events_87 {.address = 0xdec; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%reset_delta_events_83);
  ];
  block %reset_delta_events_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3564_0" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3568_0" };
    goto(%reset_delta_events_87);
  ];
  block %reset_delta_events_91 {.address = 0xddc; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3548_0" };
    var Exp14__5_272: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "3552_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "3552_1" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_273:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_273:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_273:bv32, 0x0:bv32) { .label = "3556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_273:bv32) { .label = "3556_4" };
    goto(%reset_delta_events_85, %reset_delta_events_89);
  ];
  block %reset_delta_events_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_91);
  ];
  block %reset_delta_events_95 {.address = 0xdd4; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%reset_delta_events_91);
  ];
  block %reset_delta_events_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3540_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3544_0" };
    goto(%reset_delta_events_95);
  ];
  block %reset_delta_events_99 {.address = 0xdc4; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3524_0" };
    var Exp14__5_285: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "3528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "3528_1" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_286:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_286:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_286:bv32, 0x0:bv32) { .label = "3532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_286:bv32) { .label = "3532_4" };
    goto(%reset_delta_events_93, %reset_delta_events_97);
  ];
  block %reset_delta_events_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_99);
  ];
  block %reset_delta_events_103 {.address = 0xdbc; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%reset_delta_events_99);
  ];
  block %reset_delta_events_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3516_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3520_0" };
    goto(%reset_delta_events_103);
  ];
  block %reset_delta_events_107 {.address = 0xdac; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3500_0" };
    var Exp14__5_270: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3504_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "3504_1" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "3508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "3508_4" };
    goto(%reset_delta_events_101, %reset_delta_events_105);
  ];
  block %reset_delta_events_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_107);
  ];
  block %reset_delta_events_111 {.address = 0xda4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%reset_delta_events_107);
  ];
  block %reset_delta_events_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3492_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3496_0" };
    goto(%reset_delta_events_111);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3816 () -> ()
  { .name = "activate_threads"; .address = 0xee8; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xee8; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3816_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "3816_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3816_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "3816_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3820_0" };
    $R29: bv64 := $R31:bv64 { .label = "3824_0" };
    var Exp14__5_128: bv32 := load le $mem bvadd($R0:bv64, 0x74:bv64) 32 { .label = "3828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3828_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "3832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "3832_4" };
    goto(%activate_threads_123, %activate_threads_125);
  ];
  block %activate_threads_3 {.address = 0xf60; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "3936_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3936_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "3936_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "3936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3936_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0x1060; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "4192_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4192_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "4192_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "4192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4192_4" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "4196_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0x1050; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R1:bv64, 0x50:bv64) 32 { .label = "4180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "4180_1" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "4184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "4184_4" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_17 {.address = 0xf50; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3920_0" };
    var Exp14__5_105: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3924_1" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "3928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "3928_4" };
    goto(%activate_threads_13, %activate_threads_15);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_11);
  ];
  block %activate_threads_25 {.address = 0x103c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%activate_threads_21, %activate_threads_23);
  ];
  block %activate_threads_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4156_0" };
    store le $mem bvadd($R1:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "4160_0" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "4164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "4164_1" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "4168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "4168_4" };
    goto(%activate_threads_25);
  ];
  block %activate_threads_29 {.address = 0x102c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4140_0" };
    var Exp14__5_113: bv32 := load le $mem bvadd($R2:bv64, 0x4c:bv64) 32 { .label = "4144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "4144_1" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "4148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "4148_4" };
    goto(%activate_threads_19, %activate_threads_27);
  ];
  block %activate_threads_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_29);
  ];
  block %activate_threads_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_35 {.address = 0xf40; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3904_0" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3908_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3908_1" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_120:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv32, 0x0:bv32) { .label = "3912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_120:bv32) { .label = "3912_4" };
    goto(%activate_threads_31, %activate_threads_33);
  ];
  block %activate_threads_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_35);
  ];
  block %activate_threads_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_29);
  ];
  block %activate_threads_43 {.address = 0x1018; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%activate_threads_39, %activate_threads_41);
  ];
  block %activate_threads_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4124_0" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "4128_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "4128_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "4132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "4132_4" };
    goto(%activate_threads_43);
  ];
  block %activate_threads_47 {.address = 0x1008; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4104_0" };
    var Exp14__5_107: bv32 := load le $mem bvadd($R2:bv64, 0x48:bv64) 32 { .label = "4108_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4108_1" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "4112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "4112_4" };
    goto(%activate_threads_37, %activate_threads_45);
  ];
  block %activate_threads_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_47);
  ];
  block %activate_threads_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_35);
  ];
  block %activate_threads_53 {.address = 0xf30; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3888_0" };
    var Exp14__5_109: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3892_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3892_1" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "3896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "3896_4" };
    goto(%activate_threads_49, %activate_threads_51);
  ];
  block %activate_threads_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_53);
  ];
  block %activate_threads_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_35);
  ];
  block %activate_threads_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_47);
  ];
  block %activate_threads_61 {.address = 0xff4; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%activate_threads_57, %activate_threads_59);
  ];
  block %activate_threads_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "4084_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4088_0" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "4092_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "4092_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "4096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "4096_4" };
    goto(%activate_threads_61);
  ];
  block %activate_threads_65 {.address = 0xfe4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4068_0" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R2:bv64, 0x44:bv64) 32 { .label = "4072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "4072_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "4076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "4076_4" };
    goto(%activate_threads_55, %activate_threads_63);
  ];
  block %activate_threads_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_65);
  ];
  block %activate_threads_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_53);
  ];
  block %activate_threads_71 {.address = 0xf20; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3872_0" };
    var Exp14__5_130: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3876_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3876_1" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_131:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_131:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_131:bv32, 0x0:bv32) { .label = "3880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_131:bv32) { .label = "3880_4" };
    goto(%activate_threads_67, %activate_threads_69);
  ];
  block %activate_threads_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_71);
  ];
  block %activate_threads_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_53);
  ];
  block %activate_threads_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_65);
  ];
  block %activate_threads_79 {.address = 0xfd0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%activate_threads_75, %activate_threads_77);
  ];
  block %activate_threads_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4048_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4052_0" };
    var Exp14__5_134: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "4056_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4056_1" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "4060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "4060_4" };
    goto(%activate_threads_79);
  ];
  block %activate_threads_83 {.address = 0xfc0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R2:bv64, 0x40:bv64) 32 { .label = "4036_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "4036_1" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "4040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "4040_4" };
    goto(%activate_threads_73, %activate_threads_81);
  ];
  block %activate_threads_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_83);
  ];
  block %activate_threads_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_71);
  ];
  block %activate_threads_89 {.address = 0xf10; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3856_0" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3860_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3860_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "3864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "3864_4" };
    goto(%activate_threads_85, %activate_threads_87);
  ];
  block %activate_threads_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_89);
  ];
  block %activate_threads_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_71);
  ];
  block %activate_threads_95 {.address = 0xfb4; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%activate_threads_83);
  ];
  block %activate_threads_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_95);
  ];
  block %activate_threads_99 {.address = 0xfa0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%activate_threads_93, %activate_threads_97);
  ];
  block %activate_threads_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "4000_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4004_0" };
    var Exp14__5_125: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "4008_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "4008_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "4012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "4012_4" };
    goto(%activate_threads_99);
  ];
  block %activate_threads_103 {.address = 0xf90; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "3988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3988_1" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "3992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "3992_4" };
    goto(%activate_threads_91, %activate_threads_101);
  ];
  block %activate_threads_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_103);
  ];
  block %activate_threads_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_89);
  ];
  block %activate_threads_109 {.address = 0xf00; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3840_0" };
    var Exp14__5_117: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3844_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3844_1" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "3848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "3848_4" };
    goto(%activate_threads_105, %activate_threads_107);
  ];
  block %activate_threads_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_109);
  ];
  block %activate_threads_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_89);
  ];
  block %activate_threads_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_103);
  ];
  block %activate_threads_117 {.address = 0xf78; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%activate_threads_113, %activate_threads_115);
  ];
  block %activate_threads_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3960_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3964_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3968_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3972_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3972_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "3976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "3976_4" };
    goto(%activate_threads_117);
  ];
  block %activate_threads_121 {.address = 0xf68; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%activate_threads_111, %activate_threads_119);
  ];
  block %activate_threads_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "3944_0" };
    var Exp14__5_121: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "3948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3948_1" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "3952_4" };
    goto(%activate_threads_121);
  ];
  block %activate_threads_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_109);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_3072 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xc00; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xc00; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x74:bv64) { .label = "3076_0" };
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3080_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "3080_3" };
    $R0: bv64 := 0x1:bv64 { .label = "3084_0" };
    $R29: bv64 := $R31:bv64 { .label = "3088_0" };
    var Exp14__5_253: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3092_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "3092_1" };
    goto(%exists_runnable_thread_7, %exists_runnable_thread_45);
  ];
  block %exists_runnable_thread_5 {.address = 0xc50; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_11 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_13 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_15 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_17 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3148_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_23 {.address = 0xc44; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%exists_runnable_thread_19, %exists_runnable_thread_21);
  ];
  block %exists_runnable_thread_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_258: bv32 := load le $mem bvadd($R1:bv64, 0x4c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "3140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3144_3" };
    goto(%exists_runnable_thread_23);
  ];
  block %exists_runnable_thread_27 {.address = 0xc3c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%exists_runnable_thread_17, %exists_runnable_thread_25);
  ];
  block %exists_runnable_thread_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_257: bv32 := load le $mem bvadd($R1:bv64, 0x44:bv64) 32 { .label = "3132_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "3132_1" };
    goto(%exists_runnable_thread_27);
  ];
  block %exists_runnable_thread_31 {.address = 0xc34; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%exists_runnable_thread_15, %exists_runnable_thread_29);
  ];
  block %exists_runnable_thread_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_254: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "3124_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "3124_1" };
    goto(%exists_runnable_thread_31);
  ];
  block %exists_runnable_thread_35 {.address = 0xc2c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%exists_runnable_thread_13, %exists_runnable_thread_33);
  ];
  block %exists_runnable_thread_37 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_251: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "3116_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "3116_1" };
    goto(%exists_runnable_thread_35);
  ];
  block %exists_runnable_thread_39 {.address = 0xc24; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%exists_runnable_thread_11, %exists_runnable_thread_37);
  ];
  block %exists_runnable_thread_41 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_259: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "3108_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "3108_1" };
    goto(%exists_runnable_thread_39);
  ];
  block %exists_runnable_thread_43 {.address = 0xc1c; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%exists_runnable_thread_9, %exists_runnable_thread_41);
  ];
  block %exists_runnable_thread_45 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_260: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "3100_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "3100_1" };
    goto(%exists_runnable_thread_43);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @init_threads_2896 () -> ()
  { .name = "init_threads"; .address = 0xb50; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xb50; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2900_0" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2904_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "2904_3" };
    $R29: bv64 := $R31:bv64 { .label = "2908_0" };
    var Exp14__5_147: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "2912_1" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2916_4" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "2920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "2920_4" };
    goto(%init_threads_43, %init_threads_45);
  ];
  block %init_threads_5 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3048_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3052_0" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3044_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3044_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_11 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3028_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3032_0" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "3036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3036_1" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "3040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "3040_4" };
    goto(%init_threads_7, %init_threads_9);
  ];
  block %init_threads_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3024_0" };
    goto(%init_threads_11);
  ];
  block %init_threads_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3024_0" };
    goto(%init_threads_11);
  ];
  block %init_threads_17 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3008_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3012_0" };
    var Exp14__5_159: bv32 := load le $mem bvadd($R0:bv64, 0x48:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "3016_1" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "3020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "3020_4" };
    goto(%init_threads_13, %init_threads_15);
  ];
  block %init_threads_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3004_0" };
    goto(%init_threads_17);
  ];
  block %init_threads_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3004_0" };
    goto(%init_threads_17);
  ];
  block %init_threads_23 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2988_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    var Exp14__5_157: bv32 := load le $mem bvadd($R0:bv64, 0x40:bv64) 32 { .label = "2996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2996_1" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "3000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "3000_4" };
    goto(%init_threads_19, %init_threads_21);
  ];
  block %init_threads_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2984_0" };
    goto(%init_threads_23);
  ];
  block %init_threads_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2984_0" };
    goto(%init_threads_23);
  ];
  block %init_threads_29 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2968_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2972_0" };
    var Exp14__5_155: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "2976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "2976_1" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "2980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "2980_4" };
    goto(%init_threads_25, %init_threads_27);
  ];
  block %init_threads_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2964_0" };
    goto(%init_threads_29);
  ];
  block %init_threads_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2964_0" };
    goto(%init_threads_29);
  ];
  block %init_threads_35 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2948_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2952_0" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "2956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "2956_1" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_154:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_154:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv32, 0x0:bv32) { .label = "2960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_154:bv32) { .label = "2960_4" };
    goto(%init_threads_31, %init_threads_33);
  ];
  block %init_threads_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2944_0" };
    goto(%init_threads_35);
  ];
  block %init_threads_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2944_0" };
    goto(%init_threads_35);
  ];
  block %init_threads_41 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2928_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2932_0" };
    var Exp14__5_151: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "2936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2936_1" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "2940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "2940_4" };
    goto(%init_threads_37, %init_threads_39);
  ];
  block %init_threads_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2924_0" };
    goto(%init_threads_41);
  ];
  block %init_threads_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2924_0" };
    goto(%init_threads_41);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_3168 () -> ()
  { .name = "fire_delta_events"; .address = 0xc60; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xc60; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3168_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3172_0" };
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3176_0" };
    store le $stack Cse0__5_310:bv64 $R29:bv64 64 { .label = "3176_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3176_2" };
    $R31: bv64 := Cse0__5_310:bv64 { .label = "3176_3" };
    $R29: bv64 := $R31:bv64 { .label = "3180_0" };
    var Exp14__5_311: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3184_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "3184_1" };
    goto(%fire_delta_events_109, %fire_delta_events_113);
  ];
  block %fire_delta_events_3 {.address = 0xd80; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Exp16__5_308: bv64 := load le $stack $R31:bv64 64 { .label = "3456_0$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3456_1$0" };
    $R29: bv64 := Exp16__5_308:bv64 { .label = "3456_2" };
    $R30: bv64 := Exp18__5_309:bv64 { .label = "3456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3456_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xd78; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3448_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3452_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xd6c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3436_0" };
    var Exp14__5_318: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "3440_1" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xd64; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3428_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3432_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0xd58; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3416_0" };
    var Exp14__5_312: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3420_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "3420_1" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0xd50; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3408_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3412_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0xd44; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3396_0" };
    var Exp14__5_315: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3400_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "3400_1" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0xd3c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3388_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3392_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_35 {.address = 0xd30; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3376_0" };
    var Exp14__5_313: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3380_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "3380_1" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_37 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_39 {.address = 0xd28; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3368_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3372_0" };
    goto(%fire_delta_events_39);
  ];
  block %fire_delta_events_43 {.address = 0xd1c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3356_0" };
    var Exp14__5_316: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3360_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "3360_1" };
    goto(%fire_delta_events_37, %fire_delta_events_41);
  ];
  block %fire_delta_events_45 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_47 {.address = 0xd14; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3348_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3352_0" };
    goto(%fire_delta_events_47);
  ];
  block %fire_delta_events_51 {.address = 0xd08; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3336_0" };
    var Exp14__5_305: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3340_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "3340_1" };
    goto(%fire_delta_events_45, %fire_delta_events_49);
  ];
  block %fire_delta_events_53 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_55 {.address = 0xd00; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3328_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3332_0" };
    goto(%fire_delta_events_55);
  ];
  block %fire_delta_events_59 {.address = 0xcf8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Exp14__5_304: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "3320_1" };
    goto(%fire_delta_events_53, %fire_delta_events_57);
  ];
  block %fire_delta_events_61 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_63 {.address = 0xcf0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3312_0" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3316_0" };
    goto(%fire_delta_events_63);
  ];
  block %fire_delta_events_67 {.address = 0xce4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3300_0" };
    var Exp14__5_303: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "3304_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "3304_1" };
    goto(%fire_delta_events_61, %fire_delta_events_65);
  ];
  block %fire_delta_events_69 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_67);
  ];
  block %fire_delta_events_71 {.address = 0xcdc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%fire_delta_events_67);
  ];
  block %fire_delta_events_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3292_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3296_0" };
    goto(%fire_delta_events_71);
  ];
  block %fire_delta_events_75 {.address = 0xcd0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3280_0" };
    var Exp14__5_306: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "3284_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "3284_1" };
    goto(%fire_delta_events_69, %fire_delta_events_73);
  ];
  block %fire_delta_events_77 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_75);
  ];
  block %fire_delta_events_79 {.address = 0xcc8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%fire_delta_events_75);
  ];
  block %fire_delta_events_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3272_0" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3276_0" };
    goto(%fire_delta_events_79);
  ];
  block %fire_delta_events_83 {.address = 0xcbc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3260_0" };
    var Exp14__5_307: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "3264_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "3264_1" };
    goto(%fire_delta_events_77, %fire_delta_events_81);
  ];
  block %fire_delta_events_85 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_83);
  ];
  block %fire_delta_events_87 {.address = 0xcb4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%fire_delta_events_83);
  ];
  block %fire_delta_events_89 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3252_0" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3256_0" };
    goto(%fire_delta_events_87);
  ];
  block %fire_delta_events_91 {.address = 0xca8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3240_0" };
    var Exp14__5_314: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "3244_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "3244_1" };
    goto(%fire_delta_events_85, %fire_delta_events_89);
  ];
  block %fire_delta_events_93 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_91);
  ];
  block %fire_delta_events_95 {.address = 0xca0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%fire_delta_events_91);
  ];
  block %fire_delta_events_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3232_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3236_0" };
    goto(%fire_delta_events_95);
  ];
  block %fire_delta_events_99 {.address = 0xc94; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3220_0" };
    var Exp14__5_317: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "3224_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "3224_1" };
    goto(%fire_delta_events_93, %fire_delta_events_97);
  ];
  block %fire_delta_events_101 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_99);
  ];
  block %fire_delta_events_103 {.address = 0xc8c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%fire_delta_events_99);
  ];
  block %fire_delta_events_105 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3212_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3216_0" };
    goto(%fire_delta_events_103);
  ];
  block %fire_delta_events_107 {.address = 0xc80; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3200_0" };
    var Exp14__5_319: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3204_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "3204_1" };
    goto(%fire_delta_events_101, %fire_delta_events_105);
  ];
  block %fire_delta_events_109 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_107);
  ];
  block %fire_delta_events_111 {.address = 0xc78; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%fire_delta_events_107);
  ];
  block %fire_delta_events_113 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3192_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3196_0" };
    goto(%fire_delta_events_111);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6080 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x17c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x17c0; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6080_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "6080_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6080_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "6080_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6084_0" };
    $R29: bv64 := $R31:bv64 { .label = "6088_0" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "6092_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6092_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "6092_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "6092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6092_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_299:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_299:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x8b8:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8c8:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e0:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_790_entry_7 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_8);
  ];
  block %FUN_790_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @master_4204 () -> ()
  { .name = "master"; .address = 0x106c; .returnBlock = "master_basil_return_1" }
[
  block %master_entry {.address = 0x106c; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var R30_begin_master_4204: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4204_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "4204_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4204_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "4204_3" };
    $R29: bv64 := $R31:bv64 { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4212_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4216_0" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R19:bv64, 0x74:bv64) 32 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "4220_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "4224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "4224_4" };
    goto(%master_19, %master_21);
  ];
  block %master_5 {.address = 0x10a8; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    store le $mem bvadd($R19:bv64, 0x74:bv64) extract(32, 0, $R5:bv64) 32 { .label = "4264_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4268_0$0" };
    $R19: bv64 := Exp14__5_46:bv64 { .label = "4268_1" };
    $R0: bv64 := 0x2:bv64 { .label = "4272_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "4276_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4276_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "4276_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "4276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4276_4" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4280_0" };
    store le $mem bvadd($R4:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4284_0" };
    goto(%master_basil_return_1);
  ];
  block %master_7 {.address = 0x108c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "4236_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "4240_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x74:bv64) { .label = "4244_0" };
    $R5: bv64 := 0x1:bv64 { .label = "4248_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R5:bv64) 32 { .label = "4252_0" };
    var Cse0__5_49: bv64 := bvadd($R4:bv64, 0x54:bv64) { .label = "4256_0" };
    store le $mem Cse0__5_49:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4256_1" };
    store le $mem bvadd(Cse0__5_49:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_2" };
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @activate_threads_3816 ();
    goto(%master_5);
  ];
  block %master_9 {.address = 0x1088; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R30: bv64 := 0x108c:bv64 { .label = "4232_0" };
    call @__VERIFIER_nondet_int_6080 ();
    goto(%master_7);
  ];
  block %master_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_9);
  ];
  block %master_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_master_4204:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "4312_2" };
    goto(%master_basil_return_1);
  ];
  block %master_17 {.address = 0x10c4; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%master_11, %master_15);
  ];
  block %master_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R19:bv64, 0x74:bv64) { .label = "4292_0" };
    var Cse0__5_50: bv64 := bvadd($R1:bv64, 0x54:bv64) { .label = "4296_0" };
    var Exp16__5_51: bv32 := load le $mem Cse0__5_50:bv64 32 { .label = "4296_1$0" };
    var Exp18__5_52: bv32 := load le $mem bvadd(Cse0__5_50:bv64, 0x4:bv64) 32 { .label = "4296_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_51:bv32) { .label = "4296_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_52:bv32) { .label = "4296_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x6:bv32)) { .label = "4300_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4304_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "4304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "4304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "4304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "4304_5" };
    goto(%master_17);
  ];
  block %master_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_9);
  ];
  block %master_basil_return_1 [
    return ();
  ]
];


proc @eval_5072 () -> ()
  { .name = "eval"; .address = 0x13d0; .returnBlock = "eval_3" }
[
  block %eval_entry {.address = 0x13d0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5072_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "5072_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5072_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "5072_3" };
    $R29: bv64 := $R31:bv64 { .label = "5076_0" };
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5080_0" };
    store le $stack Cse0__5_214:bv64 $R19:bv64 64 { .label = "5080_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5080_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "5084_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "5088_0" };
    $R19: bv64 := bvadd($R21:bv64, 0x74:bv64) { .label = "5092_0" };
    goto(%eval_217);
  ];
  block %eval_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5492_0$0" };
    $R21: bv64 := Exp14__5_227:bv64 { .label = "5492_1" };
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5496_0" };
    var Exp16__5_229: bv64 := load le $stack Cse0__5_228:bv64 64 { .label = "5496_1$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) 64 { .label = "5496_2$0" };
    $R19: bv64 := Exp16__5_229:bv64 { .label = "5496_3" };
    $R20: bv64 := Exp18__5_230:bv64 { .label = "5496_4" };
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "5500_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5500_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "5500_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "5500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5500_4" };
    goto(%eval_3);
  ];
  block %eval_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_215);
  ];
  block %eval_9 {.address = 0x155c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x74:bv64) { .label = "5468_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5472_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5476_0" };
    $R1: bv64 := 0x2:bv64 { .label = "5480_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5484_0" };
    goto(%eval_217);
  ];
  block %eval_11 {.address = 0x1664; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5732_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5736_0" };
    goto(%eval_9);
  ];
  block %eval_13 {.address = 0x164c; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_210: bv32 := load le $mem bvadd($R19:bv64, 0x58:bv64) 32 { .label = "5708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "5708_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "5712_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "5716_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5720_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5724_0" };
    $R30: bv64 := 0x1664:bv64 { .label = "5728_0" };
    call @activate_threads_3816 ();
    goto(%eval_13);
  ];
  block %eval_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_9);
  ];
  block %eval_19 {.address = 0x1548; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%eval_15, %eval_17);
  ];
  block %eval_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "5448_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5452_0" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "5456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "5456_1" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_236:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_236:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_236:bv32, 0x0:bv32) { .label = "5460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_236:bv32) { .label = "5460_4" };
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0x1544; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%eval_7, %eval_21);
  ];
  block %eval_25 {.address = 0x1540; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R30: bv64 := 0x1544:bv64 { .label = "5440_0" };
    call @__VERIFIER_nondet_int_6080 ();
    goto(%eval_23);
  ];
  block %eval_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_25);
  ];
  block %eval_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_215);
  ];
  block %eval_31 {.address = 0x1418; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Exp14__5_226: bv32 := load le $mem bvadd($R19:bv64, 0x4c:bv64) 32 { .label = "5144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "5144_1" };
    goto(%eval_27, %eval_29);
  ];
  block %eval_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_31);
  ];
  block %eval_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_215);
  ];
  block %eval_37 {.address = 0x1538; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%eval_25);
  ];
  block %eval_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_37);
  ];
  block %eval_41 {.address = 0x1524; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5412_0" };
    store le $mem bvadd($R19:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5416_0" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R19:bv64, 0x4c:bv64) 32 { .label = "5420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "5420_1" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R20:bv64) 32 { .label = "5424_0" };
    goto(%eval_35, %eval_39);
  ];
  block %eval_43 {.address = 0x15a0; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5536_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5540_0" };
    goto(%eval_41);
  ];
  block %eval_45 {.address = 0x1584; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%eval_43);
  ];
  block %eval_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_209: bv32 := load le $mem bvadd($R19:bv64, 0x58:bv64) 32 { .label = "5508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "5508_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "5512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "5516_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "5520_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5524_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5528_0" };
    $R30: bv64 := 0x15a0:bv64 { .label = "5532_0" };
    call @activate_threads_3816 ();
    goto(%eval_45);
  ];
  block %eval_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_41);
  ];
  block %eval_51 {.address = 0x1514; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%eval_47, %eval_49);
  ];
  block %eval_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_211: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "5396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "5396_1" };
    store le $mem bvadd($R19:bv64, 0x44:bv64) extract(32, 0, $R20:bv64) 32 { .label = "5400_0" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "5404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "5404_4" };
    goto(%eval_51);
  ];
  block %eval_55 {.address = 0x1510; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%eval_33, %eval_53);
  ];
  block %eval_57 {.address = 0x150c; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R30: bv64 := 0x1510:bv64 { .label = "5388_0" };
    call @__VERIFIER_nondet_int_6080 ();
    goto(%eval_55);
  ];
  block %eval_59 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_57);
  ];
  block %eval_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_31);
  ];
  block %eval_63 {.address = 0x1410; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Exp14__5_234: bv32 := load le $mem bvadd($R19:bv64, 0x44:bv64) 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "5136_1" };
    goto(%eval_59, %eval_61);
  ];
  block %eval_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_63);
  ];
  block %eval_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_31);
  ];
  block %eval_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_57);
  ];
  block %eval_71 {.address = 0x14f8; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5368_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5372_0" };
    var Exp14__5_225: bv32 := load le $mem bvadd($R19:bv64, 0x44:bv64) 32 { .label = "5376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "5376_1" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R20:bv64) 32 { .label = "5380_0" };
    goto(%eval_67, %eval_69);
  ];
  block %eval_73 {.address = 0x15c8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5576_0" };
    store le $mem bvadd($R3:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5580_0" };
    goto(%eval_71);
  ];
  block %eval_75 {.address = 0x15ac; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%eval_73);
  ];
  block %eval_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_220: bv32 := load le $mem bvadd($R19:bv64, 0x58:bv64) 32 { .label = "5548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "5548_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "5552_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "5556_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "5560_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5564_0" };
    store le $mem bvadd($R3:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5568_0" };
    $R30: bv64 := 0x15c8:bv64 { .label = "5572_0" };
    call @activate_threads_3816 ();
    goto(%eval_75);
  ];
  block %eval_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_71);
  ];
  block %eval_81 {.address = 0x14e8; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%eval_77, %eval_79);
  ];
  block %eval_83 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_215: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "5352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "5352_1" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "5356_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "5360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "5360_4" };
    goto(%eval_81);
  ];
  block %eval_85 {.address = 0x14e4; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%eval_65, %eval_83);
  ];
  block %eval_87 {.address = 0x14e0; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    $R30: bv64 := 0x14e4:bv64 { .label = "5344_0" };
    call @__VERIFIER_nondet_int_6080 ();
    goto(%eval_85);
  ];
  block %eval_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_87);
  ];
  block %eval_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_63);
  ];
  block %eval_93 {.address = 0x1408; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Exp14__5_237: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "5128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "5128_1" };
    goto(%eval_89, %eval_91);
  ];
  block %eval_95 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_93);
  ];
  block %eval_97 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_63);
  ];
  block %eval_99 {.address = 0x14d8; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%eval_87);
  ];
  block %eval_101 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_99);
  ];
  block %eval_103 {.address = 0x14c4; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5316_0" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5320_0" };
    var Exp14__5_223: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "5324_1" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R20:bv64) 32 { .label = "5328_0" };
    goto(%eval_97, %eval_101);
  ];
  block %eval_105 {.address = 0x15f0; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5616_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5620_0" };
    goto(%eval_103);
  ];
  block %eval_107 {.address = 0x15d4; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%eval_105);
  ];
  block %eval_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_233: bv32 := load le $mem bvadd($R19:bv64, 0x58:bv64) 32 { .label = "5588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "5588_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "5592_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "5596_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "5600_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5604_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5608_0" };
    $R30: bv64 := 0x15f0:bv64 { .label = "5612_0" };
    call @activate_threads_3816 ();
    goto(%eval_107);
  ];
  block %eval_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_103);
  ];
  block %eval_113 {.address = 0x14b4; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%eval_109, %eval_111);
  ];
  block %eval_115 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_203: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "5300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "5300_1" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R20:bv64) 32 { .label = "5304_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_204:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv32, 0x0:bv32) { .label = "5308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_204:bv32) { .label = "5308_4" };
    goto(%eval_113);
  ];
  block %eval_117 {.address = 0x14b0; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%eval_95, %eval_115);
  ];
  block %eval_119 {.address = 0x14ac; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    call @__VERIFIER_nondet_int_6080 ();
    goto(%eval_117);
  ];
  block %eval_121 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_119);
  ];
  block %eval_123 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_93);
  ];
  block %eval_125 {.address = 0x1400; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Exp14__5_207: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "5120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "5120_1" };
    goto(%eval_121, %eval_123);
  ];
  block %eval_127 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_125);
  ];
  block %eval_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_93);
  ];
  block %eval_131 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_119);
  ];
  block %eval_133 {.address = 0x1498; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5272_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5276_0" };
    var Exp14__5_221: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "5280_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R20:bv64) 32 { .label = "5284_0" };
    goto(%eval_129, %eval_131);
  ];
  block %eval_135 {.address = 0x1618; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5656_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5660_0" };
    goto(%eval_133);
  ];
  block %eval_137 {.address = 0x15fc; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%eval_135);
  ];
  block %eval_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_224: bv32 := load le $mem bvadd($R19:bv64, 0x58:bv64) 32 { .label = "5628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "5628_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "5632_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "5636_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "5640_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5644_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5648_0" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    call @activate_threads_3816 ();
    goto(%eval_137);
  ];
  block %eval_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_133);
  ];
  block %eval_143 {.address = 0x1488; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%eval_139, %eval_141);
  ];
  block %eval_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_238: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "5256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "5256_1" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "5260_0" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_239:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv32, 0x0:bv32) { .label = "5264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_239:bv32) { .label = "5264_4" };
    goto(%eval_143);
  ];
  block %eval_147 {.address = 0x1484; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%eval_127, %eval_145);
  ];
  block %eval_149 {.address = 0x1480; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $R30: bv64 := 0x1484:bv64 { .label = "5248_0" };
    call @__VERIFIER_nondet_int_6080 ();
    goto(%eval_147);
  ];
  block %eval_151 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_149);
  ];
  block %eval_153 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_125);
  ];
  block %eval_155 {.address = 0x13f8; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Exp14__5_219: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "5112_1" };
    goto(%eval_151, %eval_153);
  ];
  block %eval_157 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_155);
  ];
  block %eval_159 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_125);
  ];
  block %eval_161 {.address = 0x1474; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%eval_149);
  ];
  block %eval_163 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_161);
  ];
  block %eval_165 {.address = 0x1460; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5216_0" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5220_0" };
    var Exp14__5_206: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "5224_1" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "5228_0" };
    goto(%eval_159, %eval_163);
  ];
  block %eval_167 {.address = 0x1640; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5696_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5700_0" };
    goto(%eval_165);
  ];
  block %eval_169 {.address = 0x1624; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%eval_167);
  ];
  block %eval_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_222: bv32 := load le $mem bvadd($R19:bv64, 0x58:bv64) 32 { .label = "5668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "5668_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "5672_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "5676_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "5680_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5684_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5688_0" };
    $R30: bv64 := 0x1640:bv64 { .label = "5692_0" };
    call @activate_threads_3816 ();
    goto(%eval_169);
  ];
  block %eval_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_165);
  ];
  block %eval_175 {.address = 0x1450; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%eval_171, %eval_173);
  ];
  block %eval_177 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_217: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "5200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "5200_1" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(32, 0, $R20:bv64) 32 { .label = "5204_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "5208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "5208_4" };
    goto(%eval_175);
  ];
  block %eval_179 {.address = 0x144c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%eval_157, %eval_177);
  ];
  block %eval_181 {.address = 0x1448; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R30: bv64 := 0x144c:bv64 { .label = "5192_0" };
    call @__VERIFIER_nondet_int_6080 ();
    goto(%eval_179);
  ];
  block %eval_183 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_181);
  ];
  block %eval_185 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_155);
  ];
  block %eval_187 {.address = 0x13f0; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_208: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "5104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "5104_1" };
    goto(%eval_183, %eval_185);
  ];
  block %eval_189 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_187);
  ];
  block %eval_191 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_187);
  ];
  block %eval_193 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_155);
  ];
  block %eval_195 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_181);
  ];
  block %eval_197 {.address = 0x1440; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Exp14__5_201: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "5184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "5184_1" };
    goto(%eval_193, %eval_195);
  ];
  block %eval_199 {.address = 0x1438; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%eval_197);
  ];
  block %eval_201 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "5176_0" };
    $R30: bv64 := 0x1440:bv64 { .label = "5180_0" };
    call @master_4204 ();
    goto(%eval_199);
  ];
  block %eval_203 {.address = 0x1434; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%eval_191, %eval_201);
  ];
  block %eval_205 {.address = 0x1430; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%eval_203);
  ];
  block %eval_207 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1434:bv64 { .label = "5168_0" };
    call @__VERIFIER_nondet_int_6080 ();
    goto(%eval_205);
  ];
  block %eval_209 {.address = 0x1428; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%eval_189, %eval_207);
  ];
  block %eval_211 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_205: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "5160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "5160_1" };
    goto(%eval_209);
  ];
  block %eval_213 {.address = 0x1424; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%eval_5, %eval_211);
  ];
  block %eval_215 {.address = 0x1420; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R30: bv64 := 0x1424:bv64 { .label = "5152_0" };
    call @exists_runnable_thread_3072 ();
    goto(%eval_213);
  ];
  block %eval_217 {.address = 0x13e8; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R20: bv64 := 0x1:bv64 { .label = "5096_0" };
    goto(%eval_215);
  ];
  block %eval_3 {.address = 0x1574; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    return ();
  ]
];


proc @start_simulation_5952 () -> ()
  { .name = "start_simulation"; .address = 0x1740; .returnBlock = "start_simulation_7" }
[
  block %start_simulation_entry {.address = 0x1740; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5952_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "5952_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5952_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "5952_3" };
    $R29: bv64 := $R31:bv64 { .label = "5956_0" };
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5960_0" };
    store le $stack Cse0__5_267:bv64 $R19:bv64 64 { .label = "5960_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5960_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "5964_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "5968_0" };
    $R20: bv64 := 0x1:bv64 { .label = "5972_0" };
    $R30: bv64 := 0x175c:bv64 { .label = "5976_0" };
    call @init_threads_2896 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_3 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%start_simulation_31);
  ];
  block %start_simulation_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%start_simulation_31);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6036_0" };
    var Exp16__5_262: bv64 := load le $stack Cse0__5_261:bv64 64 { .label = "6036_1$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) 64 { .label = "6036_2$0" };
    $R19: bv64 := Exp16__5_262:bv64 { .label = "6036_3" };
    $R20: bv64 := Exp18__5_263:bv64 { .label = "6036_4" };
    var Exp16__5_264: bv64 := load le $stack $R31:bv64 64 { .label = "6040_0$0" };
    var Exp18__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6040_1$0" };
    $R29: bv64 := Exp16__5_264:bv64 { .label = "6040_2" };
    $R30: bv64 := Exp18__5_265:bv64 { .label = "6040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6040_4" };
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0x1790; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x178c; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $R30: bv64 := 0x1790:bv64 { .label = "6028_0" };
    call @exists_runnable_thread_3072 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 {.address = 0x1788; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R30: bv64 := 0x178c:bv64 { .label = "6024_0" };
    call @reset_delta_events_3464 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x1780; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%start_simulation_15);
  ];
  block %start_simulation_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R20:bv64) 32 { .label = "6016_0" };
    $R30: bv64 := 0x1788:bv64 { .label = "6020_0" };
    call @activate_threads_3816 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x177c; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%start_simulation_3, %start_simulation_19);
  ];
  block %start_simulation_23 {.address = 0x1778; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    $R30: bv64 := 0x177c:bv64 { .label = "6008_0" };
    call @exists_runnable_thread_3072 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x1774; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R30: bv64 := 0x1778:bv64 { .label = "6004_0" };
    call @reset_delta_events_3464 ();
    goto(%start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x1770; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    $R30: bv64 := 0x1774:bv64 { .label = "6000_0" };
    call @activate_threads_3816 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x176c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R30: bv64 := 0x1770:bv64 { .label = "5996_0" };
    call @fire_delta_events_3168 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x1768; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    $R30: bv64 := 0x176c:bv64 { .label = "5992_0" };
    call @eval_5072 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x1764; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $R30: bv64 := 0x1768:bv64 { .label = "5988_0" };
    call @reset_delta_events_3464 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0x1760; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R30: bv64 := 0x1764:bv64 { .label = "5984_0" };
    call @activate_threads_3816 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x175c; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R30: bv64 := 0x1760:bv64 { .label = "5980_0" };
    call @fire_delta_events_3168 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_7 {.address = 0x1794; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    return ();
  ]
];




prog entry @main_1984 {
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
      { .name = "E_1"; .address = 0x2003c; .size = 0x20 };
      { .name = "E_2"; .address = 0x20040; .size = 0x20 };
      { .name = "E_3"; .address = 0x20044; .size = 0x20 };
      { .name = "E_4"; .address = 0x20048; .size = 0x20 };
      { .name = "E_5"; .address = 0x2004c; .size = 0x20 };
      { .name = "E_6"; .address = 0x20050; .size = 0x20 };
      { .name = "E_M"; .address = 0x20038; .size = 0x20 };
      { .name = "M_E"; .address = 0x20054; .size = 0x20 };
      { .name = "T1_E"; .address = 0x20058; .size = 0x20 };
      { .name = "T2_E"; .address = 0x2005c; .size = 0x20 };
      { .name = "T3_E"; .address = 0x20060; .size = 0x20 };
      { .name = "T4_E"; .address = 0x20064; .size = 0x20 };
      { .name = "T5_E"; .address = 0x20068; .size = 0x20 };
      { .name = "T6_E"; .address = 0x2006c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x18b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1fb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1fb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "local"; .address = 0x200c8; .size = 0x20 };
      { .name = "m_i"; .address = 0x20094; .size = 0x20 };
      { .name = "m_pc"; .address = 0x20074; .size = 0x20 };
      { .name = "m_st"; .address = 0x20090; .size = 0x20 };
      { .name = "t1_i"; .address = 0x2009c; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20078; .size = 0x20 };
      { .name = "t1_st"; .address = 0x20098; .size = 0x20 };
      { .name = "t2_i"; .address = 0x200a4; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x2007c; .size = 0x20 };
      { .name = "t2_st"; .address = 0x200a0; .size = 0x20 };
      { .name = "t3_i"; .address = 0x200ac; .size = 0x20 };
      { .name = "t3_pc"; .address = 0x20080; .size = 0x20 };
      { .name = "t3_st"; .address = 0x200a8; .size = 0x20 };
      { .name = "t4_i"; .address = 0x200b4; .size = 0x20 };
      { .name = "t4_pc"; .address = 0x20084; .size = 0x20 };
      { .name = "t4_st"; .address = 0x200b0; .size = 0x20 };
      { .name = "t5_i"; .address = 0x200bc; .size = 0x20 };
      { .name = "t5_pc"; .address = 0x20088; .size = 0x20 };
      { .name = "t5_st"; .address = 0x200b8; .size = 0x20 };
      { .name = "t6_i"; .address = 0x200c4; .size = 0x20 };
      { .name = "t6_pc"; .address = 0x2008c; .size = 0x20 };
      { .name = "t6_st"; .address = 0x200c0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x18e8; .size = 0x40 };
      { .name = "token"; .address = 0x200cc; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x17a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x17c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x17e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xee8; .size = 0xc20 };
      { .name = "error"; .address = 0x968; .size = 0x60 };
      { .name = "eval"; .address = 0x13d0; .size = 0x1500 };
      { .name = "exists_runnable_thread"; .address = 0xc00; .size = 0x2c0 };
      { .name = "fire_delta_events"; .address = 0xc60; .size = 0x940 };
      { .name = "fire_time_events"; .address = 0x1680; .size = 0xe0 };
      { .name = "immediate_notify"; .address = 0x1670; .size = 0x80 };
      { .name = "init_model"; .address = 0x16b0; .size = 0x1c0 };
      { .name = "init_threads"; .address = 0xb50; .size = 0x520 };
      { .name = "is_master_triggered"; .address = 0x980; .size = 0x1a0 };
      { .name = "is_transmit1_triggered"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "is_transmit2_triggered"; .address = 0xa00; .size = 0x1a0 };
      { .name = "is_transmit3_triggered"; .address = 0xa40; .size = 0x1a0 };
      { .name = "is_transmit4_triggered"; .address = 0xa80; .size = 0x1a0 };
      { .name = "is_transmit5_triggered"; .address = 0xac0; .size = 0x1a0 };
      { .name = "is_transmit6_triggered"; .address = 0xb00; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x200 };
      { .name = "master"; .address = 0x106c; .size = 0x380 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xd88; .size = 0xb00 };
      { .name = "reset_time_events"; .address = 0x16a0; .size = 0x80 };
      { .name = "start_simulation"; .address = 0x1740; .size = 0x300 };
      { .name = "stop_simulation"; .address = 0x16e8; .size = 0x2a0 };
      { .name = "transmit1"; .address = 0x10e0; .size = 0x3a0 };
      { .name = "transmit2"; .address = 0x1160; .size = 0x3a0 };
      { .name = "transmit3"; .address = 0x11e0; .size = 0x3a0 };
      { .name = "transmit4"; .address = 0x1260; .size = 0x3a0 };
      { .name = "transmit5"; .address = 0x12e0; .size = 0x3a0 };
      { .name = "transmit6"; .address = 0x1360; .size = 0x380 };
      { .name = "update_channels"; .address = 0xb40; .size = 0x80 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYONixiYszaDAwoYiJArEQFjPUGRkYFLCJA7ESFnFnHOrNcJgfhEM9Iw71/GBxHoYMTgifByoO";
      "AFxpBOAIAQAA"
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CGzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgH";
      "kjgAtXV2p8AAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
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
    .size = 0x10d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXX2gcRRj/9u6axPQMaXu0R2ybvUssLYbSh72aQmzmQmiqhFLMPZS+ZNPaJ0EQj1KI4KVEUeqDh4GADzZ9";
      "awqCUEEX1F5PfPAPWmJbKEi9xCqCIoVYzba5rL9vdzaZXTc2oQ/D7Peb3/dnvplvZrY+emWaNHqHrmnlDJWer8eprOlkabvR";
      "9qF1owm0w2hHyboepwli3ujVi5X48M3hzviNHVSa2Yn2S5wuzcaFPddB5V9hp0Z0l/4YsOMYS6B95TiT19Fc/LcBWxB99K3j";
      "bGM77Xr8RlRzY6toZQ19Bn0v0e8VosIsbGRqA/YIbNyNa5co1n6T7YT5GaJvsouv/ZBPjp3LLObfvQr+HHT77g7YJ1zd2LJu";
      "ffTzaZ7//Eayt0DfrOYPCI2eduO9M2CXwHftp4X9HuZxC01HLsyqdmB+o7Dro9WL4bn8iPmtNjdudeQ/TvShhsa+Cf3JWrac";
      "0TvKVOoon4D9c/DDPB7/C99hfY7JXbeisHhtehP08gXkyI21W1jtkGvbzrf5a7aq/pkI/Z516L8aoS/WoV+K0O9fh/54hP7h";
      "dei/GaE/uA79tyP0jz5cn3X9Mb8WfVzThcVjbHO28Xxb5kz7kLad61NYAayT6zWEdXH9hjCD6zmE9XB9h7B+rvcQNkhWOH63";
      "zmS8ujw/stuFVdXIyHYK6yz3XcLq494QVox77KkqocfankWvc44pOkecD61Gy/lg26jbXBa+spwHjGV1BdMl1qlgnRLbrWC7";
      "JdalYF0S26dg+yRmKJjh5RVnT47PTPeMZE5C4SQk1qRgTRJLKlhSYq0K1iqxlIKlyCJgWlrxmyZL3TfhPA1j7cAt9IVyFcCV";
      "fAVwJWcBXMlbAFdyF8CV/AVwY2VvMpYP5THAVXIZwJV8BnAlpwFcyWsAV3IbiEfJb/icZZ4Zp4KGve/HqyekLOPUN0hZxlfx";
      "ZRmX2SBlGQ814syA7McxBdn379aZn69FpxBjHtow1tX3n2EcvL4eT77wwCn08joqMY0BU+vX5QvJvw9+l+TLmMfuS5v9nqwx";
      "x5AcOY9Z2ym4d+phmVfIvT2SI+eW9zmDnnx1wXHn2svnjJzvBWDuvS7PnQxknn+7PHfU+3kePPO0d7ZSjArfaTTxM7CTWMcX";
      "ZrTyk1i/U9g3pVLznjLuzFOnyeI7Wrhvl+pFk8e2e3ZHwNfHn9tDadrUTtqLU3Wn0Lbk3bNs0+RcJ7yY8BYonITs3vuwwfbM";
      "Tj++K9N3wB/nOkScsWPCYm5fgjaNYa/GjpH1EmIR8v1UAhZlR12fZf9NEf6bpF7XGvwnPf9HVP9J6T9kJ9J/MsJ/UuoZa/Df";
      "6vnfq/pvlf5DdiL9t0b4b5V6PWvwn/L8t6j+U9J/yE6k/1SE/5TU61+D/7Tn/88lxX9a+g/ZifSfjvCflnqDQf887vsfw5nK";
      "/tn399J3qdvzyzH818ZnXo0NadP3tpB9D/Yuoz4McB4nSpm7hDUVI8PcKyycd4a5X1hiA/qDwBvQHxJWpRH9EYw/RsZC3Zks";
      "NUPeCXnJySG+iVrdMYo7yUpiLVx7dSd3G7gJ3GwQVnEXuXUtWqjgxgaZ/RUbULOLTk7NzzW29wB6zRjfK/U2Sj3IHF+xGef7";
      "Ayf3JbiV++C2ANvvcaeaJBcyz6HYQlbNXvHxCcdlQ2czxg56OnyOuzqQeb7FzYhrwcl9AK5YAHcrsEMeV49LLmTOSXEr+n9W";
      "7E9x/H87hrueRzDW5p1pfPZPzXj/ZHwPufcR1uh9/E/c2yLs+aH8dH30C/duGDkuLP/sy2CtR47DDnSG5Hrz90/Qi+Rh7z3r";
      "8/D99Wo81Eivz8P35dV4qOWcz0t68UbycOY85fPw/YbCY46JPcq8rM+B/Ck46nv5iSVP5v+z5X/XwsqdHX5ff1xf4ZOskYys";
      "g//752Vb7r2kvMt1vK8qeMvqeDeVuMd7SHCPdw5xjzu4wm9b3Jsl9Y3bGHzjLt9pqDe+016ZI7fWlhadyTxqZw7tLbQ21Moz";
      "6G+jvY6WRTMdJ8d1dItrDG0HWgU15u2N6sq7ReZm1f+Xh4/PPOL4o/pf1/i/LQiNCtQQAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1894;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x18b0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8kPzs1L74oMy9dz8BMLzkzR9dILxkobsCACgA0o988QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x18f0;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrU7EQBTF8Vu6EASichNMPYiVm2D6AIiRKyuQiJEVFX0ARCUCUbESUYmsRFYiKvoAm93yFQoJHP6jfjlz";
      "5ib3Rufx1U1kdmFm/V56ODZLDlLJm8caG9zigE+4mqQBHU5Y4OmRWY0p9phh8irl6LAKPTahxy70b9IYerTYLMcUk3fm0WOO";
      "9x/M4/zJPJZf0jNOuAv/ZulsQcZL9N/Sdch4G/KPdIcjPmL1K71gjTO2uOTuDtc44wbdn1Rgix32OOKEdsKeYl9cYYYOc/RY";
      "YY0N/gOcr2hcZAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1a58;
    .size = 0x55c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XTv0tCURQH8PeeWpIhDg5BD3NocHBwaHBw0KQQEjFxcIhwaHBscJAIamhwaAg0aFBxaHBobPQPcAw0aFBn";
      "G/pt0SDcvue9W92Id59wQM/nnHffuffqU8yPepBTnJWAury4ovjwewlx+sDYGmFiPkC5MOIOuQjvoVwcMUUuxnNBRB6hPzKW";
      "Mnq9waaz5VivaZnxqO/97qsg0qhx8j4/rYcoIBcy+3xNraVS/hJRQn5RyOv42uX5NSG/NR4Za5APEVWJzxAdieuqovQkHoNP";
      "JL4Ddz9Z+yE8JPEGPAX3Cb4ueBcehdP+KEnTk+L89P7wguA5cX56v2fst/rr2qZZYMyv4axeGCuKnjd9leaHZ18ZO1F/3293";
      "gTzhOeLr0H3YQ93VG2P7f+9DdsG4EEkPrVVFzQw1ZapJ/9+LDnxnau09eFfiE7j+bu1uB85D4iH48J3PwD3Nne5rCh7+YKyt";
      "GTNGmnMtV7LmrDvONa2EQW/7A9oW41ll1LY/rc+1Dj+D64JvCH7N3ap/AD+GRy36p/ALeF64F9vCefnxp7yBF/+eV13F2dMY";
      "VBNFTfiesbiwRoY/4+f+o2aC5/iFGvF+Htp4w8a7Nj608ZmN6y65xyROny+O+JlpXAUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1fb4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQ/hQJCC0J5a/4ywimpWHqobQUlN4AlZdBk2eB6WeC0F///c8H0S+gfFao";
      "vARUIRuUL8AMobmg/ByI8QzcMPVQWpQBFUC1Mbz4D9EAtYahAkqLQGmodxnEofQENlTxC6yo/jgApTnR7P/9H+IfmNJ/UP4C";
      "qP7/UD7U+QwfoPwWqPxPKB8WTtQGAMBgLPEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzUQmBgBfpUHZSAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC0AAK5l9LpgAAAA" ]
  }
]
} ;
