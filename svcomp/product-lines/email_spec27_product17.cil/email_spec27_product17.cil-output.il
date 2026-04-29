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

prog entry @main_4556;

proc @main_4556 () -> ()
  { .name = "main"; .address = 0x11cc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x11cc; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Cse0__5_1402: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4556_0" };
    store le $stack Cse0__5_1402:bv64 $R29:bv64 64 { .label = "4556_1" };
    store le $stack bvadd(Cse0__5_1402:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4556_2" };
    $R31: bv64 := Cse0__5_1402:bv64 { .label = "4556_3" };
    $R29: bv64 := $R31:bv64 { .label = "4560_0" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @select_helpers_5680 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0x11f8; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp14__5_1399: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1399:bv32) { .label = "4600_1" };
    var Exp16__5_1400: bv64 := load le $stack $R31:bv64 64 { .label = "4604_0$0" };
    var Exp18__5_1401: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4604_1$0" };
    $R29: bv64 := Exp16__5_1400:bv64 { .label = "4604_2" };
    $R30: bv64 := Exp18__5_1401:bv64 { .label = "4604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4604_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x11f4; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R30: bv64 := 0x11f8:bv64 { .label = "4596_0" };
    call @test_5728 ();
    goto(%main_3);
  ];
  block %main_9 {.address = 0x11f0; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    call @setup_4332 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x11e0; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4576_0" };
    var Exp14__5_1398: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1398:bv32) { .label = "4580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4584_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x11dc; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    call @valid_product_5700 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x11d8; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    call @select_features_5660 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @setClientId_14128 () -> ()
  { .name = "setClientId"; .address = 0x3730; .returnBlock = "setClientId_basil_return_1" }
[
  block %setClientId_entry {.address = 0x3730; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Cse0__5_814: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14128_0" };
    store le $stack Cse0__5_814:bv64 $R29:bv64 64 { .label = "14128_1" };
    store le $stack bvadd(Cse0__5_814:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14128_2" };
    $R31: bv64 := Cse0__5_814:bv64 { .label = "14128_3" };
    $R29: bv64 := $R31:bv64 { .label = "14132_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14136_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14140_0" };
    var Exp14__5_815: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "14144_1" };
    var Cse0__5_816: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_816:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_816:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_816:bv32, 0x0:bv32) { .label = "14148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_816:bv32) { .label = "14148_4" };
    goto(%setClientId_21, %setClientId_25);
  ];
  block %setClientId_3 {.address = 0x37a0; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Exp16__5_806: bv64 := load le $stack $R31:bv64 64 { .label = "14244_0$0" };
    var Exp18__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14244_1$0" };
    $R29: bv64 := Exp16__5_806:bv64 { .label = "14244_2" };
    $R30: bv64 := Exp18__5_807:bv64 { .label = "14244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14244_4" };
    goto(%setClientId_basil_return_1);
  ];
  block %setClientId_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientId_3);
  ];
  block %setClientId_7 {.address = 0x378c; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14224_0" };
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "14228_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14232_0" };
    goto(%setClientId_7);
  ];
  block %setClientId_11 {.address = 0x3780; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%setClientId_5, %setClientId_9);
  ];
  block %setClientId_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_812: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "14208_1" };
    var Cse0__5_813: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_813:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_813:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_813:bv32, 0x0:bv32) { .label = "14212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_813:bv32) { .label = "14212_4" };
    goto(%setClientId_11);
  ];
  block %setClientId_15 {.address = 0x376c; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14192_0" };
    var Exp14__5_808: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "14196_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14200_0" };
    goto(%setClientId_15);
  ];
  block %setClientId_19 {.address = 0x3760; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%setClientId_13, %setClientId_17);
  ];
  block %setClientId_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_810: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "14176_1" };
    var Cse0__5_811: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_811:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_811:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_811:bv32, 0x0:bv32) { .label = "14180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_811:bv32) { .label = "14180_4" };
    goto(%setClientId_19);
  ];
  block %setClientId_23 {.address = 0x374c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    goto(%setClientId_3);
  ];
  block %setClientId_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14160_0" };
    var Exp14__5_809: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "14164_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14168_0" };
    goto(%setClientId_23);
  ];
  block %setClientId_basil_return_1 [
    return ();
  ]
];


proc @setup_bob__wrappee__Base_3904 () -> ()
  { .name = "setup_bob__wrappee__Base"; .address = 0xf40; .returnBlock = "setup_bob__wrappee__Base_basil_return_1" }
[
  block %setup_bob__wrappee__Base_entry {.address = 0xf40; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_496:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_496:bv64 { .label = "3904_3" };
    $R29: bv64 := $R31:bv64 { .label = "3908_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3912_0" };
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "3916_1" };
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "3920_1" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    call @setClientId_14128 ();
    goto(%setup_bob__wrappee__Base_3);
  ];
  block %setup_bob__wrappee__Base_3 {.address = 0xf58; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp16__5_499: bv64 := load le $stack $R31:bv64 64 { .label = "3932_0$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3932_1$0" };
    $R29: bv64 := Exp16__5_499:bv64 { .label = "3932_2" };
    $R30: bv64 := Exp18__5_500:bv64 { .label = "3932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3932_4" };
    goto(%setup_bob__wrappee__Base_basil_return_1);
  ];
  block %setup_bob__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setClientPrivateKey_11688 () -> ()
  { .name = "setClientPrivateKey"; .address = 0x2da8; .returnBlock = "setClientPrivateKey_basil_return_1" }
[
  block %setClientPrivateKey_entry {.address = 0x2da8; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11688_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "11688_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11688_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "11688_3" };
    $R29: bv64 := $R31:bv64 { .label = "11692_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11700_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "11704_1" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "11708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "11708_4" };
    goto(%setClientPrivateKey_21, %setClientPrivateKey_25);
  ];
  block %setClientPrivateKey_3 {.address = 0x2e18; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "11804_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11804_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "11804_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "11804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11804_4" };
    goto(%setClientPrivateKey_basil_return_1);
  ];
  block %setClientPrivateKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_7 {.address = 0x2e04; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "11784_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "11788_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11792_0" };
    goto(%setClientPrivateKey_7);
  ];
  block %setClientPrivateKey_11 {.address = 0x2df8; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%setClientPrivateKey_5, %setClientPrivateKey_9);
  ];
  block %setClientPrivateKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "11768_1" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "11772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "11772_4" };
    goto(%setClientPrivateKey_11);
  ];
  block %setClientPrivateKey_15 {.address = 0x2de4; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "11752_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "11756_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11760_0" };
    goto(%setClientPrivateKey_15);
  ];
  block %setClientPrivateKey_19 {.address = 0x2dd8; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%setClientPrivateKey_13, %setClientPrivateKey_17);
  ];
  block %setClientPrivateKey_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "11736_1" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "11740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "11740_4" };
    goto(%setClientPrivateKey_19);
  ];
  block %setClientPrivateKey_23 {.address = 0x2dc4; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%setClientPrivateKey_3);
  ];
  block %setClientPrivateKey_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "11720_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "11724_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11728_0" };
    goto(%setClientPrivateKey_23);
  ];
  block %setClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setup_bob_3940 () -> ()
  { .name = "setup_bob"; .address = 0xf64; .returnBlock = "setup_bob_basil_return_1" }
[
  block %setup_bob_entry {.address = 0xf64; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3940_0" };
    store le $stack Cse0__5_337:bv64 $R29:bv64 64 { .label = "3940_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3940_2" };
    $R31: bv64 := Cse0__5_337:bv64 { .label = "3940_3" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "3952_1" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @setup_bob__wrappee__Base_3904 ();
    goto(%setup_bob_5);
  ];
  block %setup_bob_3 {.address = 0xf84; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "3976_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3976_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "3976_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "3976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3976_4" };
    goto(%setup_bob_basil_return_1);
  ];
  block %setup_bob_5 {.address = 0xf78; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R1: bv64 := 0x7b:bv64 { .label = "3960_0" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "3964_1" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @setClientPrivateKey_11688 ();
    goto(%setup_bob_3);
  ];
  block %setup_bob_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_chuck__wrappee__Base_4064 () -> ()
  { .name = "setup_chuck__wrappee__Base"; .address = 0xfe0; .returnBlock = "setup_chuck__wrappee__Base_basil_return_1" }
[
  block %setup_chuck__wrappee__Base_entry {.address = 0xfe0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_1168: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_1168:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_1168:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_1168:bv64 { .label = "4064_3" };
    $R29: bv64 := $R31:bv64 { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4072_0" };
    var Exp14__5_1169: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1169:bv32) { .label = "4076_1" };
    var Exp14__5_1170: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1170:bv32) { .label = "4080_1" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @setClientId_14128 ();
    goto(%setup_chuck__wrappee__Base_3);
  ];
  block %setup_chuck__wrappee__Base_3 {.address = 0xff8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp16__5_1171: bv64 := load le $stack $R31:bv64 64 { .label = "4092_0$0" };
    var Exp18__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4092_1$0" };
    $R29: bv64 := Exp16__5_1171:bv64 { .label = "4092_2" };
    $R30: bv64 := Exp18__5_1172:bv64 { .label = "4092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4092_4" };
    goto(%setup_chuck__wrappee__Base_basil_return_1);
  ];
  block %setup_chuck__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_chuck_4100 () -> ()
  { .name = "setup_chuck"; .address = 0x1004; .returnBlock = "setup_chuck_basil_return_1" }
[
  block %setup_chuck_entry {.address = 0x1004; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_649: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4100_0" };
    store le $stack Cse0__5_649:bv64 $R29:bv64 64 { .label = "4100_1" };
    store le $stack bvadd(Cse0__5_649:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4100_2" };
    $R31: bv64 := Cse0__5_649:bv64 { .label = "4100_3" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4108_0" };
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "4112_1" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    call @setup_chuck__wrappee__Base_4064 ();
    goto(%setup_chuck_5);
  ];
  block %setup_chuck_3 {.address = 0x1024; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Exp16__5_651: bv64 := load le $stack $R31:bv64 64 { .label = "4136_0$0" };
    var Exp18__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4136_1$0" };
    $R29: bv64 := Exp16__5_651:bv64 { .label = "4136_2" };
    $R30: bv64 := Exp18__5_652:bv64 { .label = "4136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4136_4" };
    goto(%setup_chuck_basil_return_1);
  ];
  block %setup_chuck_5 {.address = 0x1018; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    $R1: bv64 := 0x315:bv64 { .label = "4120_0" };
    var Exp14__5_653: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_653:bv32) { .label = "4124_1" };
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @setClientPrivateKey_11688 ();
    goto(%setup_chuck_3);
  ];
  block %setup_chuck_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh__wrappee__Base_3984 () -> ()
  { .name = "setup_rjh__wrappee__Base"; .address = 0xf90; .returnBlock = "setup_rjh__wrappee__Base_basil_return_1" }
[
  block %setup_rjh__wrappee__Base_entry {.address = 0xf90; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Cse0__5_884: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3984_0" };
    store le $stack Cse0__5_884:bv64 $R29:bv64 64 { .label = "3984_1" };
    store le $stack bvadd(Cse0__5_884:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3984_2" };
    $R31: bv64 := Cse0__5_884:bv64 { .label = "3984_3" };
    $R29: bv64 := $R31:bv64 { .label = "3988_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3992_0" };
    var Exp14__5_885: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "3996_1" };
    var Exp14__5_886: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "4000_1" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    call @setClientId_14128 ();
    goto(%setup_rjh__wrappee__Base_3);
  ];
  block %setup_rjh__wrappee__Base_3 {.address = 0xfa8; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Exp16__5_887: bv64 := load le $stack $R31:bv64 64 { .label = "4012_0$0" };
    var Exp18__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4012_1$0" };
    $R29: bv64 := Exp16__5_887:bv64 { .label = "4012_2" };
    $R30: bv64 := Exp18__5_888:bv64 { .label = "4012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4012_4" };
    goto(%setup_rjh__wrappee__Base_basil_return_1);
  ];
  block %setup_rjh__wrappee__Base_basil_return_1 [
    return ();
  ]
];


proc @setup_rjh_4020 () -> ()
  { .name = "setup_rjh"; .address = 0xfb4; .returnBlock = "setup_rjh_basil_return_1" }
[
  block %setup_rjh_entry {.address = 0xfb4; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Cse0__5_880: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_880:bv64 $R29:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_880:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4020_2" };
    $R31: bv64 := Cse0__5_880:bv64 { .label = "4020_3" };
    $R29: bv64 := $R31:bv64 { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4028_0" };
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "4032_1" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @setup_rjh__wrappee__Base_3984 ();
    goto(%setup_rjh_5);
  ];
  block %setup_rjh_3 {.address = 0xfd4; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Exp16__5_882: bv64 := load le $stack $R31:bv64 64 { .label = "4056_0$0" };
    var Exp18__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4056_1$0" };
    $R29: bv64 := Exp16__5_882:bv64 { .label = "4056_2" };
    $R30: bv64 := Exp18__5_883:bv64 { .label = "4056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4056_4" };
    goto(%setup_rjh_basil_return_1);
  ];
  block %setup_rjh_5 {.address = 0xfc8; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    $R1: bv64 := 0x1c8:bv64 { .label = "4040_0" };
    var Exp14__5_879: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_879:bv32) { .label = "4044_1" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    call @setClientPrivateKey_11688 ();
    goto(%setup_rjh_3);
  ];
  block %setup_rjh_basil_return_1 [
    return ();
  ]
];


proc @setup_4332 () -> ()
  { .name = "setup"; .address = 0x10ec; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x10ec; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4332_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "4332_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4332_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "4332_3" };
    $R29: bv64 := $R31:bv64 { .label = "4336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4344_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4348_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4352_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4360_0" };
    var Exp14__5_180: bv32 := load le $mem $R0:bv64 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "4364_1" };
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    call @setup_bob_3940 ();
    goto(%setup_13);
  ];
  block %setup_3 {.address = 0x11c0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "4548_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4548_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "4548_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "4548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4548_4" };
    goto(%setup_basil_return_1);
  ];
  block %setup_5 {.address = 0x119c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x340:bv64) { .label = "4512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4516_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "4524_0" };
    var Exp14__5_177: bv32 := load le $mem $R0:bv64 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "4528_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4532_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4536_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "4536_1" };
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    goto(%FUN_880_entry_59);
  ];
  block %setup_7 {.address = 0x117c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "4480_0" };
    $R1: bv64 := 0x3:bv64 { .label = "4484_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "4496_0" };
    var Exp14__5_181: bv32 := load le $mem $R0:bv64 32 { .label = "4500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "4500_1" };
    $R30: bv64 := 0x119c:bv64 { .label = "4504_0" };
    call @setup_chuck_4100 ();
    goto(%setup_5);
  ];
  block %setup_9 {.address = 0x1158; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "4440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "4444_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4456_0" };
    var Exp14__5_172: bv32 := load le $mem $R0:bv64 32 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "4460_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4464_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4468_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "4468_1" };
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    goto(%FUN_880_entry_53);
  ];
  block %setup_11 {.address = 0x1138; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4412_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4428_0" };
    var Exp14__5_174: bv32 := load le $mem $R0:bv64 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "4432_1" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    call @setup_rjh_4020 ();
    goto(%setup_9);
  ];
  block %setup_13 {.address = 0x1114; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "4372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "4376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4388_0" };
    var Exp14__5_170: bv32 := load le $mem $R0:bv64 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "4392_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4396_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4400_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "4400_1" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    goto(%FUN_880_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%setup_11);
  ];
  block %FUN_880_entry_49 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_50);
  ];
  block %FUN_880_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_53 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_54);
  ];
  block %FUN_880_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%setup_3);
  ];
  block %FUN_880_entry_59 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_60);
  ];
  block %FUN_880_basil_return_1_60 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @select_features_5660 () -> ()
  { .name = "select_features"; .address = 0x161c; .returnBlock = "select_features_basil_return_1" }
[
  block %select_features_entry {.address = 0x161c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_1209: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5660_0" };
    store le $stack Cse0__5_1209:bv64 $R29:bv64 64 { .label = "5660_1" };
    store le $stack bvadd(Cse0__5_1209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5660_2" };
    $R31: bv64 := Cse0__5_1209:bv64 { .label = "5660_3" };
    $R29: bv64 := $R31:bv64 { .label = "5664_0" };
    var Exp16__5_1210: bv64 := load le $stack $R31:bv64 64 { .label = "5672_0$0" };
    var Exp18__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5672_1$0" };
    $R29: bv64 := Exp16__5_1210:bv64 { .label = "5672_2" };
    $R30: bv64 := Exp18__5_1211:bv64 { .label = "5672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5672_4" };
    goto(%select_features_basil_return_1);
  ];
  block %select_features_basil_return_1 [
    return ();
  ]
];


proc @select_helpers_5680 () -> ()
  { .name = "select_helpers"; .address = 0x1630; .returnBlock = "select_helpers_basil_return_1" }
[
  block %select_helpers_entry {.address = 0x1630; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Cse0__5_1068: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5680_0" };
    store le $stack Cse0__5_1068:bv64 $R29:bv64 64 { .label = "5680_1" };
    store le $stack bvadd(Cse0__5_1068:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5680_2" };
    $R31: bv64 := Cse0__5_1068:bv64 { .label = "5680_3" };
    $R29: bv64 := $R31:bv64 { .label = "5684_0" };
    var Exp16__5_1069: bv64 := load le $stack $R31:bv64 64 { .label = "5692_0$0" };
    var Exp18__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5692_1$0" };
    $R29: bv64 := Exp16__5_1069:bv64 { .label = "5692_2" };
    $R30: bv64 := Exp18__5_1070:bv64 { .label = "5692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5692_4" };
    goto(%select_helpers_basil_return_1);
  ];
  block %select_helpers_basil_return_1 [
    return ();
  ]
];


proc @valid_product_5700 () -> ()
  { .name = "valid_product"; .address = 0x1644; .returnBlock = "valid_product_basil_return_1" }
[
  block %valid_product_entry {.address = 0x1644; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Cse0__5_1447: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5700_0" };
    store le $stack Cse0__5_1447:bv64 $R29:bv64 64 { .label = "5700_1" };
    store le $stack bvadd(Cse0__5_1447:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5700_2" };
    $R31: bv64 := Cse0__5_1447:bv64 { .label = "5700_3" };
    $R29: bv64 := $R31:bv64 { .label = "5704_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5708_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5712_0" };
    var Exp14__5_1448: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1448:bv32) { .label = "5716_1" };
    var Exp16__5_1449: bv64 := load le $stack $R31:bv64 64 { .label = "5720_0$0" };
    var Exp18__5_1450: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5720_1$0" };
    $R29: bv64 := Exp16__5_1449:bv64 { .label = "5720_2" };
    $R30: bv64 := Exp18__5_1450:bv64 { .label = "5720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5720_4" };
    goto(%valid_product_basil_return_1);
  ];
  block %valid_product_basil_return_1 [
    return ();
  ]
];


proc @generateKeyPair_3552 () -> ()
  { .name = "generateKeyPair"; .address = 0xde0; .returnBlock = "generateKeyPair_basil_return_1" }
[
  block %generateKeyPair_entry {.address = 0xde0; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Cse0__5_1429: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_1429:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_1429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_1429:bv64 { .label = "3552_3" };
    $R29: bv64 := $R31:bv64 { .label = "3556_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3564_0" };
    var Exp14__5_1430: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1430:bv32) { .label = "3568_1" };
    var Exp14__5_1431: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1431:bv32) { .label = "3572_1" };
    $R30: bv64 := 0xdfc:bv64 { .label = "3576_0" };
    call @setClientPrivateKey_11688 ();
    goto(%generateKeyPair_3);
  ];
  block %generateKeyPair_3 {.address = 0xdfc; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp16__5_1427: bv64 := load le $stack $R31:bv64 64 { .label = "3584_0$0" };
    var Exp18__5_1428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3584_1$0" };
    $R29: bv64 := Exp16__5_1427:bv64 { .label = "3584_2" };
    $R30: bv64 := Exp18__5_1428:bv64 { .label = "3584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3584_4" };
    goto(%generateKeyPair_basil_return_1);
  ];
  block %generateKeyPair_basil_return_1 [
    return ();
  ]
];


proc @bobKeyChange_5264 () -> ()
  { .name = "bobKeyChange"; .address = 0x1490; .returnBlock = "bobKeyChange_basil_return_1" }
[
  block %bobKeyChange_entry {.address = 0x1490; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var Cse0__5_1423: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5264_0" };
    store le $stack Cse0__5_1423:bv64 $R29:bv64 64 { .label = "5264_1" };
    store le $stack bvadd(Cse0__5_1423:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5264_2" };
    $R31: bv64 := Cse0__5_1423:bv64 { .label = "5264_3" };
    $R29: bv64 := $R31:bv64 { .label = "5268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5276_0" };
    var Exp14__5_1424: bv32 := load le $mem $R0:bv64 32 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1424:bv32) { .label = "5280_1" };
    $R1: bv64 := 0x309:bv64 { .label = "5284_0" };
    $R30: bv64 := 0x14ac:bv64 { .label = "5288_0" };
    call @generateKeyPair_3552 ();
    goto(%bobKeyChange_3);
  ];
  block %bobKeyChange_3 {.address = 0x14ac; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var Exp16__5_1425: bv64 := load le $stack $R31:bv64 64 { .label = "5296_0$0" };
    var Exp18__5_1426: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5296_1$0" };
    $R29: bv64 := Exp16__5_1425:bv64 { .label = "5296_2" };
    $R30: bv64 := Exp18__5_1426:bv64 { .label = "5296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5296_4" };
    goto(%bobKeyChange_basil_return_1);
  ];
  block %bobKeyChange_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringSize_11812 () -> ()
  { .name = "getClientKeyringSize"; .address = 0x2e24; .returnBlock = "getClientKeyringSize_basil_return_1" }
[
  block %getClientKeyringSize_entry {.address = 0x2e24; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var Cse0__5_840: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11812_0" };
    store le $stack Cse0__5_840:bv64 $R29:bv64 64 { .label = "11812_1" };
    store le $stack bvadd(Cse0__5_840:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11812_2" };
    $R31: bv64 := Cse0__5_840:bv64 { .label = "11812_3" };
    $R29: bv64 := $R31:bv64 { .label = "11816_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11820_0" };
    var Exp14__5_841: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_841:bv32) { .label = "11824_1" };
    var Cse0__5_842: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_842:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_842:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_842:bv32, 0x0:bv32) { .label = "11828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_842:bv32) { .label = "11828_4" };
    goto(%getClientKeyringSize_23, %getClientKeyringSize_27);
  ];
  block %getClientKeyringSize_3 {.address = 0x2ea4; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Exp16__5_843: bv64 := load le $stack $R31:bv64 64 { .label = "11940_0$0" };
    var Exp18__5_844: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11940_1$0" };
    $R29: bv64 := Exp16__5_843:bv64 { .label = "11940_2" };
    $R30: bv64 := Exp18__5_844:bv64 { .label = "11940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11940_4" };
    goto(%getClientKeyringSize_basil_return_1);
  ];
  block %getClientKeyringSize_5 {.address = 0x2e9c; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11932_0" };
    var Exp14__5_851: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_851:bv32) { .label = "11936_1" };
    goto(%getClientKeyringSize_5);
  ];
  block %getClientKeyringSize_9 {.address = 0x2e84; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "11912_0" };
    var Exp14__5_845: bv32 := load le $mem $R0:bv64 32 { .label = "11916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_845:bv32) { .label = "11916_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11920_0" };
    var Exp14__5_846: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_846:bv32) { .label = "11924_1" };
    goto(%getClientKeyringSize_9);
  ];
  block %getClientKeyringSize_13 {.address = 0x2e78; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    goto(%getClientKeyringSize_7, %getClientKeyringSize_11);
  ];
  block %getClientKeyringSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_854: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "11896_1" };
    var Cse0__5_855: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_855:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_855:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_855:bv32, 0x0:bv32) { .label = "11900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_855:bv32) { .label = "11900_4" };
    goto(%getClientKeyringSize_13);
  ];
  block %getClientKeyringSize_17 {.address = 0x2e60; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "11876_0" };
    var Exp14__5_852: bv32 := load le $mem $R0:bv64 32 { .label = "11880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "11880_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11884_0" };
    var Exp14__5_853: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_853:bv32) { .label = "11888_1" };
    goto(%getClientKeyringSize_17);
  ];
  block %getClientKeyringSize_21 {.address = 0x2e54; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%getClientKeyringSize_15, %getClientKeyringSize_19);
  ];
  block %getClientKeyringSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_847: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_847:bv32) { .label = "11860_1" };
    var Cse0__5_848: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_848:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_848:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_848:bv32, 0x0:bv32) { .label = "11864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_848:bv32) { .label = "11864_4" };
    goto(%getClientKeyringSize_21);
  ];
  block %getClientKeyringSize_25 {.address = 0x2e3c; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    goto(%getClientKeyringSize_3);
  ];
  block %getClientKeyringSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "11840_0" };
    var Exp14__5_849: bv32 := load le $mem $R0:bv64 32 { .label = "11844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "11844_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11848_0" };
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "11852_1" };
    goto(%getClientKeyringSize_25);
  ];
  block %getClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringSize_11948 () -> ()
  { .name = "setClientKeyringSize"; .address = 0x2eac; .returnBlock = "setClientKeyringSize_basil_return_1" }
[
  block %setClientKeyringSize_entry {.address = 0x2eac; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Cse0__5_398: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11948_0" };
    store le $stack Cse0__5_398:bv64 $R29:bv64 64 { .label = "11948_1" };
    store le $stack bvadd(Cse0__5_398:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11948_2" };
    $R31: bv64 := Cse0__5_398:bv64 { .label = "11948_3" };
    $R29: bv64 := $R31:bv64 { .label = "11952_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11960_0" };
    var Exp14__5_399: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "11964_1" };
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_400:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_400:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_400:bv32, 0x0:bv32) { .label = "11968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_400:bv32) { .label = "11968_4" };
    goto(%setClientKeyringSize_21, %setClientKeyringSize_25);
  ];
  block %setClientKeyringSize_3 {.address = 0x2f1c; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp16__5_405: bv64 := load le $stack $R31:bv64 64 { .label = "12064_0$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12064_1$0" };
    $R29: bv64 := Exp16__5_405:bv64 { .label = "12064_2" };
    $R30: bv64 := Exp18__5_406:bv64 { .label = "12064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12064_4" };
    goto(%setClientKeyringSize_basil_return_1);
  ];
  block %setClientKeyringSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_7 {.address = 0x2f08; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x14c:bv64) { .label = "12044_0" };
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "12048_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12052_0" };
    goto(%setClientKeyringSize_7);
  ];
  block %setClientKeyringSize_11 {.address = 0x2efc; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%setClientKeyringSize_5, %setClientKeyringSize_9);
  ];
  block %setClientKeyringSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_396: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "12028_1" };
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_397:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_397:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_397:bv32, 0x0:bv32) { .label = "12032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_397:bv32) { .label = "12032_4" };
    goto(%setClientKeyringSize_11);
  ];
  block %setClientKeyringSize_15 {.address = 0x2ee8; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "12012_0" };
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_402:bv32) { .label = "12016_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12020_0" };
    goto(%setClientKeyringSize_15);
  ];
  block %setClientKeyringSize_19 {.address = 0x2edc; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%setClientKeyringSize_13, %setClientKeyringSize_17);
  ];
  block %setClientKeyringSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_403: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "11996_1" };
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_404:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_404:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv32, 0x0:bv32) { .label = "12000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_404:bv32) { .label = "12000_4" };
    goto(%setClientKeyringSize_19);
  ];
  block %setClientKeyringSize_23 {.address = 0x2ec8; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%setClientKeyringSize_3);
  ];
  block %setClientKeyringSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x144:bv64) { .label = "11980_0" };
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "11984_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11988_0" };
    goto(%setClientKeyringSize_23);
  ];
  block %setClientKeyringSize_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_12072 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x2f28; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x2f28; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Cse0__5_1055: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12072_0" };
    store le $stack Cse0__5_1055:bv64 $R29:bv64 64 { .label = "12072_1" };
    store le $stack bvadd(Cse0__5_1055:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12072_2" };
    $R31: bv64 := Cse0__5_1055:bv64 { .label = "12072_3" };
    $R29: bv64 := $R31:bv64 { .label = "12076_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12080_0" };
    var Exp14__5_1056: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1056:bv32) { .label = "12084_1" };
    $R30: bv64 := 0x2f3c:bv64 { .label = "12088_0" };
    call @getClientKeyringSize_11812 ();
    goto(%createClientKeyringEntry_15);
  ];
  block %createClientKeyringEntry_3 {.address = 0x2f8c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    var Exp16__5_1057: bv64 := load le $stack $R31:bv64 64 { .label = "12172_0$0" };
    var Exp18__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12172_1$0" };
    $R29: bv64 := Exp16__5_1057:bv64 { .label = "12172_2" };
    $R30: bv64 := Exp18__5_1058:bv64 { .label = "12172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12172_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x2f80; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "12160_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12164_0" };
    var Exp14__5_1062: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1062:bv32) { .label = "12168_1" };
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x2f6c; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp14__5_1063: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "12140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12144_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12148_0" };
    var Exp14__5_1064: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1064:bv32) { .label = "12152_1" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_11 {.address = 0x2f54; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1065: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1065:bv32) { .label = "12116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12120_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12124_0" };
    var Exp14__5_1066: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1066:bv32) { .label = "12128_1" };
    var Exp14__5_1067: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "12132_1" };
    $R30: bv64 := 0x2f6c:bv64 { .label = "12136_0" };
    call @setClientKeyringSize_11948 ();
    goto(%createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 {.address = 0x2f3c; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12092_0" };
    var Exp14__5_1059: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "12096_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12100_0" };
    var Exp14__5_1060: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1060:bv32) { .label = "12104_1" };
    var Cse0__5_1061: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1061:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1061:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1061:bv32, 0x0:bv32) { .label = "12108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1061:bv32) { .label = "12108_4" };
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringPublicKey_13472 () -> ()
  { .name = "setClientKeyringPublicKey"; .address = 0x34a0; .returnBlock = "setClientKeyringPublicKey_basil_return_1" }
[
  block %setClientKeyringPublicKey_entry {.address = 0x34a0; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Cse0__5_509: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13472_0" };
    store le $stack Cse0__5_509:bv64 $R29:bv64 64 { .label = "13472_1" };
    store le $stack bvadd(Cse0__5_509:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13472_2" };
    $R31: bv64 := Cse0__5_509:bv64 { .label = "13472_3" };
    $R29: bv64 := $R31:bv64 { .label = "13476_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13480_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13484_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13488_0" };
    var Exp14__5_510: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "13492_1" };
    var Cse0__5_511: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_511:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_511:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_511:bv32, 0x0:bv32) { .label = "13496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_511:bv32) { .label = "13496_4" };
    goto(%setClientKeyringPublicKey_49, %setClientKeyringPublicKey_67);
  ];
  block %setClientKeyringPublicKey_3 {.address = 0x3598; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp16__5_501: bv64 := load le $stack $R31:bv64 64 { .label = "13724_0$0" };
    var Exp18__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13724_1$0" };
    $R29: bv64 := Exp16__5_501:bv64 { .label = "13724_2" };
    $R30: bv64 := Exp18__5_502:bv64 { .label = "13724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13724_4" };
    goto(%setClientKeyringPublicKey_basil_return_1);
  ];
  block %setClientKeyringPublicKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_9 {.address = 0x3584; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "13704_0" };
    var Exp14__5_519: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_519:bv32) { .label = "13708_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13712_0" };
    goto(%setClientKeyringPublicKey_9);
  ];
  block %setClientKeyringPublicKey_13 {.address = 0x3578; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%setClientKeyringPublicKey_7, %setClientKeyringPublicKey_11);
  ];
  block %setClientKeyringPublicKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_513: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "13688_1" };
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_514:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_514:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_514:bv32, 0x0:bv32) { .label = "13692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_514:bv32) { .label = "13692_4" };
    goto(%setClientKeyringPublicKey_13);
  ];
  block %setClientKeyringPublicKey_17 {.address = 0x3564; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18c:bv64) { .label = "13672_0" };
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "13676_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13680_0" };
    goto(%setClientKeyringPublicKey_17);
  ];
  block %setClientKeyringPublicKey_21 {.address = 0x3558; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%setClientKeyringPublicKey_15, %setClientKeyringPublicKey_19);
  ];
  block %setClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "13656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13660_3" };
    goto(%setClientKeyringPublicKey_21);
  ];
  block %setClientKeyringPublicKey_25 {.address = 0x354c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%setClientKeyringPublicKey_5, %setClientKeyringPublicKey_23);
  ];
  block %setClientKeyringPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_523: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "13644_1" };
    var Cse0__5_524: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_524:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_524:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_524:bv32, 0x0:bv32) { .label = "13648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_524:bv32) { .label = "13648_4" };
    goto(%setClientKeyringPublicKey_25);
  ];
  block %setClientKeyringPublicKey_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_31 {.address = 0x3538; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "13628_0" };
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "13632_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13636_0" };
    goto(%setClientKeyringPublicKey_31);
  ];
  block %setClientKeyringPublicKey_35 {.address = 0x352c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%setClientKeyringPublicKey_29, %setClientKeyringPublicKey_33);
  ];
  block %setClientKeyringPublicKey_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "13612_1" };
    var Cse0__5_517: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_517:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_517:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_517:bv32, 0x0:bv32) { .label = "13616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_517:bv32) { .label = "13616_4" };
    goto(%setClientKeyringPublicKey_35);
  ];
  block %setClientKeyringPublicKey_39 {.address = 0x3518; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "13596_0" };
    var Exp14__5_522: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_522:bv32) { .label = "13600_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13604_0" };
    goto(%setClientKeyringPublicKey_39);
  ];
  block %setClientKeyringPublicKey_43 {.address = 0x350c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%setClientKeyringPublicKey_37, %setClientKeyringPublicKey_41);
  ];
  block %setClientKeyringPublicKey_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "13580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13584_3" };
    goto(%setClientKeyringPublicKey_43);
  ];
  block %setClientKeyringPublicKey_47 {.address = 0x3500; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%setClientKeyringPublicKey_27, %setClientKeyringPublicKey_45);
  ];
  block %setClientKeyringPublicKey_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "13568_1" };
    var Cse0__5_508: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_508:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_508:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_508:bv32, 0x0:bv32) { .label = "13572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_508:bv32) { .label = "13572_4" };
    goto(%setClientKeyringPublicKey_47);
  ];
  block %setClientKeyringPublicKey_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_53 {.address = 0x34ec; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "13552_0" };
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "13556_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13560_0" };
    goto(%setClientKeyringPublicKey_53);
  ];
  block %setClientKeyringPublicKey_57 {.address = 0x34e0; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%setClientKeyringPublicKey_51, %setClientKeyringPublicKey_55);
  ];
  block %setClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_504: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "13536_1" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_505:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_505:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_505:bv32, 0x0:bv32) { .label = "13540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_505:bv32) { .label = "13540_4" };
    goto(%setClientKeyringPublicKey_57);
  ];
  block %setClientKeyringPublicKey_61 {.address = 0x34cc; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%setClientKeyringPublicKey_3);
  ];
  block %setClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "13520_0" };
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "13524_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13528_0" };
    goto(%setClientKeyringPublicKey_61);
  ];
  block %setClientKeyringPublicKey_65 {.address = 0x34c0; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    goto(%setClientKeyringPublicKey_59, %setClientKeyringPublicKey_63);
  ];
  block %setClientKeyringPublicKey_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "13504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13508_3" };
    goto(%setClientKeyringPublicKey_65);
  ];
  block %setClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setClientKeyringUser_12500 () -> ()
  { .name = "setClientKeyringUser"; .address = 0x30d4; .returnBlock = "setClientKeyringUser_basil_return_1" }
[
  block %setClientKeyringUser_entry {.address = 0x30d4; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Cse0__5_766: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12500_0" };
    store le $stack Cse0__5_766:bv64 $R29:bv64 64 { .label = "12500_1" };
    store le $stack bvadd(Cse0__5_766:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12500_2" };
    $R31: bv64 := Cse0__5_766:bv64 { .label = "12500_3" };
    $R29: bv64 := $R31:bv64 { .label = "12504_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12508_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12512_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12516_0" };
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "12520_1" };
    var Cse0__5_768: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_768:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_768:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_768:bv32, 0x0:bv32) { .label = "12524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_768:bv32) { .label = "12524_4" };
    goto(%setClientKeyringUser_49, %setClientKeyringUser_67);
  ];
  block %setClientKeyringUser_3 {.address = 0x31cc; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Exp16__5_769: bv64 := load le $stack $R31:bv64 64 { .label = "12752_0$0" };
    var Exp18__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12752_1$0" };
    $R29: bv64 := Exp16__5_769:bv64 { .label = "12752_2" };
    $R30: bv64 := Exp18__5_770:bv64 { .label = "12752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12752_4" };
    goto(%setClientKeyringUser_basil_return_1);
  ];
  block %setClientKeyringUser_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_9 {.address = 0x31b8; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "12732_0" };
    var Exp14__5_753: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "12736_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12740_0" };
    goto(%setClientKeyringUser_9);
  ];
  block %setClientKeyringUser_13 {.address = 0x31ac; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%setClientKeyringUser_7, %setClientKeyringUser_11);
  ];
  block %setClientKeyringUser_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_761: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_761:bv32) { .label = "12716_1" };
    var Cse0__5_762: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_762:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_762:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_762:bv32, 0x0:bv32) { .label = "12720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_762:bv32) { .label = "12720_4" };
    goto(%setClientKeyringUser_13);
  ];
  block %setClientKeyringUser_17 {.address = 0x3198; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "12700_0" };
    var Exp14__5_757: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "12704_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12708_0" };
    goto(%setClientKeyringUser_17);
  ];
  block %setClientKeyringUser_21 {.address = 0x318c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%setClientKeyringUser_15, %setClientKeyringUser_19);
  ];
  block %setClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_751: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_751:bv32) { .label = "12684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12688_3" };
    goto(%setClientKeyringUser_21);
  ];
  block %setClientKeyringUser_25 {.address = 0x3180; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%setClientKeyringUser_5, %setClientKeyringUser_23);
  ];
  block %setClientKeyringUser_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_758: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "12672_1" };
    var Cse0__5_759: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_759:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_759:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_759:bv32, 0x0:bv32) { .label = "12676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_759:bv32) { .label = "12676_4" };
    goto(%setClientKeyringUser_25);
  ];
  block %setClientKeyringUser_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_31 {.address = 0x316c; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "12656_0" };
    var Exp14__5_752: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_752:bv32) { .label = "12660_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12664_0" };
    goto(%setClientKeyringUser_31);
  ];
  block %setClientKeyringUser_35 {.address = 0x3160; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%setClientKeyringUser_29, %setClientKeyringUser_33);
  ];
  block %setClientKeyringUser_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "12640_1" };
    var Cse0__5_750: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_750:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_750:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_750:bv32, 0x0:bv32) { .label = "12644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_750:bv32) { .label = "12644_4" };
    goto(%setClientKeyringUser_35);
  ];
  block %setClientKeyringUser_39 {.address = 0x314c; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "12624_0" };
    var Exp14__5_760: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_760:bv32) { .label = "12628_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12632_0" };
    goto(%setClientKeyringUser_39);
  ];
  block %setClientKeyringUser_43 {.address = 0x3140; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%setClientKeyringUser_37, %setClientKeyringUser_41);
  ];
  block %setClientKeyringUser_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_748: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_748:bv32) { .label = "12608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12612_3" };
    goto(%setClientKeyringUser_43);
  ];
  block %setClientKeyringUser_47 {.address = 0x3134; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%setClientKeyringUser_27, %setClientKeyringUser_45);
  ];
  block %setClientKeyringUser_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_764: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "12596_1" };
    var Cse0__5_765: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_765:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_765:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_765:bv32, 0x0:bv32) { .label = "12600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_765:bv32) { .label = "12600_4" };
    goto(%setClientKeyringUser_47);
  ];
  block %setClientKeyringUser_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_53 {.address = 0x3120; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "12580_0" };
    var Exp14__5_771: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_771:bv32) { .label = "12584_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12588_0" };
    goto(%setClientKeyringUser_53);
  ];
  block %setClientKeyringUser_57 {.address = 0x3114; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%setClientKeyringUser_51, %setClientKeyringUser_55);
  ];
  block %setClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_755: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "12564_1" };
    var Cse0__5_756: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_756:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_756:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_756:bv32, 0x0:bv32) { .label = "12568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_756:bv32) { .label = "12568_4" };
    goto(%setClientKeyringUser_57);
  ];
  block %setClientKeyringUser_61 {.address = 0x3100; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%setClientKeyringUser_3);
  ];
  block %setClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "12548_0" };
    var Exp14__5_763: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "12552_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12556_0" };
    goto(%setClientKeyringUser_61);
  ];
  block %setClientKeyringUser_65 {.address = 0x30f4; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%setClientKeyringUser_59, %setClientKeyringUser_63);
  ];
  block %setClientKeyringUser_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_754: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "12532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12536_3" };
    goto(%setClientKeyringUser_65);
  ];
  block %setClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_5056 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x13c0; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x13c0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Cse0__5_1412: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_1412:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_1412:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_1412:bv64 { .label = "5056_3" };
    $R29: bv64 := $R31:bv64 { .label = "5060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5068_0" };
    var Exp14__5_1413: bv32 := load le $mem $R0:bv64 32 { .label = "5072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1413:bv32) { .label = "5072_1" };
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    call @createClientKeyringEntry_12072 ();
    goto(%chuckKeyAdd_7);
  ];
  block %chuckKeyAdd_3 {.address = 0x1408; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp16__5_1416: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_1416:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_1417:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_5 {.address = 0x13f0; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5108_0" };
    var Exp14__5_1414: bv32 := load le $mem $R0:bv64 32 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1414:bv32) { .label = "5112_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "5116_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5120_0" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @setClientKeyringPublicKey_13472 ();
    goto(%chuckKeyAdd_3);
  ];
  block %chuckKeyAdd_7 {.address = 0x13d8; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5084_0" };
    var Exp14__5_1415: bv32 := load le $mem $R0:bv64 32 { .label = "5088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1415:bv32) { .label = "5088_1" };
    $R2: bv64 := 0x1:bv64 { .label = "5092_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5096_0" };
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    call @setClientKeyringUser_12500 ();
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @getClientKeyringUser_12180 () -> ()
  { .name = "getClientKeyringUser"; .address = 0x2f94; .returnBlock = "getClientKeyringUser_basil_return_1" }
[
  block %getClientKeyringUser_entry {.address = 0x2f94; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12180_0" };
    store le $stack Cse0__5_772:bv64 $R29:bv64 64 { .label = "12180_1" };
    store le $stack bvadd(Cse0__5_772:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12180_2" };
    $R31: bv64 := Cse0__5_772:bv64 { .label = "12180_3" };
    $R29: bv64 := $R31:bv64 { .label = "12184_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12192_0" };
    var Exp14__5_773: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_773:bv32) { .label = "12196_1" };
    var Cse0__5_774: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_774:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_774:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_774:bv32, 0x0:bv32) { .label = "12200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_774:bv32) { .label = "12200_4" };
    goto(%getClientKeyringUser_55, %getClientKeyringUser_75);
  ];
  block %getClientKeyringUser_3 {.address = 0x30cc; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    var Exp16__5_803: bv64 := load le $stack $R31:bv64 64 { .label = "12492_0$0" };
    var Exp18__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12492_1$0" };
    $R29: bv64 := Exp16__5_803:bv64 { .label = "12492_2" };
    $R30: bv64 := Exp18__5_804:bv64 { .label = "12492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12492_4" };
    goto(%getClientKeyringUser_basil_return_1);
  ];
  block %getClientKeyringUser_5 {.address = 0x30c4; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12484_0" };
    var Exp14__5_787: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "12488_1" };
    goto(%getClientKeyringUser_5);
  ];
  block %getClientKeyringUser_9 {.address = 0x30b8; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12472_0" };
    var Exp14__5_798: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_798:bv32) { .label = "12476_1" };
    goto(%getClientKeyringUser_9);
  ];
  block %getClientKeyringUser_13 {.address = 0x30a0; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "12452_0" };
    var Exp14__5_801: bv32 := load le $mem $R0:bv64 32 { .label = "12456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "12456_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12460_0" };
    var Exp14__5_802: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_802:bv32) { .label = "12464_1" };
    goto(%getClientKeyringUser_13);
  ];
  block %getClientKeyringUser_17 {.address = 0x3094; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%getClientKeyringUser_11, %getClientKeyringUser_15);
  ];
  block %getClientKeyringUser_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_785: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "12436_1" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_786:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_786:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_786:bv32, 0x0:bv32) { .label = "12440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_786:bv32) { .label = "12440_4" };
    goto(%getClientKeyringUser_17);
  ];
  block %getClientKeyringUser_21 {.address = 0x307c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "12416_0" };
    var Exp14__5_781: bv32 := load le $mem $R0:bv64 32 { .label = "12420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "12420_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12424_0" };
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "12428_1" };
    goto(%getClientKeyringUser_21);
  ];
  block %getClientKeyringUser_25 {.address = 0x3070; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%getClientKeyringUser_19, %getClientKeyringUser_23);
  ];
  block %getClientKeyringUser_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "12400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12404_3" };
    goto(%getClientKeyringUser_25);
  ];
  block %getClientKeyringUser_29 {.address = 0x3064; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%getClientKeyringUser_7, %getClientKeyringUser_27);
  ];
  block %getClientKeyringUser_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_799: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_799:bv32) { .label = "12388_1" };
    var Cse0__5_800: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_800:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_800:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_800:bv32, 0x0:bv32) { .label = "12392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_800:bv32) { .label = "12392_4" };
    goto(%getClientKeyringUser_29);
  ];
  block %getClientKeyringUser_33 {.address = 0x3058; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12376_0" };
    var Exp14__5_797: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_797:bv32) { .label = "12380_1" };
    goto(%getClientKeyringUser_33);
  ];
  block %getClientKeyringUser_37 {.address = 0x3040; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "12356_0" };
    var Exp14__5_775: bv32 := load le $mem $R0:bv64 32 { .label = "12360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "12360_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12364_0" };
    var Exp14__5_776: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_776:bv32) { .label = "12368_1" };
    goto(%getClientKeyringUser_37);
  ];
  block %getClientKeyringUser_41 {.address = 0x3034; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%getClientKeyringUser_35, %getClientKeyringUser_39);
  ];
  block %getClientKeyringUser_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "12340_1" };
    var Cse0__5_780: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_780:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_780:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_780:bv32, 0x0:bv32) { .label = "12344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_780:bv32) { .label = "12344_4" };
    goto(%getClientKeyringUser_41);
  ];
  block %getClientKeyringUser_45 {.address = 0x301c; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "12320_0" };
    var Exp14__5_793: bv32 := load le $mem $R0:bv64 32 { .label = "12324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_793:bv32) { .label = "12324_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12328_0" };
    var Exp14__5_794: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "12332_1" };
    goto(%getClientKeyringUser_45);
  ];
  block %getClientKeyringUser_49 {.address = 0x3010; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%getClientKeyringUser_43, %getClientKeyringUser_47);
  ];
  block %getClientKeyringUser_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_783: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "12304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12308_3" };
    goto(%getClientKeyringUser_49);
  ];
  block %getClientKeyringUser_53 {.address = 0x3004; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%getClientKeyringUser_31, %getClientKeyringUser_51);
  ];
  block %getClientKeyringUser_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_789: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "12292_1" };
    var Cse0__5_790: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_790:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_790:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_790:bv32, 0x0:bv32) { .label = "12296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_790:bv32) { .label = "12296_4" };
    goto(%getClientKeyringUser_53);
  ];
  block %getClientKeyringUser_57 {.address = 0x2ff8; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12280_0" };
    var Exp14__5_788: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "12284_1" };
    goto(%getClientKeyringUser_57);
  ];
  block %getClientKeyringUser_61 {.address = 0x2fe0; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "12260_0" };
    var Exp14__5_777: bv32 := load le $mem $R0:bv64 32 { .label = "12264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_777:bv32) { .label = "12264_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12268_0" };
    var Exp14__5_778: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "12272_1" };
    goto(%getClientKeyringUser_61);
  ];
  block %getClientKeyringUser_65 {.address = 0x2fd4; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%getClientKeyringUser_59, %getClientKeyringUser_63);
  ];
  block %getClientKeyringUser_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_791: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "12244_1" };
    var Cse0__5_792: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_792:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_792:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_792:bv32, 0x0:bv32) { .label = "12248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_792:bv32) { .label = "12248_4" };
    goto(%getClientKeyringUser_65);
  ];
  block %getClientKeyringUser_69 {.address = 0x2fbc; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%getClientKeyringUser_3);
  ];
  block %getClientKeyringUser_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "12224_0" };
    var Exp14__5_795: bv32 := load le $mem $R0:bv64 32 { .label = "12228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "12228_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12232_0" };
    var Exp14__5_796: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "12236_1" };
    goto(%getClientKeyringUser_69);
  ];
  block %getClientKeyringUser_73 {.address = 0x2fb0; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%getClientKeyringUser_67, %getClientKeyringUser_71);
  ];
  block %getClientKeyringUser_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_784: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_784:bv32) { .label = "12208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12212_3" };
    goto(%getClientKeyringUser_73);
  ];
  block %getClientKeyringUser_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @getClientKeyringPublicKey_12760 () -> ()
  { .name = "getClientKeyringPublicKey"; .address = 0x31d8; .returnBlock = "getClientKeyringPublicKey_basil_return_1" }
[
  block %getClientKeyringPublicKey_entry {.address = 0x31d8; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse0__5_1339: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12760_0" };
    store le $stack Cse0__5_1339:bv64 $R29:bv64 64 { .label = "12760_1" };
    store le $stack bvadd(Cse0__5_1339:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12760_2" };
    $R31: bv64 := Cse0__5_1339:bv64 { .label = "12760_3" };
    $R29: bv64 := $R31:bv64 { .label = "12764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12772_0" };
    var Exp14__5_1340: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1340:bv32) { .label = "12776_1" };
    var Cse0__5_1341: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1341:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1341:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1341:bv32, 0x0:bv32) { .label = "12780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1341:bv32) { .label = "12780_4" };
    goto(%getClientKeyringPublicKey_55, %getClientKeyringPublicKey_75);
  ];
  block %getClientKeyringPublicKey_3 {.address = 0x3310; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Exp16__5_1342: bv64 := load le $stack $R31:bv64 64 { .label = "13072_0$0" };
    var Exp18__5_1343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13072_1$0" };
    $R29: bv64 := Exp16__5_1342:bv64 { .label = "13072_2" };
    $R30: bv64 := Exp18__5_1343:bv64 { .label = "13072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13072_4" };
    goto(%getClientKeyringPublicKey_basil_return_1);
  ];
  block %getClientKeyringPublicKey_5 {.address = 0x3308; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13064_0" };
    var Exp14__5_1357: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1357:bv32) { .label = "13068_1" };
    goto(%getClientKeyringPublicKey_5);
  ];
  block %getClientKeyringPublicKey_9 {.address = 0x32fc; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13052_0" };
    var Exp14__5_1346: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1346:bv32) { .label = "13056_1" };
    goto(%getClientKeyringPublicKey_9);
  ];
  block %getClientKeyringPublicKey_13 {.address = 0x32e4; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "13032_0" };
    var Exp14__5_1355: bv32 := load le $mem $R0:bv64 32 { .label = "13036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1355:bv32) { .label = "13036_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13040_0" };
    var Exp14__5_1356: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1356:bv32) { .label = "13044_1" };
    goto(%getClientKeyringPublicKey_13);
  ];
  block %getClientKeyringPublicKey_17 {.address = 0x32d8; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    goto(%getClientKeyringPublicKey_11, %getClientKeyringPublicKey_15);
  ];
  block %getClientKeyringPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1344: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1344:bv32) { .label = "13016_1" };
    var Cse0__5_1345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1345:bv32, 0x0:bv32) { .label = "13020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1345:bv32) { .label = "13020_4" };
    goto(%getClientKeyringPublicKey_17);
  ];
  block %getClientKeyringPublicKey_21 {.address = 0x32c0; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18c:bv64) { .label = "12996_0" };
    var Exp14__5_1361: bv32 := load le $mem $R0:bv64 32 { .label = "13000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1361:bv32) { .label = "13000_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13004_0" };
    var Exp14__5_1362: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1362:bv32) { .label = "13008_1" };
    goto(%getClientKeyringPublicKey_21);
  ];
  block %getClientKeyringPublicKey_25 {.address = 0x32b4; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%getClientKeyringPublicKey_19, %getClientKeyringPublicKey_23);
  ];
  block %getClientKeyringPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1366: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1366:bv32) { .label = "12980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12984_3" };
    goto(%getClientKeyringPublicKey_25);
  ];
  block %getClientKeyringPublicKey_29 {.address = 0x32a8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%getClientKeyringPublicKey_7, %getClientKeyringPublicKey_27);
  ];
  block %getClientKeyringPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1335: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1335:bv32) { .label = "12968_1" };
    var Cse0__5_1336: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1336:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1336:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1336:bv32, 0x0:bv32) { .label = "12972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1336:bv32) { .label = "12972_4" };
    goto(%getClientKeyringPublicKey_29);
  ];
  block %getClientKeyringPublicKey_33 {.address = 0x329c; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12956_0" };
    var Exp14__5_1358: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1358:bv32) { .label = "12960_1" };
    goto(%getClientKeyringPublicKey_33);
  ];
  block %getClientKeyringPublicKey_37 {.address = 0x3284; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "12936_0" };
    var Exp14__5_1359: bv32 := load le $mem $R0:bv64 32 { .label = "12940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1359:bv32) { .label = "12940_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12944_0" };
    var Exp14__5_1360: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1360:bv32) { .label = "12948_1" };
    goto(%getClientKeyringPublicKey_37);
  ];
  block %getClientKeyringPublicKey_41 {.address = 0x3278; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%getClientKeyringPublicKey_35, %getClientKeyringPublicKey_39);
  ];
  block %getClientKeyringPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1353: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "12920_1" };
    var Cse0__5_1354: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1354:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1354:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1354:bv32, 0x0:bv32) { .label = "12924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1354:bv32) { .label = "12924_4" };
    goto(%getClientKeyringPublicKey_41);
  ];
  block %getClientKeyringPublicKey_45 {.address = 0x3260; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "12900_0" };
    var Exp14__5_1351: bv32 := load le $mem $R0:bv64 32 { .label = "12904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1351:bv32) { .label = "12904_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12908_0" };
    var Exp14__5_1352: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1352:bv32) { .label = "12912_1" };
    goto(%getClientKeyringPublicKey_45);
  ];
  block %getClientKeyringPublicKey_49 {.address = 0x3254; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%getClientKeyringPublicKey_43, %getClientKeyringPublicKey_47);
  ];
  block %getClientKeyringPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1365: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1365:bv32) { .label = "12884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12888_3" };
    goto(%getClientKeyringPublicKey_49);
  ];
  block %getClientKeyringPublicKey_53 {.address = 0x3248; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%getClientKeyringPublicKey_31, %getClientKeyringPublicKey_51);
  ];
  block %getClientKeyringPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1348: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1348:bv32) { .label = "12872_1" };
    var Cse0__5_1349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1349:bv32, 0x0:bv32) { .label = "12876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1349:bv32) { .label = "12876_4" };
    goto(%getClientKeyringPublicKey_53);
  ];
  block %getClientKeyringPublicKey_57 {.address = 0x323c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "12860_0" };
    var Exp14__5_1350: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1350:bv32) { .label = "12864_1" };
    goto(%getClientKeyringPublicKey_57);
  ];
  block %getClientKeyringPublicKey_61 {.address = 0x3224; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "12840_0" };
    var Exp14__5_1367: bv32 := load le $mem $R0:bv64 32 { .label = "12844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "12844_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12848_0" };
    var Exp14__5_1368: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1368:bv32) { .label = "12852_1" };
    goto(%getClientKeyringPublicKey_61);
  ];
  block %getClientKeyringPublicKey_65 {.address = 0x3218; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%getClientKeyringPublicKey_59, %getClientKeyringPublicKey_63);
  ];
  block %getClientKeyringPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1363: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1363:bv32) { .label = "12824_1" };
    var Cse0__5_1364: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1364:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1364:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1364:bv32, 0x0:bv32) { .label = "12828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1364:bv32) { .label = "12828_4" };
    goto(%getClientKeyringPublicKey_65);
  ];
  block %getClientKeyringPublicKey_69 {.address = 0x3200; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%getClientKeyringPublicKey_3);
  ];
  block %getClientKeyringPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "12804_0" };
    var Exp14__5_1337: bv32 := load le $mem $R0:bv64 32 { .label = "12808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1337:bv32) { .label = "12808_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12812_0" };
    var Exp14__5_1338: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1338:bv32) { .label = "12816_1" };
    goto(%getClientKeyringPublicKey_69);
  ];
  block %getClientKeyringPublicKey_73 {.address = 0x31f4; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    goto(%getClientKeyringPublicKey_67, %getClientKeyringPublicKey_71);
  ];
  block %getClientKeyringPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1347: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "12788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12792_3" };
    goto(%getClientKeyringPublicKey_73);
  ];
  block %getClientKeyringPublicKey_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_4612 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1204; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1204; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4612_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "4612_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4612_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "4612_3" };
    $R29: bv64 := $R31:bv64 { .label = "4616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4624_0" };
    var Exp14__5_115: bv32 := load le $mem $R0:bv64 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "4628_1" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    call @createClientKeyringEntry_12072 ();
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_3 {.address = 0x12b8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "4796_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4796_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "4796_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "4796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4796_4" };
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %bobKeyAdd_5 {.address = 0x129c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4764_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x368:bv64) { .label = "4772_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4776_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "4780_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4784_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "4784_1" };
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    goto(%FUN_880_entry_67);
  ];
  block %bobKeyAdd_7 {.address = 0x1288; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4748_0" };
    var Exp14__5_111: bv32 := load le $mem $R0:bv64 32 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "4752_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4756_0" };
    $R30: bv64 := 0x129c:bv64 { .label = "4760_0" };
    call @getClientKeyringPublicKey_12760 ();
    goto(%bobKeyAdd_5);
  ];
  block %bobKeyAdd_9 {.address = 0x126c; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4716_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x368:bv64) { .label = "4724_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4728_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "4732_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4736_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "4736_1" };
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    goto(%FUN_880_entry_65);
  ];
  block %bobKeyAdd_11 {.address = 0x1258; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4700_0" };
    var Exp14__5_118: bv32 := load le $mem $R0:bv64 32 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "4704_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4708_0" };
    $R30: bv64 := 0x126c:bv64 { .label = "4712_0" };
    call @getClientKeyringUser_12180 ();
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x124c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "4684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x350:bv64) { .label = "4688_0" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    goto(%FUN_860_entry_31);
  ];
  block %bobKeyAdd_15 {.address = 0x1234; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4664_0" };
    var Exp14__5_122: bv32 := load le $mem $R0:bv64 32 { .label = "4668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4668_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "4672_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4676_0" };
    $R30: bv64 := 0x124c:bv64 { .label = "4680_0" };
    call @setClientKeyringPublicKey_13472 ();
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x121c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4640_0" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "4644_1" };
    $R2: bv64 := 0x2:bv64 { .label = "4648_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4652_0" };
    $R30: bv64 := 0x1234:bv64 { .label = "4656_0" };
    call @setClientKeyringUser_12500 ();
    goto(%bobKeyAdd_15);
  ];
  block %_inlineret_3 {.originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%bobKeyAdd_11);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%bobKeyAdd_7);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%bobKeyAdd_3);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_4804 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x12c4; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x12c4; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4804_0" };
    store le $stack Cse0__5_468:bv64 $R29:bv64 64 { .label = "4804_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4804_2" };
    $R31: bv64 := Cse0__5_468:bv64 { .label = "4804_3" };
    $R29: bv64 := $R31:bv64 { .label = "4808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4816_0" };
    var Exp14__5_469: bv32 := load le $mem $R0:bv64 32 { .label = "4820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "4820_1" };
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    call @createClientKeyringEntry_12072 ();
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_3 {.address = 0x130c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "4880_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4880_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "4880_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "4880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4880_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 {.address = 0x12f4; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4856_0" };
    var Exp14__5_470: bv32 := load le $mem $R0:bv64 32 { .label = "4860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "4860_1" };
    $R2: bv64 := 0x7b:bv64 { .label = "4864_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4868_0" };
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
    call @setClientKeyringPublicKey_13472 ();
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x12dc; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4832_0" };
    var Exp14__5_467: bv32 := load le $mem $R0:bv64 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "4836_1" };
    $R2: bv64 := 0x1:bv64 { .label = "4840_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4844_0" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    call @setClientKeyringUser_12500 ();
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhDeletePrivateKey_5224 () -> ()
  { .name = "rjhDeletePrivateKey"; .address = 0x1468; .returnBlock = "rjhDeletePrivateKey_basil_return_1" }
[
  block %rjhDeletePrivateKey_entry {.address = 0x1468; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5224_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "5224_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5224_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "5224_3" };
    $R29: bv64 := $R31:bv64 { .label = "5228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5236_0" };
    var Exp14__5_202: bv32 := load le $mem $R0:bv64 32 { .label = "5240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "5240_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5244_0" };
    $R30: bv64 := 0x1484:bv64 { .label = "5248_0" };
    call @setClientPrivateKey_11688 ();
    goto(%rjhDeletePrivateKey_3);
  ];
  block %rjhDeletePrivateKey_3 {.address = 0x1484; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "5256_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5256_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "5256_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "5256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5256_4" };
    goto(%rjhDeletePrivateKey_basil_return_1);
  ];
  block %rjhDeletePrivateKey_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_5140 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x1414; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x1414; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5140_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "5140_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5140_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "5140_3" };
    $R29: bv64 := $R31:bv64 { .label = "5144_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5152_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "5156_1" };
    $R30: bv64 := 0x142c:bv64 { .label = "5160_0" };
    call @createClientKeyringEntry_12072 ();
    goto(%chuckKeyAddRjh_7);
  ];
  block %chuckKeyAddRjh_3 {.address = 0x145c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "5216_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5216_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "5216_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "5216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5216_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x1444; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5192_0" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "5196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "5196_1" };
    $R2: bv64 := 0x1c8:bv64 { .label = "5200_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5204_0" };
    $R30: bv64 := 0x145c:bv64 { .label = "5208_0" };
    call @setClientKeyringPublicKey_13472 ();
    goto(%chuckKeyAddRjh_3);
  ];
  block %chuckKeyAddRjh_7 {.address = 0x142c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5168_0" };
    var Exp14__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "5172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "5172_1" };
    $R2: bv64 := 0x2:bv64 { .label = "5176_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5180_0" };
    $R30: bv64 := 0x1444:bv64 { .label = "5184_0" };
    call @setClientKeyringUser_12500 ();
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16780 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x418c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x418c; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    var Cse0__5_1269: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16780_0" };
    store le $stack Cse0__5_1269:bv64 $R29:bv64 64 { .label = "16780_1" };
    store le $stack bvadd(Cse0__5_1269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16780_2" };
    $R31: bv64 := Cse0__5_1269:bv64 { .label = "16780_3" };
    $R29: bv64 := $R31:bv64 { .label = "16784_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16788_0" };
    var Exp16__5_1270: bv64 := load le $stack $R31:bv64 64 { .label = "16792_0$0" };
    var Exp18__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16792_1$0" };
    $R29: bv64 := Exp16__5_1270:bv64 { .label = "16792_2" };
    $R30: bv64 := Exp18__5_1271:bv64 { .label = "16792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16792_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @get_queued_email_3388 () -> ()
  { .name = "get_queued_email"; .address = 0xd3c; .returnBlock = "get_queued_email_basil_return_1" }
[
  block %get_queued_email_entry {.address = 0xd3c; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Cse0__5_1272: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3388_0" };
    store le $stack Cse0__5_1272:bv64 $R29:bv64 64 { .label = "3388_1" };
    store le $stack bvadd(Cse0__5_1272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3388_2" };
    $R31: bv64 := Cse0__5_1272:bv64 { .label = "3388_3" };
    $R29: bv64 := $R31:bv64 { .label = "3392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "3400_0" };
    var Exp14__5_1273: bv32 := load le $mem $R0:bv64 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1273:bv32) { .label = "3404_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    var Exp14__5_1274: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1274:bv32) { .label = "3412_1" };
    var Exp16__5_1275: bv64 := load le $stack $R31:bv64 64 { .label = "3416_0$0" };
    var Exp18__5_1276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3416_1$0" };
    $R29: bv64 := Exp16__5_1275:bv64 { .label = "3416_2" };
    $R30: bv64 := Exp18__5_1276:bv64 { .label = "3416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3416_4" };
    goto(%get_queued_email_basil_return_1);
  ];
  block %get_queued_email_basil_return_1 [
    return ();
  ]
];


proc @setEmailFrom_15116 () -> ()
  { .name = "setEmailFrom"; .address = 0x3b0c; .returnBlock = "setEmailFrom_basil_return_1" }
[
  block %setEmailFrom_entry {.address = 0x3b0c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var Cse0__5_1175: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15116_0" };
    store le $stack Cse0__5_1175:bv64 $R29:bv64 64 { .label = "15116_1" };
    store le $stack bvadd(Cse0__5_1175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15116_2" };
    $R31: bv64 := Cse0__5_1175:bv64 { .label = "15116_3" };
    $R29: bv64 := $R31:bv64 { .label = "15120_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15128_0" };
    var Exp14__5_1176: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1176:bv32) { .label = "15132_1" };
    var Cse0__5_1177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1177:bv32, 0x0:bv32) { .label = "15136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1177:bv32) { .label = "15136_4" };
    goto(%setEmailFrom_13, %setEmailFrom_17);
  ];
  block %setEmailFrom_3 {.address = 0x3b5c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Exp16__5_1181: bv64 := load le $stack $R31:bv64 64 { .label = "15200_0$0" };
    var Exp18__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15200_1$0" };
    $R29: bv64 := Exp16__5_1181:bv64 { .label = "15200_2" };
    $R30: bv64 := Exp18__5_1182:bv64 { .label = "15200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15200_4" };
    goto(%setEmailFrom_basil_return_1);
  ];
  block %setEmailFrom_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_7 {.address = 0x3b48; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15180_0" };
    var Exp14__5_1183: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1183:bv32) { .label = "15184_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15188_0" };
    goto(%setEmailFrom_7);
  ];
  block %setEmailFrom_11 {.address = 0x3b3c; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%setEmailFrom_5, %setEmailFrom_9);
  ];
  block %setEmailFrom_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1178: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1178:bv32) { .label = "15164_1" };
    var Cse0__5_1179: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1179:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1179:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1179:bv32, 0x0:bv32) { .label = "15168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1179:bv32) { .label = "15168_4" };
    goto(%setEmailFrom_11);
  ];
  block %setEmailFrom_15 {.address = 0x3b28; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%setEmailFrom_3);
  ];
  block %setEmailFrom_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "15148_0" };
    var Exp14__5_1180: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1180:bv32) { .label = "15152_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15156_0" };
    goto(%setEmailFrom_15);
  ];
  block %setEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @setEmailTo_15308 () -> ()
  { .name = "setEmailTo"; .address = 0x3bcc; .returnBlock = "setEmailTo_basil_return_1" }
[
  block %setEmailTo_entry {.address = 0x3bcc; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    var Cse0__5_1442: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15308_0" };
    store le $stack Cse0__5_1442:bv64 $R29:bv64 64 { .label = "15308_1" };
    store le $stack bvadd(Cse0__5_1442:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15308_2" };
    $R31: bv64 := Cse0__5_1442:bv64 { .label = "15308_3" };
    $R29: bv64 := $R31:bv64 { .label = "15312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15320_0" };
    var Exp14__5_1443: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1443:bv32) { .label = "15324_1" };
    var Cse0__5_1444: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1444:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1444:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1444:bv32, 0x0:bv32) { .label = "15328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1444:bv32) { .label = "15328_4" };
    goto(%setEmailTo_13, %setEmailTo_17);
  ];
  block %setEmailTo_3 {.address = 0x3c1c; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp16__5_1445: bv64 := load le $stack $R31:bv64 64 { .label = "15392_0$0" };
    var Exp18__5_1446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15392_1$0" };
    $R29: bv64 := Exp16__5_1445:bv64 { .label = "15392_2" };
    $R30: bv64 := Exp18__5_1446:bv64 { .label = "15392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15392_4" };
    goto(%setEmailTo_basil_return_1);
  ];
  block %setEmailTo_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_7 {.address = 0x3c08; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "15372_0" };
    var Exp14__5_1438: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1438:bv32) { .label = "15376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15380_0" };
    goto(%setEmailTo_7);
  ];
  block %setEmailTo_11 {.address = 0x3bfc; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%setEmailTo_5, %setEmailTo_9);
  ];
  block %setEmailTo_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1439: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1439:bv32) { .label = "15356_1" };
    var Cse0__5_1440: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1440:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1440:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1440:bv32, 0x0:bv32) { .label = "15360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1440:bv32) { .label = "15360_4" };
    goto(%setEmailTo_11);
  ];
  block %setEmailTo_15 {.address = 0x3be8; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%setEmailTo_3);
  ];
  block %setEmailTo_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15340_0" };
    var Exp14__5_1441: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "15344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1441:bv32) { .label = "15344_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15348_0" };
    goto(%setEmailTo_15);
  ];
  block %setEmailTo_basil_return_1 [
    return ();
  ]
];


proc @createEmail_14656 () -> ()
  { .name = "createEmail"; .address = 0x3940; .returnBlock = "createEmail_basil_return_1" }
[
  block %createEmail_entry {.address = 0x3940; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14656_0" };
    store le $stack Cse0__5_460:bv64 $R29:bv64 64 { .label = "14656_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14656_2" };
    $R31: bv64 := Cse0__5_460:bv64 { .label = "14656_3" };
    $R29: bv64 := $R31:bv64 { .label = "14660_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14668_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14672_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14676_0" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "14680_1" };
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "14684_1" };
    $R30: bv64 := 0x3964:bv64 { .label = "14688_0" };
    call @setEmailFrom_15116 ();
    goto(%createEmail_5);
  ];
  block %createEmail_3 {.address = 0x3970; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "14704_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14708_0" };
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "14712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "14712_1" };
    var Exp16__5_458: bv64 := load le $stack $R31:bv64 64 { .label = "14716_0$0" };
    var Exp18__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14716_1$0" };
    $R29: bv64 := Exp16__5_458:bv64 { .label = "14716_2" };
    $R30: bv64 := Exp18__5_459:bv64 { .label = "14716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14716_4" };
    goto(%createEmail_basil_return_1);
  ];
  block %createEmail_5 {.address = 0x3964; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "14692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "14692_1" };
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "14696_1" };
    $R30: bv64 := 0x3970:bv64 { .label = "14700_0" };
    call @setEmailTo_15308 ();
    goto(%createEmail_3);
  ];
  block %createEmail_basil_return_1 [
    return ();
  ]
];


proc @getClientPrivateKey_11552 () -> ()
  { .name = "getClientPrivateKey"; .address = 0x2d20; .returnBlock = "getClientPrivateKey_basil_return_1" }
[
  block %getClientPrivateKey_entry {.address = 0x2d20; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11552_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "11552_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11552_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "11552_3" };
    $R29: bv64 := $R31:bv64 { .label = "11556_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11560_0" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "11564_1" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "11568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "11568_4" };
    goto(%getClientPrivateKey_23, %getClientPrivateKey_27);
  ];
  block %getClientPrivateKey_3 {.address = 0x2da0; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "11680_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11680_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "11680_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "11680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11680_4" };
    goto(%getClientPrivateKey_basil_return_1);
  ];
  block %getClientPrivateKey_5 {.address = 0x2d98; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "11672_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "11676_1" };
    goto(%getClientPrivateKey_5);
  ];
  block %getClientPrivateKey_9 {.address = 0x2d80; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "11652_0" };
    var Exp14__5_166: bv32 := load le $mem $R0:bv64 32 { .label = "11656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "11656_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11660_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "11664_1" };
    goto(%getClientPrivateKey_9);
  ];
  block %getClientPrivateKey_13 {.address = 0x2d74; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%getClientPrivateKey_7, %getClientPrivateKey_11);
  ];
  block %getClientPrivateKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "11636_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "11640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "11640_4" };
    goto(%getClientPrivateKey_13);
  ];
  block %getClientPrivateKey_17 {.address = 0x2d5c; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x13c:bv64) { .label = "11616_0" };
    var Exp14__5_158: bv32 := load le $mem $R0:bv64 32 { .label = "11620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "11620_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11624_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "11628_1" };
    goto(%getClientPrivateKey_17);
  ];
  block %getClientPrivateKey_21 {.address = 0x2d50; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%getClientPrivateKey_15, %getClientPrivateKey_19);
  ];
  block %getClientPrivateKey_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "11600_1" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "11604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "11604_4" };
    goto(%getClientPrivateKey_21);
  ];
  block %getClientPrivateKey_25 {.address = 0x2d38; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%getClientPrivateKey_3);
  ];
  block %getClientPrivateKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "11580_0" };
    var Exp14__5_164: bv32 := load le $mem $R0:bv64 32 { .label = "11584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "11584_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11588_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "11592_1" };
    goto(%getClientPrivateKey_25);
  ];
  block %getClientPrivateKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailSignKey_16476 () -> ()
  { .name = "setEmailSignKey"; .address = 0x405c; .returnBlock = "setEmailSignKey_basil_return_1" }
[
  block %setEmailSignKey_entry {.address = 0x405c; .originalLabel = "WG36rbglTeOpm/4oJfFfLQ=="} [
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16476_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "16476_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16476_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "16476_3" };
    $R29: bv64 := $R31:bv64 { .label = "16480_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16488_0" };
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "16492_1" };
    var Cse0__5_420: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_420:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_420:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_420:bv32, 0x0:bv32) { .label = "16496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_420:bv32) { .label = "16496_4" };
    goto(%setEmailSignKey_13, %setEmailSignKey_17);
  ];
  block %setEmailSignKey_3 {.address = 0x40ac; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    var Exp16__5_414: bv64 := load le $stack $R31:bv64 64 { .label = "16560_0$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16560_1$0" };
    $R29: bv64 := Exp16__5_414:bv64 { .label = "16560_2" };
    $R30: bv64 := Exp18__5_415:bv64 { .label = "16560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16560_4" };
    goto(%setEmailSignKey_basil_return_1);
  ];
  block %setEmailSignKey_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_7 {.address = 0x4098; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "16540_0" };
    var Exp14__5_417: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "16544_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16548_0" };
    goto(%setEmailSignKey_7);
  ];
  block %setEmailSignKey_11 {.address = 0x408c; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%setEmailSignKey_5, %setEmailSignKey_9);
  ];
  block %setEmailSignKey_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "16524_1" };
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_413:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_413:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_413:bv32, 0x0:bv32) { .label = "16528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_413:bv32) { .label = "16528_4" };
    goto(%setEmailSignKey_11);
  ];
  block %setEmailSignKey_15 {.address = 0x4078; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    goto(%setEmailSignKey_3);
  ];
  block %setEmailSignKey_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "16508_0" };
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "16512_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16516_0" };
    goto(%setEmailSignKey_15);
  ];
  block %setEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSigned_16284 () -> ()
  { .name = "setEmailIsSigned"; .address = 0x3f9c; .returnBlock = "setEmailIsSigned_basil_return_1" }
[
  block %setEmailIsSigned_entry {.address = 0x3f9c; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    var Cse0__5_632: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16284_0" };
    store le $stack Cse0__5_632:bv64 $R29:bv64 64 { .label = "16284_1" };
    store le $stack bvadd(Cse0__5_632:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16284_2" };
    $R31: bv64 := Cse0__5_632:bv64 { .label = "16284_3" };
    $R29: bv64 := $R31:bv64 { .label = "16288_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16296_0" };
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "16300_1" };
    var Cse0__5_634: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_634:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_634:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv32, 0x0:bv32) { .label = "16304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_634:bv32) { .label = "16304_4" };
    goto(%setEmailIsSigned_13, %setEmailIsSigned_17);
  ];
  block %setEmailIsSigned_3 {.address = 0x3fec; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    var Exp16__5_628: bv64 := load le $stack $R31:bv64 64 { .label = "16368_0$0" };
    var Exp18__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16368_1$0" };
    $R29: bv64 := Exp16__5_628:bv64 { .label = "16368_2" };
    $R30: bv64 := Exp18__5_629:bv64 { .label = "16368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16368_4" };
    goto(%setEmailIsSigned_basil_return_1);
  ];
  block %setEmailIsSigned_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_7 {.address = 0x3fd8; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "16348_0" };
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "16352_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16356_0" };
    goto(%setEmailIsSigned_7);
  ];
  block %setEmailIsSigned_11 {.address = 0x3fcc; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    goto(%setEmailIsSigned_5, %setEmailIsSigned_9);
  ];
  block %setEmailIsSigned_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_630: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "16332_1" };
    var Cse0__5_631: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_631:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_631:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_631:bv32, 0x0:bv32) { .label = "16336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_631:bv32) { .label = "16336_4" };
    goto(%setEmailIsSigned_11);
  ];
  block %setEmailIsSigned_15 {.address = 0x3fb8; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%setEmailIsSigned_3);
  ];
  block %setEmailIsSigned_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "16316_0" };
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "16320_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16324_0" };
    goto(%setEmailIsSigned_15);
  ];
  block %setEmailIsSigned_basil_return_1 [
    return ();
  ]
];


proc @sign_3620 () -> ()
  { .name = "sign"; .address = 0xe24; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0xe24; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3620_0" };
    store le $stack Cse0__5_744:bv64 $R29:bv64 64 { .label = "3620_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3620_2" };
    $R31: bv64 := Cse0__5_744:bv64 { .label = "3620_3" };
    $R29: bv64 := $R31:bv64 { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3632_0" };
    var Exp14__5_745: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_745:bv32) { .label = "3636_1" };
    $R30: bv64 := 0xe3c:bv64 { .label = "3640_0" };
    call @getClientPrivateKey_11552 ();
    goto(%sign_17);
  ];
  block %sign_3 {.address = 0xe74; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp16__5_746: bv64 := load le $stack $R31:bv64 64 { .label = "3700_0$0" };
    var Exp18__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3700_1$0" };
    $R29: bv64 := Exp16__5_746:bv64 { .label = "3700_2" };
    $R30: bv64 := Exp18__5_747:bv64 { .label = "3700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3700_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 {.address = 0xe70; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%sign_3);
  ];
  block %sign_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0xe6c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%sign_3);
  ];
  block %sign_11 {.address = 0xe60; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "3680_1" };
    var Exp14__5_742: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_742:bv32) { .label = "3684_1" };
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    call @setEmailSignKey_16476 ();
    goto(%sign_9);
  ];
  block %sign_13 {.address = 0xe54; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%sign_11);
  ];
  block %sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3668_0" };
    var Exp14__5_743: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "3672_1" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @setEmailIsSigned_16284 ();
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0xe3c; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3644_0" };
    var Exp14__5_739: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "3648_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3652_0" };
    var Exp14__5_740: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "3656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3660_3" };
    goto(%sign_7, %sign_15);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @getClientId_13992 () -> ()
  { .name = "getClientId"; .address = 0x36a8; .returnBlock = "getClientId_basil_return_1" }
[
  block %getClientId_entry {.address = 0x36a8; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13992_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "13992_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13992_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "13992_3" };
    $R29: bv64 := $R31:bv64 { .label = "13996_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14000_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "14004_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "14008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "14008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "14008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "14008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "14008_4" };
    goto(%getClientId_23, %getClientId_27);
  ];
  block %getClientId_3 {.address = 0x3728; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "14120_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14120_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "14120_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "14120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14120_4" };
    goto(%getClientId_basil_return_1);
  ];
  block %getClientId_5 {.address = 0x3720; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "14112_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "14116_1" };
    goto(%getClientId_5);
  ];
  block %getClientId_9 {.address = 0x3708; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b0:bv64) { .label = "14092_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "14096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "14096_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14100_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "14104_1" };
    goto(%getClientId_9);
  ];
  block %getClientId_13 {.address = 0x36fc; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    goto(%getClientId_7, %getClientId_11);
  ];
  block %getClientId_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "14076_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "14080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "14080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "14080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "14080_4" };
    goto(%getClientId_13);
  ];
  block %getClientId_17 {.address = 0x36e4; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1ac:bv64) { .label = "14056_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "14060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "14060_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14064_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "14068_1" };
    goto(%getClientId_17);
  ];
  block %getClientId_21 {.address = 0x36d8; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    goto(%getClientId_15, %getClientId_19);
  ];
  block %getClientId_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "14040_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "14044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "14044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "14044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "14044_4" };
    goto(%getClientId_21);
  ];
  block %getClientId_25 {.address = 0x36c0; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%getClientId_3);
  ];
  block %getClientId_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "14016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "14020_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "14024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "14024_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14028_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "14032_1" };
    goto(%getClientId_25);
  ];
  block %getClientId_basil_return_1 [
    return ();
  ]
];


proc @isSigned_16184 () -> ()
  { .name = "isSigned"; .address = 0x3f38; .returnBlock = "isSigned_basil_return_1" }
[
  block %isSigned_entry {.address = 0x3f38; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16184_0" };
    store le $stack Cse0__5_322:bv64 $R29:bv64 64 { .label = "16184_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16184_2" };
    $R31: bv64 := Cse0__5_322:bv64 { .label = "16184_3" };
    $R29: bv64 := $R31:bv64 { .label = "16188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16192_0" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "16196_1" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_324:bv32, 0x0:bv32) { .label = "16200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_324:bv32) { .label = "16200_4" };
    goto(%isSigned_15, %isSigned_19);
  ];
  block %isSigned_3 {.address = 0x3f94; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    var Exp16__5_314: bv64 := load le $stack $R31:bv64 64 { .label = "16276_0$0" };
    var Exp18__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16276_1$0" };
    $R29: bv64 := Exp16__5_314:bv64 { .label = "16276_2" };
    $R30: bv64 := Exp18__5_315:bv64 { .label = "16276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16276_4" };
    goto(%isSigned_basil_return_1);
  ];
  block %isSigned_5 {.address = 0x3f8c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16268_0" };
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "16272_1" };
    goto(%isSigned_5);
  ];
  block %isSigned_9 {.address = 0x3f74; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x204:bv64) { .label = "16248_0" };
    var Exp14__5_318: bv32 := load le $mem $R0:bv64 32 { .label = "16252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "16252_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16256_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "16260_1" };
    goto(%isSigned_9);
  ];
  block %isSigned_13 {.address = 0x3f68; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%isSigned_7, %isSigned_11);
  ];
  block %isSigned_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "16232_1" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_317:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_317:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_317:bv32, 0x0:bv32) { .label = "16236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_317:bv32) { .label = "16236_4" };
    goto(%isSigned_13);
  ];
  block %isSigned_17 {.address = 0x3f50; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%isSigned_3);
  ];
  block %isSigned_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "16212_0" };
    var Exp14__5_320: bv32 := load le $mem $R0:bv64 32 { .label = "16216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "16216_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16220_0" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "16224_1" };
    goto(%isSigned_17);
  ];
  block %isSigned_basil_return_1 [
    return ();
  ]
];


proc @getEmailSignKey_16376 () -> ()
  { .name = "getEmailSignKey"; .address = 0x3ff8; .returnBlock = "getEmailSignKey_basil_return_1" }
[
  block %getEmailSignKey_entry {.address = 0x3ff8; .originalLabel = "RU2jCutqQZya69QyDDqd2w=="} [
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16376_0" };
    store le $stack Cse0__5_349:bv64 $R29:bv64 64 { .label = "16376_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16376_2" };
    $R31: bv64 := Cse0__5_349:bv64 { .label = "16376_3" };
    $R29: bv64 := $R31:bv64 { .label = "16380_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16384_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "16388_1" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_351:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_351:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_351:bv32, 0x0:bv32) { .label = "16392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_351:bv32) { .label = "16392_4" };
    goto(%getEmailSignKey_15, %getEmailSignKey_19);
  ];
  block %getEmailSignKey_3 {.address = 0x4054; .originalLabel = "uvLZTvJ1S1Cmsp2/+M62dw=="} [
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "16468_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16468_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "16468_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "16468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16468_4" };
    goto(%getEmailSignKey_basil_return_1);
  ];
  block %getEmailSignKey_5 {.address = 0x404c; .originalLabel = "MX9iDMayQO607/Lpl0adMw=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16460_0" };
    var Exp14__5_342: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "16464_1" };
    goto(%getEmailSignKey_5);
  ];
  block %getEmailSignKey_9 {.address = 0x4034; .originalLabel = "f7FlJ4WFTFSWt8Vkl0NNFA=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "16440_0" };
    var Exp14__5_347: bv32 := load le $mem $R0:bv64 32 { .label = "16444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "16444_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16448_0" };
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "16452_1" };
    goto(%getEmailSignKey_9);
  ];
  block %getEmailSignKey_13 {.address = 0x4028; .originalLabel = "QRbY4PBwTh21Vmb2CL/FRA=="} [
    goto(%getEmailSignKey_7, %getEmailSignKey_11);
  ];
  block %getEmailSignKey_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "16424_1" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "16428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "16428_4" };
    goto(%getEmailSignKey_13);
  ];
  block %getEmailSignKey_17 {.address = 0x4010; .originalLabel = "wIm8Vvo7TjyL9D3b/kD7Zw=="} [
    goto(%getEmailSignKey_3);
  ];
  block %getEmailSignKey_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "16404_0" };
    var Exp14__5_345: bv32 := load le $mem $R0:bv64 32 { .label = "16408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "16408_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16412_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "16416_1" };
    goto(%getEmailSignKey_17);
  ];
  block %getEmailSignKey_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_13080 () -> ()
  { .name = "findPublicKey"; .address = 0x3318; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x3318; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13080_0" };
    store le $stack Cse0__5_1017:bv64 $R29:bv64 64 { .label = "13080_1" };
    store le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13080_2" };
    $R31: bv64 := Cse0__5_1017:bv64 { .label = "13080_3" };
    $R29: bv64 := $R31:bv64 { .label = "13084_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13092_0" };
    var Exp14__5_1018: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1018:bv32) { .label = "13096_1" };
    var Cse0__5_1019: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1019:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1019:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1019:bv32, 0x0:bv32) { .label = "13100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1019:bv32) { .label = "13100_4" };
    goto(%findPublicKey_55, %findPublicKey_75);
  ];
  block %findPublicKey_3 {.address = 0x3498; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Exp16__5_1032: bv64 := load le $stack $R31:bv64 64 { .label = "13464_0$0" };
    var Exp18__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13464_1$0" };
    $R29: bv64 := Exp16__5_1032:bv64 { .label = "13464_2" };
    $R30: bv64 := Exp18__5_1033:bv64 { .label = "13464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13464_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x3490; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13456_0" };
    var Exp14__5_1026: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1026:bv32) { .label = "13460_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 {.address = 0x3484; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13444_0" };
    var Exp14__5_1027: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1027:bv32) { .label = "13448_1" };
    goto(%findPublicKey_9);
  ];
  block %findPublicKey_13 {.address = 0x346c; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "13424_0" };
    var Exp14__5_1010: bv32 := load le $mem $R0:bv64 32 { .label = "13428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "13428_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13432_0" };
    var Exp14__5_1011: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "13436_1" };
    goto(%findPublicKey_13);
  ];
  block %findPublicKey_17 {.address = 0x3454; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%findPublicKey_11, %findPublicKey_15);
  ];
  block %findPublicKey_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x16c:bv64) { .label = "13400_0" };
    var Exp14__5_1038: bv32 := load le $mem $R0:bv64 32 { .label = "13404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "13404_1" };
    var Exp14__5_1039: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1039:bv32) { .label = "13408_1" };
    var Cse2__5_1040: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13412_0" };
    var Cse0__5_1041: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1041:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1040:bv32)), 0x1:bv64))) { .label = "13412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1041:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1040:bv32)), 0x1:bv64))) { .label = "13412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1041:bv32, 0x1:bv32), 0x0:bv32) { .label = "13412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1041:bv32, 0x1:bv32)) { .label = "13412_5" };
    goto(%findPublicKey_17);
  ];
  block %findPublicKey_21 {.address = 0x343c; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18c:bv64) { .label = "13376_0" };
    var Exp14__5_1030: bv32 := load le $mem $R0:bv64 32 { .label = "13380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1030:bv32) { .label = "13380_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13384_0" };
    var Exp14__5_1031: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "13388_1" };
    goto(%findPublicKey_21);
  ];
  block %findPublicKey_25 {.address = 0x3424; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    goto(%findPublicKey_19, %findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "13352_0" };
    var Exp14__5_1012: bv32 := load le $mem $R0:bv64 32 { .label = "13356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "13356_1" };
    var Exp14__5_1013: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "13360_1" };
    var Cse2__5_1014: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13364_0" };
    var Cse0__5_1015: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1015:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1014:bv32)), 0x1:bv64))) { .label = "13364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1015:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1014:bv32)), 0x1:bv64))) { .label = "13364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1015:bv32, 0x1:bv32), 0x0:bv32) { .label = "13364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1015:bv32, 0x1:bv32)) { .label = "13364_5" };
    goto(%findPublicKey_25);
  ];
  block %findPublicKey_29 {.address = 0x3418; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    goto(%findPublicKey_7, %findPublicKey_27);
  ];
  block %findPublicKey_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1044: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1044:bv32) { .label = "13336_1" };
    var Cse0__5_1045: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1045:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1045:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1045:bv32, 0x0:bv32) { .label = "13340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1045:bv32) { .label = "13340_4" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x340c; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13324_0" };
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "13328_1" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x33f4; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x184:bv64) { .label = "13304_0" };
    var Exp14__5_1020: bv32 := load le $mem $R0:bv64 32 { .label = "13308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1020:bv32) { .label = "13308_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13312_0" };
    var Exp14__5_1021: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "13316_1" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 {.address = 0x33dc; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%findPublicKey_35, %findPublicKey_39);
  ];
  block %findPublicKey_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "13280_0" };
    var Exp14__5_1034: bv32 := load le $mem $R0:bv64 32 { .label = "13284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "13284_1" };
    var Exp14__5_1035: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1035:bv32) { .label = "13288_1" };
    var Cse2__5_1036: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13292_0" };
    var Cse0__5_1037: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1037:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1036:bv32)), 0x1:bv64))) { .label = "13292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1037:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1036:bv32)), 0x1:bv64))) { .label = "13292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1037:bv32, 0x1:bv32), 0x0:bv32) { .label = "13292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1037:bv32, 0x1:bv32)) { .label = "13292_5" };
    goto(%findPublicKey_41);
  ];
  block %findPublicKey_45 {.address = 0x33c4; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "13256_0" };
    var Exp14__5_1046: bv32 := load le $mem $R0:bv64 32 { .label = "13260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "13260_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13264_0" };
    var Exp14__5_1047: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "13268_1" };
    goto(%findPublicKey_45);
  ];
  block %findPublicKey_49 {.address = 0x33ac; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%findPublicKey_43, %findPublicKey_47);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x15c:bv64) { .label = "13232_0" };
    var Exp14__5_1006: bv32 := load le $mem $R0:bv64 32 { .label = "13236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "13236_1" };
    var Exp14__5_1007: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "13240_1" };
    var Cse2__5_1008: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13244_0" };
    var Cse0__5_1009: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1009:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1008:bv32)), 0x1:bv64))) { .label = "13244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1009:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1008:bv32)), 0x1:bv64))) { .label = "13244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1009:bv32, 0x1:bv32), 0x0:bv32) { .label = "13244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1009:bv32, 0x1:bv32)) { .label = "13244_5" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x33a0; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    goto(%findPublicKey_31, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1042: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1042:bv32) { .label = "13216_1" };
    var Cse0__5_1043: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1043:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1043:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1043:bv32, 0x0:bv32) { .label = "13220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1043:bv32) { .label = "13220_4" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x3394; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "13204_0" };
    var Exp14__5_1054: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1054:bv32) { .label = "13208_1" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x337c; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "13184_0" };
    var Exp14__5_1028: bv32 := load le $mem $R0:bv64 32 { .label = "13188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1028:bv32) { .label = "13188_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13192_0" };
    var Exp14__5_1029: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1029:bv32) { .label = "13196_1" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x3364; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%findPublicKey_59, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x154:bv64) { .label = "13160_0" };
    var Exp14__5_1022: bv32 := load le $mem $R0:bv64 32 { .label = "13164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1022:bv32) { .label = "13164_1" };
    var Exp14__5_1023: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "13168_1" };
    var Cse2__5_1024: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13172_0" };
    var Cse0__5_1025: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1025:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1024:bv32)), 0x1:bv64))) { .label = "13172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1025:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1024:bv32)), 0x1:bv64))) { .label = "13172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1025:bv32, 0x1:bv32), 0x0:bv32) { .label = "13172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1025:bv32, 0x1:bv32)) { .label = "13172_5" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_69 {.address = 0x334c; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x174:bv64) { .label = "13136_0" };
    var Exp14__5_1048: bv32 := load le $mem $R0:bv64 32 { .label = "13140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "13140_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13144_0" };
    var Exp14__5_1049: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1049:bv32) { .label = "13148_1" };
    goto(%findPublicKey_69);
  ];
  block %findPublicKey_73 {.address = 0x3334; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%findPublicKey_67, %findPublicKey_71);
  ];
  block %findPublicKey_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "13108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "13112_0" };
    var Exp14__5_1050: bv32 := load le $mem $R0:bv64 32 { .label = "13116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1050:bv32) { .label = "13116_1" };
    var Exp14__5_1051: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "13120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "13120_1" };
    var Cse2__5_1052: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13124_0" };
    var Cse0__5_1053: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1053:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1052:bv32)), 0x1:bv64))) { .label = "13124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1053:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1052:bv32)), 0x1:bv64))) { .label = "13124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1053:bv32, 0x1:bv32), 0x0:bv32) { .label = "13124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1053:bv32, 0x1:bv32)) { .label = "13124_5" };
    goto(%findPublicKey_73);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @setEmailIsSignatureVerified_16668 () -> ()
  { .name = "setEmailIsSignatureVerified"; .address = 0x411c; .returnBlock = "setEmailIsSignatureVerified_basil_return_1" }
[
  block %setEmailIsSignatureVerified_entry {.address = 0x411c; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16668_0" };
    store le $stack Cse0__5_370:bv64 $R29:bv64 64 { .label = "16668_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16668_2" };
    $R31: bv64 := Cse0__5_370:bv64 { .label = "16668_3" };
    $R29: bv64 := $R31:bv64 { .label = "16672_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16680_0" };
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "16684_1" };
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_372:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_372:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_372:bv32, 0x0:bv32) { .label = "16688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_372:bv32) { .label = "16688_4" };
    goto(%setEmailIsSignatureVerified_13, %setEmailIsSignatureVerified_17);
  ];
  block %setEmailIsSignatureVerified_3 {.address = 0x416c; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Exp16__5_367: bv64 := load le $stack $R31:bv64 64 { .label = "16752_0$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16752_1$0" };
    $R29: bv64 := Exp16__5_367:bv64 { .label = "16752_2" };
    $R30: bv64 := Exp18__5_368:bv64 { .label = "16752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16752_4" };
    goto(%setEmailIsSignatureVerified_basil_return_1);
  ];
  block %setEmailIsSignatureVerified_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_7 {.address = 0x4158; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16732_0" };
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "16736_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16740_0" };
    goto(%setEmailIsSignatureVerified_7);
  ];
  block %setEmailIsSignatureVerified_11 {.address = 0x414c; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%setEmailIsSignatureVerified_5, %setEmailIsSignatureVerified_9);
  ];
  block %setEmailIsSignatureVerified_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "16716_1" };
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_366:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_366:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_366:bv32, 0x0:bv32) { .label = "16720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_366:bv32) { .label = "16720_4" };
    goto(%setEmailIsSignatureVerified_11);
  ];
  block %setEmailIsSignatureVerified_15 {.address = 0x4138; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    goto(%setEmailIsSignatureVerified_3);
  ];
  block %setEmailIsSignatureVerified_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "16700_0" };
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "16704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "16704_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16708_0" };
    goto(%setEmailIsSignatureVerified_15);
  ];
  block %setEmailIsSignatureVerified_basil_return_1 [
    return ();
  ]
];


proc @isKeyPairValid_3424 () -> ()
  { .name = "isKeyPairValid"; .address = 0xd60; .returnBlock = "isKeyPairValid_basil_return_1" }
[
  block %isKeyPairValid_entry {.address = 0xd60; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Cse0__5_1198: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_1198:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_1198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_1198:bv64 { .label = "3424_3" };
    $R29: bv64 := $R31:bv64 { .label = "3428_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3436_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d8:bv64) { .label = "3444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3448_0" };
    var Exp14__5_1199: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3452_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1199:bv32) { .label = "3452_1" };
    var Exp14__5_1200: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1200:bv32) { .label = "3456_1" };
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3460_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "3460_1" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    goto(%FUN_880_entry_51);
  ];
  block %isKeyPairValid_3 {.address = 0xdd8; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Exp16__5_1192: bv64 := load le $stack $R31:bv64 64 { .label = "3544_0$0" };
    var Exp18__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3544_1$0" };
    $R29: bv64 := Exp16__5_1192:bv64 { .label = "3544_2" };
    $R30: bv64 := Exp18__5_1193:bv64 { .label = "3544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3544_4" };
    goto(%isKeyPairValid_basil_return_1);
  ];
  block %isKeyPairValid_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3532_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3536_0" };
    var Exp14__5_1191: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1191:bv32) { .label = "3540_1" };
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3528_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3528_0" };
    goto(%isKeyPairValid_5);
  ];
  block %isKeyPairValid_11 {.address = 0xdbc; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%isKeyPairValid_7, %isKeyPairValid_9);
  ];
  block %isKeyPairValid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1187: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1187:bv32) { .label = "3516_1" };
    var Exp14__5_1188: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1188:bv32) { .label = "3520_1" };
    var Cse2__5_1189: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3524_0" };
    var Cse0__5_1190: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1190:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1189:bv32)), 0x1:bv64))) { .label = "3524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1190:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1189:bv32)), 0x1:bv64))) { .label = "3524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1190:bv32, 0x1:bv32), 0x0:bv32) { .label = "3524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1190:bv32, 0x1:bv32)) { .label = "3524_5" };
    goto(%isKeyPairValid_11);
  ];
  block %isKeyPairValid_15 {.address = 0xdb0; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3504_0" };
    var Exp14__5_1197: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1197:bv32) { .label = "3508_1" };
    goto(%isKeyPairValid_15);
  ];
  block %isKeyPairValid_19 {.address = 0xda4; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%isKeyPairValid_13, %isKeyPairValid_17);
  ];
  block %isKeyPairValid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1195: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1195:bv32) { .label = "3492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3496_3" };
    goto(%isKeyPairValid_19);
  ];
  block %isKeyPairValid_23 {.address = 0xd98; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%isKeyPairValid_3);
  ];
  block %isKeyPairValid_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3480_0" };
    var Exp14__5_1194: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1194:bv32) { .label = "3484_1" };
    goto(%isKeyPairValid_23);
  ];
  block %isKeyPairValid_27 {.address = 0xd8c; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Exp14__5_1196: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1196:bv32) { .label = "3468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3472_3" };
    goto(%isKeyPairValid_21, %isKeyPairValid_25);
  ];
  block %_inlineret_3 {.originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%isKeyPairValid_27);
  ];
  block %FUN_880_entry_51 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_52);
  ];
  block %FUN_880_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %isKeyPairValid_basil_return_1 [
    return ();
  ]
];


proc @isReadable_14592 () -> ()
  { .name = "isReadable"; .address = 0x3900; .returnBlock = "isReadable_basil_return_1" }
[
  block %isReadable_entry {.address = 0x3900; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14592_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "14592_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14592_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "14592_3" };
    $R29: bv64 := $R31:bv64 { .label = "14596_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14600_0" };
    $R0: bv64 := 0x1:bv64 { .label = "14604_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14608_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "14612_1" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "14616_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14616_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "14616_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "14616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14616_4" };
    goto(%isReadable_basil_return_1);
  ];
  block %isReadable_basil_return_1 [
    return ();
  ]
];


proc @getEmailFrom_15016 () -> ()
  { .name = "getEmailFrom"; .address = 0x3aa8; .returnBlock = "getEmailFrom_basil_return_1" }
[
  block %getEmailFrom_entry {.address = 0x3aa8; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    var Cse0__5_823: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15016_0" };
    store le $stack Cse0__5_823:bv64 $R29:bv64 64 { .label = "15016_1" };
    store le $stack bvadd(Cse0__5_823:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15016_2" };
    $R31: bv64 := Cse0__5_823:bv64 { .label = "15016_3" };
    $R29: bv64 := $R31:bv64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15024_0" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "15028_1" };
    var Cse0__5_825: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_825:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_825:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_825:bv32, 0x0:bv32) { .label = "15032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_825:bv32) { .label = "15032_4" };
    goto(%getEmailFrom_15, %getEmailFrom_19);
  ];
  block %getEmailFrom_3 {.address = 0x3b04; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Exp16__5_829: bv64 := load le $stack $R31:bv64 64 { .label = "15108_0$0" };
    var Exp18__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15108_1$0" };
    $R29: bv64 := Exp16__5_829:bv64 { .label = "15108_2" };
    $R30: bv64 := Exp18__5_830:bv64 { .label = "15108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15108_4" };
    goto(%getEmailFrom_basil_return_1);
  ];
  block %getEmailFrom_5 {.address = 0x3afc; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15100_0" };
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "15104_1" };
    goto(%getEmailFrom_5);
  ];
  block %getEmailFrom_9 {.address = 0x3ae4; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "15080_0" };
    var Exp14__5_831: bv32 := load le $mem $R0:bv64 32 { .label = "15084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "15084_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15088_0" };
    var Exp14__5_832: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "15092_1" };
    goto(%getEmailFrom_9);
  ];
  block %getEmailFrom_13 {.address = 0x3ad8; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%getEmailFrom_7, %getEmailFrom_11);
  ];
  block %getEmailFrom_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_826: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "15064_1" };
    var Cse0__5_827: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_827:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_827:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_827:bv32, 0x0:bv32) { .label = "15068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_827:bv32) { .label = "15068_4" };
    goto(%getEmailFrom_13);
  ];
  block %getEmailFrom_17 {.address = 0x3ac0; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%getEmailFrom_3);
  ];
  block %getEmailFrom_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "15044_0" };
    var Exp14__5_821: bv32 := load le $mem $R0:bv64 32 { .label = "15048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "15048_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15052_0" };
    var Exp14__5_822: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "15056_1" };
    goto(%getEmailFrom_17);
  ];
  block %getEmailFrom_basil_return_1 [
    return ();
  ]
];


proc @verify_3708 () -> ()
  { .name = "verify"; .address = 0xe7c; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0xe7c; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3708_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "3708_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3708_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "3708_3" };
    $R29: bv64 := $R31:bv64 { .label = "3712_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3716_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3720_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3724_1" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    call @isReadable_14592 ();
    goto(%verify_47);
  ];
  block %verify_3 {.address = 0xf38; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "3896_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3896_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "3896_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "3896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3896_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 {.address = 0xf24; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_5);
  ];
  block %verify_9 {.address = 0xf2c; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%verify_3);
  ];
  block %verify_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_9);
  ];
  block %verify_13 {.address = 0xf34; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_13);
  ];
  block %verify_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%verify_13);
  ];
  block %verify_19 {.address = 0xf20; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%verify_13);
  ];
  block %verify_21 {.address = 0xf14; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%verify_19);
  ];
  block %verify_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3860_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "3864_1" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @setEmailIsSignatureVerified_16668 ();
    goto(%verify_21);
  ];
  block %verify_25 {.address = 0xf04; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3844_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "3848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3852_3" };
    goto(%verify_17, %verify_23);
  ];
  block %verify_27 {.address = 0xef4; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3828_0" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "3832_1" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "3836_1" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @isKeyPairValid_3424 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0xeec; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%verify_27);
  ];
  block %verify_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3820_1" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @getEmailSignKey_16376 ();
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0xed4; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3796_0" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3800_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3812_3" };
    goto(%verify_15, %verify_31);
  ];
  block %verify_35 {.address = 0xec4; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3780_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "3784_1" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "3788_1" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @findPublicKey_13080 ();
    goto(%verify_33);
  ];
  block %verify_37 {.address = 0xebc; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "3772_1" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @getEmailFrom_15016 ();
    goto(%verify_37);
  ];
  block %verify_41 {.address = 0xeac; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3756_0" };
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3764_3" };
    goto(%verify_11, %verify_39);
  ];
  block %verify_43 {.address = 0xea4; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%verify_41);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "3748_1" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @isSigned_16184 ();
    goto(%verify_43);
  ];
  block %verify_47 {.address = 0xe94; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3732_0" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "3736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3740_3" };
    goto(%verify_7, %verify_45);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @isVerified_16568 () -> ()
  { .name = "isVerified"; .address = 0x40b8; .returnBlock = "isVerified_basil_return_1" }
[
  block %isVerified_entry {.address = 0x40b8; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    var Cse0__5_1071: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16568_0" };
    store le $stack Cse0__5_1071:bv64 $R29:bv64 64 { .label = "16568_1" };
    store le $stack bvadd(Cse0__5_1071:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16568_2" };
    $R31: bv64 := Cse0__5_1071:bv64 { .label = "16568_3" };
    $R29: bv64 := $R31:bv64 { .label = "16572_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16576_0" };
    var Exp14__5_1072: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1072:bv32) { .label = "16580_1" };
    var Cse0__5_1073: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "16584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1073:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "16584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1073:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "16584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1073:bv32, 0x0:bv32) { .label = "16584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1073:bv32) { .label = "16584_4" };
    goto(%isVerified_15, %isVerified_19);
  ];
  block %isVerified_3 {.address = 0x4114; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    var Exp16__5_1079: bv64 := load le $stack $R31:bv64 64 { .label = "16660_0$0" };
    var Exp18__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16660_1$0" };
    $R29: bv64 := Exp16__5_1079:bv64 { .label = "16660_2" };
    $R30: bv64 := Exp18__5_1080:bv64 { .label = "16660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16660_4" };
    goto(%isVerified_basil_return_1);
  ];
  block %isVerified_5 {.address = 0x410c; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%isVerified_3);
  ];
  block %isVerified_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "16652_0" };
    var Exp14__5_1074: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1074:bv32) { .label = "16656_1" };
    goto(%isVerified_5);
  ];
  block %isVerified_9 {.address = 0x40f4; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%isVerified_3);
  ];
  block %isVerified_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x214:bv64) { .label = "16632_0" };
    var Exp14__5_1077: bv32 := load le $mem $R0:bv64 32 { .label = "16636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "16636_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16640_0" };
    var Exp14__5_1078: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1078:bv32) { .label = "16644_1" };
    goto(%isVerified_9);
  ];
  block %isVerified_13 {.address = 0x40e8; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%isVerified_7, %isVerified_11);
  ];
  block %isVerified_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1075: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1075:bv32) { .label = "16616_1" };
    var Cse0__5_1076: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "16620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1076:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "16620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1076:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "16620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1076:bv32, 0x0:bv32) { .label = "16620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1076:bv32) { .label = "16620_4" };
    goto(%isVerified_13);
  ];
  block %isVerified_17 {.address = 0x40d0; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%isVerified_3);
  ];
  block %isVerified_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "16592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "16596_0" };
    var Exp14__5_1081: bv32 := load le $mem $R0:bv64 32 { .label = "16600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1081:bv32) { .label = "16600_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16604_0" };
    var Exp14__5_1082: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1082:bv32) { .label = "16608_1" };
    goto(%isVerified_17);
  ];
  block %isVerified_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_1397: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_1397:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_1397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_1397:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__automaton_fail_6484 () -> ()
  { .name = "__automaton_fail"; .address = 0x1954; .returnBlock = "__automaton_fail_basil_return_1" }
[
  block %__automaton_fail_entry {.address = 0x1954; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var R30_begin___automaton_fail_6484: bv64 := $R30:bv64;
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6484_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "6484_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6484_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "6484_3" };
    $R29: bv64 := $R31:bv64 { .label = "6488_0" };
    $R30: bv64 := 0x1960:bv64 { .label = "6492_0" };
    assert eq($R30:bv64, R30_begin___automaton_fail_6484:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "6492_2" };
    goto(%__automaton_fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%__automaton_fail_basil_return_1);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %__automaton_fail_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__VerifyForward_spec__1_5504 () -> ()
  { .name = "__utac_acc__VerifyForward_spec__1"; .address = 0x1580; .returnBlock = "__utac_acc__VerifyForward_spec__1_basil_return_1" }
[
  block %__utac_acc__VerifyForward_spec__1_entry {.address = 0x1580; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var R30_begin___utac_acc__VerifyForward_spec__1_5504: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5504_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "5504_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5504_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "5504_3" };
    $R29: bv64 := $R31:bv64 { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5516_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "5520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "5524_0" };
    $R30: bv64 := 0x159c:bv64 { .label = "5528_0" };
    goto(%FUN_860_entry_29);
  ];
  block %__utac_acc__VerifyForward_spec__1_5 {.address = 0x15ec; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "5616_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5616_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "5616_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "5616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5616_4" };
    goto(%__utac_acc__VerifyForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__VerifyForward_spec__1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__utac_acc__VerifyForward_spec__1_5);
  ];
  block %__utac_acc__VerifyForward_spec__1_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__VerifyForward_spec__1_5);
  ];
  block %__utac_acc__VerifyForward_spec__1_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x15e8:bv64 { .label = "5604_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__VerifyForward_spec__1_5504:bv64) { .comment = "R30 = R30_in" };
    call @__automaton_fail_6484 () { .label = "5604_2" };
    goto(%__utac_acc__VerifyForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__VerifyForward_spec__1_15 {.address = 0x15cc; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5580_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "5584_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5588_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "5592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5596_3" };
    goto(%__utac_acc__VerifyForward_spec__1_9, %__utac_acc__VerifyForward_spec__1_13);
  ];
  block %__utac_acc__VerifyForward_spec__1_17 {.address = 0x15bc; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5564_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "5568_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "5572_1" };
    $R30: bv64 := 0x15cc:bv64 { .label = "5576_0" };
    call @findPublicKey_13080 ();
    goto(%__utac_acc__VerifyForward_spec__1_15);
  ];
  block %__utac_acc__VerifyForward_spec__1_19 {.address = 0x15b4; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%__utac_acc__VerifyForward_spec__1_17);
  ];
  block %__utac_acc__VerifyForward_spec__1_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "5556_1" };
    $R30: bv64 := 0x15bc:bv64 { .label = "5560_0" };
    call @getEmailFrom_15016 ();
    goto(%__utac_acc__VerifyForward_spec__1_19);
  ];
  block %__utac_acc__VerifyForward_spec__1_23 {.address = 0x15a4; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5540_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "5544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5548_3" };
    goto(%__utac_acc__VerifyForward_spec__1_7, %__utac_acc__VerifyForward_spec__1_21);
  ];
  block %__utac_acc__VerifyForward_spec__1_25 {.address = 0x159c; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "5532_1" };
    $R30: bv64 := 0x15a4:bv64 { .label = "5536_0" };
    call @isVerified_16568 ();
    goto(%__utac_acc__VerifyForward_spec__1_23);
  ];
  block %_inlineret_3 {.originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__utac_acc__VerifyForward_spec__1_25);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %__utac_acc__VerifyForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @deliver_2972 () -> ()
  { .name = "deliver"; .address = 0xb9c; .returnBlock = "deliver_basil_return_1" }
[
  block %deliver_entry {.address = 0xb9c; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Cse0__5_1219: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_1219:bv64 $R29:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_1219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2972_2" };
    $R31: bv64 := Cse0__5_1219:bv64 { .label = "2972_3" };
    $R29: bv64 := $R31:bv64 { .label = "2976_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2984_0" };
    var Exp14__5_1220: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1220:bv32) { .label = "2988_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    var Exp14__5_1221: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1221:bv32) { .label = "2996_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    var Exp14__5_1222: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1222:bv32) { .label = "3004_1" };
    var Exp14__5_1223: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1223:bv32) { .label = "3008_1" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @__utac_acc__VerifyForward_spec__1_5504 ();
    goto(%deliver_5);
  ];
  block %deliver_3 {.address = 0xbd4; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    var Exp16__5_1224: bv64 := load le $stack $R31:bv64 64 { .label = "3032_0$0" };
    var Exp18__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3032_1$0" };
    $R29: bv64 := Exp16__5_1224:bv64 { .label = "3032_2" };
    $R30: bv64 := Exp18__5_1225:bv64 { .label = "3032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3032_4" };
    goto(%deliver_basil_return_1);
  ];
  block %deliver_5 {.address = 0xbc8; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    goto(%FUN_860_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%deliver_3);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %deliver_basil_return_1 [
    return ();
  ]
];


proc @incoming__wrappee__Sign_3040 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0xbe0; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0xbe0; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3040_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "3040_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3040_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "3040_3" };
    $R29: bv64 := $R31:bv64 { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3052_0" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "3056_1" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "3060_1" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @deliver_2972 ();
    goto(%incoming__wrappee__Sign_3);
  ];
  block %incoming__wrappee__Sign_3 {.address = 0xbfc; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp16__5_203: bv64 := load le $stack $R31:bv64 64 { .label = "3072_0$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3072_1$0" };
    $R29: bv64 := Exp16__5_203:bv64 { .label = "3072_2" };
    $R30: bv64 := Exp18__5_204:bv64 { .label = "3072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3072_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @incoming_3080 () -> ()
  { .name = "incoming"; .address = 0xc08; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0xc08; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Cse0__5_833: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_833:bv64 $R29:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_833:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3080_2" };
    $R31: bv64 := Cse0__5_833:bv64 { .label = "3080_3" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3092_0" };
    var Exp14__5_834: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_834:bv32) { .label = "3096_1" };
    var Exp14__5_835: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_835:bv32) { .label = "3100_1" };
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @verify_3708 ();
    goto(%incoming_5);
  ];
  block %incoming_3 {.address = 0xc30; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp16__5_836: bv64 := load le $stack $R31:bv64 64 { .label = "3124_0$0" };
    var Exp18__5_837: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3124_1$0" };
    $R29: bv64 := Exp16__5_836:bv64 { .label = "3124_2" };
    $R30: bv64 := Exp18__5_837:bv64 { .label = "3124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3124_4" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0xc24; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Exp14__5_838: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "3108_1" };
    var Exp14__5_839: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "3112_1" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @incoming__wrappee__Sign_3040 ();
    goto(%incoming_3);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @getEmailTo_15208 () -> ()
  { .name = "getEmailTo"; .address = 0x3b68; .returnBlock = "getEmailTo_basil_return_1" }
[
  block %getEmailTo_entry {.address = 0x3b68; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    var Cse0__5_708: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15208_0" };
    store le $stack Cse0__5_708:bv64 $R29:bv64 64 { .label = "15208_1" };
    store le $stack bvadd(Cse0__5_708:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15208_2" };
    $R31: bv64 := Cse0__5_708:bv64 { .label = "15208_3" };
    $R29: bv64 := $R31:bv64 { .label = "15212_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15216_0" };
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "15220_1" };
    var Cse0__5_710: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "15224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_710:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "15224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_710:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "15224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_710:bv32, 0x0:bv32) { .label = "15224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_710:bv32) { .label = "15224_4" };
    goto(%getEmailTo_15, %getEmailTo_19);
  ];
  block %getEmailTo_3 {.address = 0x3bc4; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Exp16__5_711: bv64 := load le $stack $R31:bv64 64 { .label = "15300_0$0" };
    var Exp18__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15300_1$0" };
    $R29: bv64 := Exp16__5_711:bv64 { .label = "15300_2" };
    $R30: bv64 := Exp18__5_712:bv64 { .label = "15300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15300_4" };
    goto(%getEmailTo_basil_return_1);
  ];
  block %getEmailTo_5 {.address = 0x3bbc; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "15292_0" };
    var Exp14__5_707: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_707:bv32) { .label = "15296_1" };
    goto(%getEmailTo_5);
  ];
  block %getEmailTo_9 {.address = 0x3ba4; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1cc:bv64) { .label = "15272_0" };
    var Exp14__5_713: bv32 := load le $mem $R0:bv64 32 { .label = "15276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_713:bv32) { .label = "15276_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15280_0" };
    var Exp14__5_714: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "15284_1" };
    goto(%getEmailTo_9);
  ];
  block %getEmailTo_13 {.address = 0x3b98; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%getEmailTo_7, %getEmailTo_11);
  ];
  block %getEmailTo_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_705: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "15256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "15256_1" };
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "15260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_706:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "15260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_706:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "15260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_706:bv32, 0x0:bv32) { .label = "15260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_706:bv32) { .label = "15260_4" };
    goto(%getEmailTo_13);
  ];
  block %getEmailTo_17 {.address = 0x3b80; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%getEmailTo_3);
  ];
  block %getEmailTo_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "15232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "15236_0" };
    var Exp14__5_715: bv32 := load le $mem $R0:bv64 32 { .label = "15240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "15240_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15244_0" };
    var Exp14__5_716: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "15248_1" };
    goto(%getEmailTo_17);
  ];
  block %getEmailTo_basil_return_1 [
    return ();
  ]
];


proc @mail_2572 () -> ()
  { .name = "mail"; .address = 0xa0c; .returnBlock = "mail_basil_return_1" }
[
  block %mail_entry {.address = 0xa0c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2584_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x270:bv64) { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    goto(%FUN_860_entry_37);
  ];
  block %mail_3 {.address = 0xa40; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2628_4" };
    goto(%mail_basil_return_1);
  ];
  block %mail_5 {.address = 0xa30; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2608_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2612_1" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2616_1" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    call @incoming_3080 ();
    goto(%mail_3);
  ];
  block %mail_7 {.address = 0xa28; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2600_1" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @getEmailTo_15208 ();
    goto(%mail_5);
  ];
  block %_inlineret_3 {.originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%mail_7);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %mail_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_2636 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0xa4c; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0xa4c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Cse0__5_421: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_421:bv64 $R29:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_421:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2636_2" };
    $R31: bv64 := Cse0__5_421:bv64 { .label = "2636_3" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2648_0" };
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "2652_1" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @getClientId_13992 ();
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0xa80; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Exp16__5_423: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_423:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_424:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2692_4" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0xa74; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "2676_1" };
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "2680_1" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @mail_2572 ();
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0xa64; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "2664_1" };
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "2668_1" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @setEmailFrom_15116 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookSize_8884 () -> ()
  { .name = "getClientAddressBookSize"; .address = 0x22b4; .returnBlock = "getClientAddressBookSize_basil_return_1" }
[
  block %getClientAddressBookSize_entry {.address = 0x22b4; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8884_0" };
    store le $stack Cse0__5_377:bv64 $R29:bv64 64 { .label = "8884_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8884_2" };
    $R31: bv64 := Cse0__5_377:bv64 { .label = "8884_3" };
    $R29: bv64 := $R31:bv64 { .label = "8888_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8892_0" };
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "8896_1" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_379:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_379:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_379:bv32, 0x0:bv32) { .label = "8900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_379:bv32) { .label = "8900_4" };
    goto(%getClientAddressBookSize_23, %getClientAddressBookSize_27);
  ];
  block %getClientAddressBookSize_3 {.address = 0x2334; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp16__5_385: bv64 := load le $stack $R31:bv64 64 { .label = "9012_0$0" };
    var Exp18__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9012_1$0" };
    $R29: bv64 := Exp16__5_385:bv64 { .label = "9012_2" };
    $R30: bv64 := Exp18__5_386:bv64 { .label = "9012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9012_4" };
    goto(%getClientAddressBookSize_basil_return_1);
  ];
  block %getClientAddressBookSize_5 {.address = 0x232c; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "9004_0" };
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "9008_1" };
    goto(%getClientAddressBookSize_5);
  ];
  block %getClientAddressBookSize_9 {.address = 0x2314; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "8984_0" };
    var Exp14__5_373: bv32 := load le $mem $R0:bv64 32 { .label = "8988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "8988_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8992_0" };
    var Exp14__5_374: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "8996_1" };
    goto(%getClientAddressBookSize_9);
  ];
  block %getClientAddressBookSize_13 {.address = 0x2308; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%getClientAddressBookSize_7, %getClientAddressBookSize_11);
  ];
  block %getClientAddressBookSize_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "8968_1" };
    var Cse0__5_381: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_381:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_381:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_381:bv32, 0x0:bv32) { .label = "8972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_381:bv32) { .label = "8972_4" };
    goto(%getClientAddressBookSize_13);
  ];
  block %getClientAddressBookSize_17 {.address = 0x22f0; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc:bv64) { .label = "8948_0" };
    var Exp14__5_375: bv32 := load le $mem $R0:bv64 32 { .label = "8952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "8952_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8956_0" };
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "8960_1" };
    goto(%getClientAddressBookSize_17);
  ];
  block %getClientAddressBookSize_21 {.address = 0x22e4; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%getClientAddressBookSize_15, %getClientAddressBookSize_19);
  ];
  block %getClientAddressBookSize_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "8932_1" };
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_388:bv32, 0x0:bv32) { .label = "8936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_388:bv32) { .label = "8936_4" };
    goto(%getClientAddressBookSize_21);
  ];
  block %getClientAddressBookSize_25 {.address = 0x22cc; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%getClientAddressBookSize_3);
  ];
  block %getClientAddressBookSize_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "8912_0" };
    var Exp14__5_383: bv32 := load le $mem $R0:bv64 32 { .label = "8916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "8916_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8920_0" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "8924_1" };
    goto(%getClientAddressBookSize_25);
  ];
  block %getClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @getClientAddressBookAddress_10504 () -> ()
  { .name = "getClientAddressBookAddress"; .address = 0x2908; .returnBlock = "getClientAddressBookAddress_basil_return_1" }
[
  block %getClientAddressBookAddress_entry {.address = 0x2908; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Cse0__5_975: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10504_0" };
    store le $stack Cse0__5_975:bv64 $R29:bv64 64 { .label = "10504_1" };
    store le $stack bvadd(Cse0__5_975:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10504_2" };
    $R31: bv64 := Cse0__5_975:bv64 { .label = "10504_3" };
    $R29: bv64 := $R31:bv64 { .label = "10508_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10512_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10516_0" };
    var Exp14__5_976: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_976:bv32) { .label = "10520_1" };
    var Cse0__5_977: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_977:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_977:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_977:bv32, 0x0:bv32) { .label = "10524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_977:bv32) { .label = "10524_4" };
    goto(%getClientAddressBookAddress_71, %getClientAddressBookAddress_99);
  ];
  block %getClientAddressBookAddress_3 {.address = 0x2aac; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Exp16__5_969: bv64 := load le $stack $R31:bv64 64 { .label = "10924_0$0" };
    var Exp18__5_970: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10924_1$0" };
    $R29: bv64 := Exp16__5_969:bv64 { .label = "10924_2" };
    $R30: bv64 := Exp18__5_970:bv64 { .label = "10924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10924_4" };
    goto(%getClientAddressBookAddress_basil_return_1);
  ];
  block %getClientAddressBookAddress_5 {.address = 0x2aa4; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10916_0" };
    var Exp14__5_971: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "10920_1" };
    goto(%getClientAddressBookAddress_5);
  ];
  block %getClientAddressBookAddress_9 {.address = 0x2a98; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10904_0" };
    var Exp14__5_958: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_958:bv32) { .label = "10908_1" };
    goto(%getClientAddressBookAddress_9);
  ];
  block %getClientAddressBookAddress_13 {.address = 0x2a80; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "10884_0" };
    var Exp14__5_961: bv32 := load le $mem $R0:bv64 32 { .label = "10888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "10888_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10892_0" };
    var Exp14__5_962: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "10896_1" };
    goto(%getClientAddressBookAddress_13);
  ];
  block %getClientAddressBookAddress_17 {.address = 0x2a74; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    goto(%getClientAddressBookAddress_11, %getClientAddressBookAddress_15);
  ];
  block %getClientAddressBookAddress_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_991: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "10868_1" };
    var Cse0__5_992: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_992:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_992:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_992:bv32, 0x0:bv32) { .label = "10872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_992:bv32) { .label = "10872_4" };
    goto(%getClientAddressBookAddress_17);
  ];
  block %getClientAddressBookAddress_21 {.address = 0x2a5c; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x124:bv64) { .label = "10848_0" };
    var Exp14__5_965: bv32 := load le $mem $R0:bv64 32 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_965:bv32) { .label = "10852_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10856_0" };
    var Exp14__5_966: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_966:bv32) { .label = "10860_1" };
    goto(%getClientAddressBookAddress_21);
  ];
  block %getClientAddressBookAddress_25 {.address = 0x2a50; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%getClientAddressBookAddress_19, %getClientAddressBookAddress_23);
  ];
  block %getClientAddressBookAddress_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_967: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_967:bv32) { .label = "10832_1" };
    var Cse0__5_968: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_968:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_968:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_968:bv32, 0x0:bv32) { .label = "10836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_968:bv32) { .label = "10836_4" };
    goto(%getClientAddressBookAddress_25);
  ];
  block %getClientAddressBookAddress_29 {.address = 0x2a38; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "10812_0" };
    var Exp14__5_985: bv32 := load le $mem $R0:bv64 32 { .label = "10816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_985:bv32) { .label = "10816_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10820_0" };
    var Exp14__5_986: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_986:bv32) { .label = "10824_1" };
    goto(%getClientAddressBookAddress_29);
  ];
  block %getClientAddressBookAddress_33 {.address = 0x2a2c; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%getClientAddressBookAddress_27, %getClientAddressBookAddress_31);
  ];
  block %getClientAddressBookAddress_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_952: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "10796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10800_3" };
    goto(%getClientAddressBookAddress_33);
  ];
  block %getClientAddressBookAddress_37 {.address = 0x2a20; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    goto(%getClientAddressBookAddress_7, %getClientAddressBookAddress_35);
  ];
  block %getClientAddressBookAddress_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_978: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "10784_1" };
    var Cse0__5_979: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_979:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_979:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_979:bv32, 0x0:bv32) { .label = "10788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_979:bv32) { .label = "10788_4" };
    goto(%getClientAddressBookAddress_37);
  ];
  block %getClientAddressBookAddress_41 {.address = 0x2a14; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10772_0" };
    var Exp14__5_951: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_951:bv32) { .label = "10776_1" };
    goto(%getClientAddressBookAddress_41);
  ];
  block %getClientAddressBookAddress_45 {.address = 0x29fc; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "10752_0" };
    var Exp14__5_983: bv32 := load le $mem $R0:bv64 32 { .label = "10756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_983:bv32) { .label = "10756_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10760_0" };
    var Exp14__5_984: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_984:bv32) { .label = "10764_1" };
    goto(%getClientAddressBookAddress_45);
  ];
  block %getClientAddressBookAddress_49 {.address = 0x29f0; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%getClientAddressBookAddress_43, %getClientAddressBookAddress_47);
  ];
  block %getClientAddressBookAddress_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_980: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "10736_1" };
    var Cse0__5_981: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_981:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_981:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_981:bv32, 0x0:bv32) { .label = "10740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_981:bv32) { .label = "10740_4" };
    goto(%getClientAddressBookAddress_49);
  ];
  block %getClientAddressBookAddress_53 {.address = 0x29d8; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "10716_0" };
    var Exp14__5_989: bv32 := load le $mem $R0:bv64 32 { .label = "10720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_989:bv32) { .label = "10720_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10724_0" };
    var Exp14__5_990: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "10728_1" };
    goto(%getClientAddressBookAddress_53);
  ];
  block %getClientAddressBookAddress_57 {.address = 0x29cc; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%getClientAddressBookAddress_51, %getClientAddressBookAddress_55);
  ];
  block %getClientAddressBookAddress_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_987: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_987:bv32) { .label = "10700_1" };
    var Cse0__5_988: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_988:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_988:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_988:bv32, 0x0:bv32) { .label = "10704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_988:bv32) { .label = "10704_4" };
    goto(%getClientAddressBookAddress_57);
  ];
  block %getClientAddressBookAddress_61 {.address = 0x29b4; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "10680_0" };
    var Exp14__5_972: bv32 := load le $mem $R0:bv64 32 { .label = "10684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "10684_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10688_0" };
    var Exp14__5_973: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_973:bv32) { .label = "10692_1" };
    goto(%getClientAddressBookAddress_61);
  ];
  block %getClientAddressBookAddress_65 {.address = 0x29a8; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%getClientAddressBookAddress_59, %getClientAddressBookAddress_63);
  ];
  block %getClientAddressBookAddress_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_982: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "10664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%getClientAddressBookAddress_65);
  ];
  block %getClientAddressBookAddress_69 {.address = 0x299c; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%getClientAddressBookAddress_39, %getClientAddressBookAddress_67);
  ];
  block %getClientAddressBookAddress_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_993: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "10652_1" };
    var Cse0__5_994: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_994:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_994:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_994:bv32, 0x0:bv32) { .label = "10656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_994:bv32) { .label = "10656_4" };
    goto(%getClientAddressBookAddress_69);
  ];
  block %getClientAddressBookAddress_73 {.address = 0x2990; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "10640_0" };
    var Exp14__5_957: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "10644_1" };
    goto(%getClientAddressBookAddress_73);
  ];
  block %getClientAddressBookAddress_77 {.address = 0x2978; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "10620_0" };
    var Exp14__5_959: bv32 := load le $mem $R0:bv64 32 { .label = "10624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "10624_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10628_0" };
    var Exp14__5_960: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_960:bv32) { .label = "10632_1" };
    goto(%getClientAddressBookAddress_77);
  ];
  block %getClientAddressBookAddress_81 {.address = 0x296c; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%getClientAddressBookAddress_75, %getClientAddressBookAddress_79);
  ];
  block %getClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_955: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_955:bv32) { .label = "10604_1" };
    var Cse0__5_956: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_956:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_956:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_956:bv32, 0x0:bv32) { .label = "10608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_956:bv32) { .label = "10608_4" };
    goto(%getClientAddressBookAddress_81);
  ];
  block %getClientAddressBookAddress_85 {.address = 0x2954; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "10584_0" };
    var Exp14__5_953: bv32 := load le $mem $R0:bv64 32 { .label = "10588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_953:bv32) { .label = "10588_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10592_0" };
    var Exp14__5_954: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_954:bv32) { .label = "10596_1" };
    goto(%getClientAddressBookAddress_85);
  ];
  block %getClientAddressBookAddress_89 {.address = 0x2948; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%getClientAddressBookAddress_83, %getClientAddressBookAddress_87);
  ];
  block %getClientAddressBookAddress_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_963: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_963:bv32) { .label = "10568_1" };
    var Cse0__5_964: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_964:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_964:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_964:bv32, 0x0:bv32) { .label = "10572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_964:bv32) { .label = "10572_4" };
    goto(%getClientAddressBookAddress_89);
  ];
  block %getClientAddressBookAddress_93 {.address = 0x2930; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%getClientAddressBookAddress_3);
  ];
  block %getClientAddressBookAddress_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "10548_0" };
    var Exp14__5_995: bv32 := load le $mem $R0:bv64 32 { .label = "10552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_995:bv32) { .label = "10552_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10556_0" };
    var Exp14__5_996: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "10560_1" };
    goto(%getClientAddressBookAddress_93);
  ];
  block %getClientAddressBookAddress_97 {.address = 0x2924; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%getClientAddressBookAddress_91, %getClientAddressBookAddress_95);
  ];
  block %getClientAddressBookAddress_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_974: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10536_3" };
    goto(%getClientAddressBookAddress_97);
  ];
  block %getClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @sendToAddressBook_3592 () -> ()
  { .name = "sendToAddressBook"; .address = 0xe08; .returnBlock = "sendToAddressBook_basil_return_1" }
[
  block %sendToAddressBook_entry {.address = 0xe08; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    var Cse0__5_1266: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3592_0" };
    store le $stack Cse0__5_1266:bv64 $R29:bv64 64 { .label = "3592_1" };
    store le $stack bvadd(Cse0__5_1266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3592_2" };
    $R31: bv64 := Cse0__5_1266:bv64 { .label = "3592_3" };
    $R29: bv64 := $R31:bv64 { .label = "3596_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3604_0" };
    var Exp16__5_1267: bv64 := load le $stack $R31:bv64 64 { .label = "3612_0$0" };
    var Exp18__5_1268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3612_1$0" };
    $R29: bv64 := Exp16__5_1267:bv64 { .label = "3612_2" };
    $R30: bv64 := Exp18__5_1268:bv64 { .label = "3612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3612_4" };
    goto(%sendToAddressBook_basil_return_1);
  ];
  block %sendToAddressBook_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_2700 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0xa8c; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0xa8c; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_682: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_682:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_682:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_682:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2712_0" };
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "2716_1" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    call @getClientAddressBookSize_8884 ();
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0xb60; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp16__5_697: bv64 := load le $stack $R31:bv64 64 { .label = "2912_0$0" };
    var Exp18__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2912_1$0" };
    $R29: bv64 := Exp16__5_697:bv64 { .label = "2912_2" };
    $R30: bv64 := Exp18__5_698:bv64 { .label = "2912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2912_4" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 {.address = 0xb5c; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0xb50; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%outgoing__wrappee__AddressBook_5);
  ];
  block %outgoing__wrappee__AddressBook_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_695: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "2896_1" };
    var Exp14__5_696: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "2900_1" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @outgoing__wrappee__Keys_2636 ();
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0xb4c; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_13 {.address = 0xb40; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Exp14__5_701: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "2880_1" };
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "2884_1" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @outgoing__wrappee__Keys_2636 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0xb30; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    var Exp14__5_703: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "2868_1" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "2872_1" };
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @setEmailTo_15308 ();
    goto(%outgoing__wrappee__AddressBook_13);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0xb24; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2852_0" };
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "2856_1" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @getClientAddressBookAddress_10504 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 {.address = 0xb18; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "2840_1" };
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "2844_1" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @outgoing__wrappee__Keys_2636 ();
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0xb00; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    var Exp14__5_691: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "2820_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2824_0" };
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "2828_1" };
    var Exp14__5_693: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "2832_1" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @setEmailTo_15308 ();
    goto(%outgoing__wrappee__AddressBook_19);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0xaf4; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "2804_0" };
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "2808_1" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @getClientAddressBookAddress_10504 ();
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0xadc; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    var Exp14__5_694: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_694:bv32) { .label = "2784_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "2796_0" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    goto(%FUN_860_entry_35);
  ];
  block %outgoing__wrappee__AddressBook_27 {.address = 0xad4; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Exp14__5_687: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "2772_1" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @getEmailTo_15208 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0xac8; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x280:bv64) { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    goto(%FUN_860_entry_43);
  ];
  block %outgoing__wrappee__AddressBook_31 {.address = 0xabc; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_699: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "2748_1" };
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "2752_1" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    call @sendToAddressBook_3592 ();
    goto(%outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0xaa4; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2724_0" };
    var Exp14__5_688: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_688:bv32) { .label = "2728_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2732_0" };
    var Exp14__5_689: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "2736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2740_3" };
    goto(%outgoing__wrappee__AddressBook_9, %outgoing__wrappee__AddressBook_33);
  ];
  block %_inlineret_3 {.originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %FUN_860_entry_35 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_36);
  ];
  block %FUN_860_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%outgoing__wrappee__AddressBook_27);
  ];
  block %FUN_860_entry_43 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_44);
  ];
  block %FUN_860_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @outgoing_2920 () -> ()
  { .name = "outgoing"; .address = 0xb68; .returnBlock = "outgoing_basil_return_1" }
[
  block %outgoing_entry {.address = 0xb68; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Cse0__5_861: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_861:bv64 $R29:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_861:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2920_2" };
    $R31: bv64 := Cse0__5_861:bv64 { .label = "2920_3" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2932_0" };
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "2936_1" };
    var Exp14__5_863: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "2940_1" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @sign_3620 ();
    goto(%outgoing_5);
  ];
  block %outgoing_3 {.address = 0xb90; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Exp16__5_859: bv64 := load le $stack $R31:bv64 64 { .label = "2964_0$0" };
    var Exp18__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2964_1$0" };
    $R29: bv64 := Exp16__5_859:bv64 { .label = "2964_2" };
    $R30: bv64 := Exp18__5_860:bv64 { .label = "2964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2964_4" };
    goto(%outgoing_basil_return_1);
  ];
  block %outgoing_5 {.address = 0xb84; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    var Exp14__5_864: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "2948_1" };
    var Exp14__5_865: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "2952_1" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    call @outgoing__wrappee__AddressBook_2700 ();
    goto(%outgoing_3);
  ];
  block %outgoing_basil_return_1 [
    return ();
  ]
];


proc @sendEmail_3180 () -> ()
  { .name = "sendEmail"; .address = 0xc6c; .returnBlock = "sendEmail_basil_return_1" }
[
  block %sendEmail_entry {.address = 0xc6c; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Cse0__5_1214: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3180_0" };
    store le $stack Cse0__5_1214:bv64 $R29:bv64 64 { .label = "3180_1" };
    store le $stack bvadd(Cse0__5_1214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3180_2" };
    $R31: bv64 := Cse0__5_1214:bv64 { .label = "3180_3" };
    $R29: bv64 := $R31:bv64 { .label = "3184_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3192_0" };
    var Exp14__5_1215: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1215:bv32) { .label = "3196_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @createEmail_14656 ();
    goto(%sendEmail_5);
  ];
  block %sendEmail_3 {.address = 0xca0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Exp16__5_1212: bv64 := load le $stack $R31:bv64 64 { .label = "3236_0$0" };
    var Exp18__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3236_1$0" };
    $R29: bv64 := Exp16__5_1212:bv64 { .label = "3236_2" };
    $R30: bv64 := Exp18__5_1213:bv64 { .label = "3236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3236_4" };
    goto(%sendEmail_basil_return_1);
  ];
  block %sendEmail_5 {.address = 0xc88; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3208_0" };
    var Exp14__5_1216: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1216:bv32) { .label = "3212_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    var Exp14__5_1217: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "3220_1" };
    var Exp14__5_1218: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1218:bv32) { .label = "3224_1" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @outgoing_2920 ();
    goto(%sendEmail_3);
  ];
  block %sendEmail_basil_return_1 [
    return ();
  ]
];


proc @get_queued_client_3352 () -> ()
  { .name = "get_queued_client"; .address = 0xd18; .returnBlock = "get_queued_client_basil_return_1" }
[
  block %get_queued_client_entry {.address = 0xd18; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3352_0" };
    store le $stack Cse0__5_309:bv64 $R29:bv64 64 { .label = "3352_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3352_2" };
    $R31: bv64 := Cse0__5_309:bv64 { .label = "3352_3" };
    $R29: bv64 := $R31:bv64 { .label = "3356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3364_0" };
    var Exp14__5_310: bv32 := load le $mem $R0:bv64 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "3368_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3372_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "3376_1" };
    var Exp16__5_312: bv64 := load le $stack $R31:bv64 64 { .label = "3380_0$0" };
    var Exp18__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3380_1$0" };
    $R29: bv64 := Exp16__5_312:bv64 { .label = "3380_2" };
    $R30: bv64 := Exp18__5_313:bv64 { .label = "3380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3380_4" };
    goto(%get_queued_client_basil_return_1);
  ];
  block %get_queued_client_basil_return_1 [
    return ();
  ]
];


proc @is_queue_empty_3316 () -> ()
  { .name = "is_queue_empty"; .address = 0xcf4; .returnBlock = "is_queue_empty_basil_return_1" }
[
  block %is_queue_empty_entry {.address = 0xcf4; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Cse0__5_1418: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3316_0" };
    store le $stack Cse0__5_1418:bv64 $R29:bv64 64 { .label = "3316_1" };
    store le $stack bvadd(Cse0__5_1418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3316_2" };
    $R31: bv64 := Cse0__5_1418:bv64 { .label = "3316_3" };
    $R29: bv64 := $R31:bv64 { .label = "3320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3328_0" };
    var Exp14__5_1419: bv32 := load le $mem $R0:bv64 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1419:bv32) { .label = "3332_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3336_0" };
    var Exp14__5_1420: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1420:bv32) { .label = "3340_1" };
    var Exp16__5_1421: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_1421:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_1422:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3344_4" };
    goto(%is_queue_empty_basil_return_1);
  ];
  block %is_queue_empty_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_4144 () -> ()
  { .name = "bobToRjh"; .address = 0x1030; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x1030; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Cse0__5_1458: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4144_0" };
    store le $stack Cse0__5_1458:bv64 $R29:bv64 64 { .label = "4144_1" };
    store le $stack bvadd(Cse0__5_1458:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4144_2" };
    $R31: bv64 := Cse0__5_1458:bv64 { .label = "4144_3" };
    $R29: bv64 := $R31:bv64 { .label = "4148_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f0:bv64) { .label = "4156_0" };
    $R30: bv64 := 0x1044:bv64 { .label = "4160_0" };
    goto(%FUN_860_entry_39);
  ];
  block %bobToRjh_3 {.address = 0x109c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp16__5_1456: bv64 := load le $stack $R31:bv64 64 { .label = "4256_0$0" };
    var Exp18__5_1457: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4256_1$0" };
    $R29: bv64 := Exp16__5_1456:bv64 { .label = "4256_2" };
    $R30: bv64 := Exp18__5_1457:bv64 { .label = "4256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4256_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 {.address = 0x1098; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_9 {.address = 0x1088; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4232_0" };
    var Exp14__5_1451: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1451:bv32) { .label = "4236_1" };
    var Exp14__5_1452: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1452:bv32) { .label = "4240_1" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    call @outgoing_2920 ();
    goto(%bobToRjh_7);
  ];
  block %bobToRjh_11 {.address = 0x1080; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @get_queued_client_3352 ();
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x107c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%bobToRjh_11);
  ];
  block %bobToRjh_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    call @get_queued_email_3388 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 {.address = 0x106c; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4204_0" };
    var Exp14__5_1453: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1453:bv32) { .label = "4208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4212_3" };
    goto(%bobToRjh_5, %bobToRjh_15);
  ];
  block %bobToRjh_19 {.address = 0x1068; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    call @is_queue_empty_3316 ();
    goto(%bobToRjh_17);
  ];
  block %bobToRjh_21 {.address = 0x1044; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4168_0" };
    var Exp14__5_1454: bv32 := load le $mem $R0:bv64 32 { .label = "4172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1454:bv32) { .label = "4172_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4180_0" };
    var Exp14__5_1455: bv32 := load le $mem $R0:bv64 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1455:bv32) { .label = "4184_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4188_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    call @sendEmail_3180 ();
    goto(%bobToRjh_19);
  ];
  block %_inlineret_3 {.originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%bobToRjh_21);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookSize_9020 () -> ()
  { .name = "setClientAddressBookSize"; .address = 0x233c; .returnBlock = "setClientAddressBookSize_basil_return_1" }
[
  block %setClientAddressBookSize_entry {.address = 0x233c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9020_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "9020_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9020_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "9020_3" };
    $R29: bv64 := $R31:bv64 { .label = "9024_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9032_0" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "9036_1" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "9040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "9040_4" };
    goto(%setClientAddressBookSize_21, %setClientAddressBookSize_25);
  ];
  block %setClientAddressBookSize_3 {.address = 0x23ac; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "9136_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9136_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "9136_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "9136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9136_4" };
    goto(%setClientAddressBookSize_basil_return_1);
  ];
  block %setClientAddressBookSize_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_7 {.address = 0x2398; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9116_0" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "9120_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9124_0" };
    goto(%setClientAddressBookSize_7);
  ];
  block %setClientAddressBookSize_11 {.address = 0x238c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%setClientAddressBookSize_5, %setClientAddressBookSize_9);
  ];
  block %setClientAddressBookSize_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "9100_1" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "9104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "9104_4" };
    goto(%setClientAddressBookSize_11);
  ];
  block %setClientAddressBookSize_15 {.address = 0x2378; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc:bv64) { .label = "9084_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "9088_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9092_0" };
    goto(%setClientAddressBookSize_15);
  ];
  block %setClientAddressBookSize_19 {.address = 0x236c; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%setClientAddressBookSize_13, %setClientAddressBookSize_17);
  ];
  block %setClientAddressBookSize_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "9068_1" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "9072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "9072_4" };
    goto(%setClientAddressBookSize_19);
  ];
  block %setClientAddressBookSize_23 {.address = 0x2358; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%setClientAddressBookSize_3);
  ];
  block %setClientAddressBookSize_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "9052_0" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "9056_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9060_0" };
    goto(%setClientAddressBookSize_23);
  ];
  block %setClientAddressBookSize_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAddress_10932 () -> ()
  { .name = "setClientAddressBookAddress"; .address = 0x2ab4; .returnBlock = "setClientAddressBookAddress_basil_return_1" }
[
  block %setClientAddressBookAddress_entry {.address = 0x2ab4; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10932_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "10932_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10932_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "10932_3" };
    $R29: bv64 := $R31:bv64 { .label = "10936_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10944_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10948_0" };
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "10952_1" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_263:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_263:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_263:bv32, 0x0:bv32) { .label = "10956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_263:bv32) { .label = "10956_4" };
    goto(%setClientAddressBookAddress_65, %setClientAddressBookAddress_91);
  ];
  block %setClientAddressBookAddress_3 {.address = 0x2c0c; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "11280_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11280_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "11280_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "11280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11280_4" };
    goto(%setClientAddressBookAddress_basil_return_1);
  ];
  block %setClientAddressBookAddress_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_9 {.address = 0x2bf8; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "11260_0" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "11264_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11268_0" };
    goto(%setClientAddressBookAddress_9);
  ];
  block %setClientAddressBookAddress_13 {.address = 0x2bec; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%setClientAddressBookAddress_7, %setClientAddressBookAddress_11);
  ];
  block %setClientAddressBookAddress_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "11244_1" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_280:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_280:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_280:bv32, 0x0:bv32) { .label = "11248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_280:bv32) { .label = "11248_4" };
    goto(%setClientAddressBookAddress_13);
  ];
  block %setClientAddressBookAddress_17 {.address = 0x2bd8; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x124:bv64) { .label = "11228_0" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "11232_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11236_0" };
    goto(%setClientAddressBookAddress_17);
  ];
  block %setClientAddressBookAddress_21 {.address = 0x2bcc; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%setClientAddressBookAddress_15, %setClientAddressBookAddress_19);
  ];
  block %setClientAddressBookAddress_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "11212_1" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "11216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "11216_4" };
    goto(%setClientAddressBookAddress_21);
  ];
  block %setClientAddressBookAddress_25 {.address = 0x2bb8; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "11196_0" };
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "11200_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11204_0" };
    goto(%setClientAddressBookAddress_25);
  ];
  block %setClientAddressBookAddress_29 {.address = 0x2bac; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%setClientAddressBookAddress_23, %setClientAddressBookAddress_27);
  ];
  block %setClientAddressBookAddress_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "11180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11184_3" };
    goto(%setClientAddressBookAddress_29);
  ];
  block %setClientAddressBookAddress_33 {.address = 0x2ba0; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%setClientAddressBookAddress_5, %setClientAddressBookAddress_31);
  ];
  block %setClientAddressBookAddress_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "11168_1" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "11172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "11172_4" };
    goto(%setClientAddressBookAddress_33);
  ];
  block %setClientAddressBookAddress_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_39 {.address = 0x2b8c; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11c:bv64) { .label = "11152_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "11156_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11160_0" };
    goto(%setClientAddressBookAddress_39);
  ];
  block %setClientAddressBookAddress_43 {.address = 0x2b80; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%setClientAddressBookAddress_37, %setClientAddressBookAddress_41);
  ];
  block %setClientAddressBookAddress_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "11136_1" };
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_287:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_287:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_287:bv32, 0x0:bv32) { .label = "11140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_287:bv32) { .label = "11140_4" };
    goto(%setClientAddressBookAddress_43);
  ];
  block %setClientAddressBookAddress_47 {.address = 0x2b6c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "11120_0" };
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "11124_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11128_0" };
    goto(%setClientAddressBookAddress_47);
  ];
  block %setClientAddressBookAddress_51 {.address = 0x2b60; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%setClientAddressBookAddress_45, %setClientAddressBookAddress_49);
  ];
  block %setClientAddressBookAddress_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "11104_1" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_265:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_265:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_265:bv32, 0x0:bv32) { .label = "11108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_265:bv32) { .label = "11108_4" };
    goto(%setClientAddressBookAddress_51);
  ];
  block %setClientAddressBookAddress_55 {.address = 0x2b4c; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x114:bv64) { .label = "11088_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "11092_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11096_0" };
    goto(%setClientAddressBookAddress_55);
  ];
  block %setClientAddressBookAddress_59 {.address = 0x2b40; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%setClientAddressBookAddress_53, %setClientAddressBookAddress_57);
  ];
  block %setClientAddressBookAddress_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "11072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11076_3" };
    goto(%setClientAddressBookAddress_59);
  ];
  block %setClientAddressBookAddress_63 {.address = 0x2b34; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%setClientAddressBookAddress_35, %setClientAddressBookAddress_61);
  ];
  block %setClientAddressBookAddress_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "11060_1" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "11064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "11064_4" };
    goto(%setClientAddressBookAddress_63);
  ];
  block %setClientAddressBookAddress_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_69 {.address = 0x2b20; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "11044_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "11048_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11052_0" };
    goto(%setClientAddressBookAddress_69);
  ];
  block %setClientAddressBookAddress_73 {.address = 0x2b14; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    goto(%setClientAddressBookAddress_67, %setClientAddressBookAddress_71);
  ];
  block %setClientAddressBookAddress_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "11028_1" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "11032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "11032_4" };
    goto(%setClientAddressBookAddress_73);
  ];
  block %setClientAddressBookAddress_77 {.address = 0x2b00; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10c:bv64) { .label = "11012_0" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "11016_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11020_0" };
    goto(%setClientAddressBookAddress_77);
  ];
  block %setClientAddressBookAddress_81 {.address = 0x2af4; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%setClientAddressBookAddress_75, %setClientAddressBookAddress_79);
  ];
  block %setClientAddressBookAddress_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "10996_1" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "11000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "11000_4" };
    goto(%setClientAddressBookAddress_81);
  ];
  block %setClientAddressBookAddress_85 {.address = 0x2ae0; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%setClientAddressBookAddress_3);
  ];
  block %setClientAddressBookAddress_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "10980_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "10984_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10988_0" };
    goto(%setClientAddressBookAddress_85);
  ];
  block %setClientAddressBookAddress_89 {.address = 0x2ad4; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%setClientAddressBookAddress_83, %setClientAddressBookAddress_87);
  ];
  block %setClientAddressBookAddress_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "10964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10968_3" };
    goto(%setClientAddressBookAddress_89);
  ];
  block %setClientAddressBookAddress_basil_return_1 [
    return ();
  ]
];


proc @setClientAddressBookAlias_10148 () -> ()
  { .name = "setClientAddressBookAlias"; .address = 0x27a4; .returnBlock = "setClientAddressBookAlias_basil_return_1" }
[
  block %setClientAddressBookAlias_entry {.address = 0x27a4; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_916: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10148_0" };
    store le $stack Cse0__5_916:bv64 $R29:bv64 64 { .label = "10148_1" };
    store le $stack bvadd(Cse0__5_916:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10148_2" };
    $R31: bv64 := Cse0__5_916:bv64 { .label = "10148_3" };
    $R29: bv64 := $R31:bv64 { .label = "10152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10160_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10164_0" };
    var Exp14__5_917: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_917:bv32) { .label = "10168_1" };
    var Cse0__5_918: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_918:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_918:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_918:bv32, 0x0:bv32) { .label = "10172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_918:bv32) { .label = "10172_4" };
    goto(%setClientAddressBookAlias_65, %setClientAddressBookAlias_91);
  ];
  block %setClientAddressBookAlias_3 {.address = 0x28fc; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp16__5_912: bv64 := load le $stack $R31:bv64 64 { .label = "10496_0$0" };
    var Exp18__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10496_1$0" };
    $R29: bv64 := Exp16__5_912:bv64 { .label = "10496_2" };
    $R30: bv64 := Exp18__5_913:bv64 { .label = "10496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10496_4" };
    goto(%setClientAddressBookAlias_basil_return_1);
  ];
  block %setClientAddressBookAlias_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_9 {.address = 0x28e8; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x104:bv64) { .label = "10476_0" };
    var Exp14__5_903: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "10480_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10484_0" };
    goto(%setClientAddressBookAlias_9);
  ];
  block %setClientAddressBookAlias_13 {.address = 0x28dc; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%setClientAddressBookAlias_7, %setClientAddressBookAlias_11);
  ];
  block %setClientAddressBookAlias_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_910: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_910:bv32) { .label = "10460_1" };
    var Cse0__5_911: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_911:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_911:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_911:bv32, 0x0:bv32) { .label = "10464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_911:bv32) { .label = "10464_4" };
    goto(%setClientAddressBookAlias_13);
  ];
  block %setClientAddressBookAlias_17 {.address = 0x28c8; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "10444_0" };
    var Exp14__5_909: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_909:bv32) { .label = "10448_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10452_0" };
    goto(%setClientAddressBookAlias_17);
  ];
  block %setClientAddressBookAlias_21 {.address = 0x28bc; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%setClientAddressBookAlias_15, %setClientAddressBookAlias_19);
  ];
  block %setClientAddressBookAlias_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_919: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "10428_1" };
    var Cse0__5_920: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_920:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_920:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_920:bv32, 0x0:bv32) { .label = "10432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_920:bv32) { .label = "10432_4" };
    goto(%setClientAddressBookAlias_21);
  ];
  block %setClientAddressBookAlias_25 {.address = 0x28a8; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc:bv64) { .label = "10412_0" };
    var Exp14__5_898: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_898:bv32) { .label = "10416_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10420_0" };
    goto(%setClientAddressBookAlias_25);
  ];
  block %setClientAddressBookAlias_29 {.address = 0x289c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%setClientAddressBookAlias_23, %setClientAddressBookAlias_27);
  ];
  block %setClientAddressBookAlias_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_890: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "10396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%setClientAddressBookAlias_29);
  ];
  block %setClientAddressBookAlias_33 {.address = 0x2890; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%setClientAddressBookAlias_5, %setClientAddressBookAlias_31);
  ];
  block %setClientAddressBookAlias_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_905: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "10384_1" };
    var Cse0__5_906: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_906:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_906:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_906:bv32, 0x0:bv32) { .label = "10388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_906:bv32) { .label = "10388_4" };
    goto(%setClientAddressBookAlias_33);
  ];
  block %setClientAddressBookAlias_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_39 {.address = 0x287c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "10368_0" };
    var Exp14__5_902: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_902:bv32) { .label = "10372_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10376_0" };
    goto(%setClientAddressBookAlias_39);
  ];
  block %setClientAddressBookAlias_43 {.address = 0x2870; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%setClientAddressBookAlias_37, %setClientAddressBookAlias_41);
  ];
  block %setClientAddressBookAlias_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_900: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_900:bv32) { .label = "10352_1" };
    var Cse0__5_901: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_901:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_901:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_901:bv32, 0x0:bv32) { .label = "10356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_901:bv32) { .label = "10356_4" };
    goto(%setClientAddressBookAlias_43);
  ];
  block %setClientAddressBookAlias_47 {.address = 0x285c; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf4:bv64) { .label = "10336_0" };
    var Exp14__5_891: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "10340_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10344_0" };
    goto(%setClientAddressBookAlias_47);
  ];
  block %setClientAddressBookAlias_51 {.address = 0x2850; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%setClientAddressBookAlias_45, %setClientAddressBookAlias_49);
  ];
  block %setClientAddressBookAlias_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_895: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "10320_1" };
    var Cse0__5_896: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_896:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_896:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_896:bv32, 0x0:bv32) { .label = "10324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_896:bv32) { .label = "10324_4" };
    goto(%setClientAddressBookAlias_51);
  ];
  block %setClientAddressBookAlias_55 {.address = 0x283c; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "10304_0" };
    var Exp14__5_894: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_894:bv32) { .label = "10308_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10312_0" };
    goto(%setClientAddressBookAlias_55);
  ];
  block %setClientAddressBookAlias_59 {.address = 0x2830; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%setClientAddressBookAlias_53, %setClientAddressBookAlias_57);
  ];
  block %setClientAddressBookAlias_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_921: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "10288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10292_3" };
    goto(%setClientAddressBookAlias_59);
  ];
  block %setClientAddressBookAlias_63 {.address = 0x2824; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%setClientAddressBookAlias_35, %setClientAddressBookAlias_61);
  ];
  block %setClientAddressBookAlias_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_907: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "10276_1" };
    var Cse0__5_908: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_908:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_908:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_908:bv32, 0x0:bv32) { .label = "10280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_908:bv32) { .label = "10280_4" };
    goto(%setClientAddressBookAlias_63);
  ];
  block %setClientAddressBookAlias_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_69 {.address = 0x2810; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "10260_0" };
    var Exp14__5_897: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_897:bv32) { .label = "10264_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10268_0" };
    goto(%setClientAddressBookAlias_69);
  ];
  block %setClientAddressBookAlias_73 {.address = 0x2804; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%setClientAddressBookAlias_67, %setClientAddressBookAlias_71);
  ];
  block %setClientAddressBookAlias_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "10244_1" };
    var Cse0__5_915: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_915:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_915:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_915:bv32, 0x0:bv32) { .label = "10248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_915:bv32) { .label = "10248_4" };
    goto(%setClientAddressBookAlias_73);
  ];
  block %setClientAddressBookAlias_77 {.address = 0x27f0; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "10228_0" };
    var Exp14__5_899: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "10232_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10236_0" };
    goto(%setClientAddressBookAlias_77);
  ];
  block %setClientAddressBookAlias_81 {.address = 0x27e4; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%setClientAddressBookAlias_75, %setClientAddressBookAlias_79);
  ];
  block %setClientAddressBookAlias_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_892: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_892:bv32) { .label = "10212_1" };
    var Cse0__5_893: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_893:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_893:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_893:bv32, 0x0:bv32) { .label = "10216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_893:bv32) { .label = "10216_4" };
    goto(%setClientAddressBookAlias_81);
  ];
  block %setClientAddressBookAlias_85 {.address = 0x27d0; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%setClientAddressBookAlias_3);
  ];
  block %setClientAddressBookAlias_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe4:bv64) { .label = "10196_0" };
    var Exp14__5_922: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "10200_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10204_0" };
    goto(%setClientAddressBookAlias_85);
  ];
  block %setClientAddressBookAlias_89 {.address = 0x27c4; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%setClientAddressBookAlias_83, %setClientAddressBookAlias_87);
  ];
  block %setClientAddressBookAlias_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_904: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "10180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10184_3" };
    goto(%setClientAddressBookAlias_89);
  ];
  block %setClientAddressBookAlias_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_5344 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x14e0; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x14e0; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5344_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "5344_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5344_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "5344_3" };
    $R29: bv64 := $R31:bv64 { .label = "5348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5356_0" };
    var Exp14__5_105: bv32 := load le $mem $R0:bv64 32 { .label = "5360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "5360_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5364_0" };
    $R30: bv64 := 0x14fc:bv64 { .label = "5368_0" };
    call @setClientAddressBookSize_9020 ();
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_3 {.address = 0x1574; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "5496_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5496_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "5496_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "5496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5496_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 {.address = 0x154c; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5456_0" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "5460_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "5460_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa4:bv64) { .label = "5468_0" };
    var Exp14__5_101: bv32 := load le $mem $R0:bv64 32 { .label = "5472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "5472_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5476_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5480_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "5484_0" };
    $R30: bv64 := 0x1574:bv64 { .label = "5488_0" };
    call @setClientAddressBookAddress_10932 ();
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0x1524; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5416_0" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "5420_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "5420_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5428_0" };
    var Exp14__5_99: bv32 := load le $mem $R0:bv64 32 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "5432_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5440_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "5444_0" };
    $R30: bv64 := 0x154c:bv64 { .label = "5448_0" };
    call @setClientAddressBookAddress_10932 ();
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x14fc; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "5376_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "5380_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "5380_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5388_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "5392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "5392_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5396_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5400_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "5404_0" };
    $R30: bv64 := 0x1524:bv64 { .label = "5408_0" };
    call @setClientAddressBookAlias_10148 ();
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyChange_5304 () -> ()
  { .name = "rjhKeyChange"; .address = 0x14b8; .returnBlock = "rjhKeyChange_basil_return_1" }
[
  block %rjhKeyChange_entry {.address = 0x14b8; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5304_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "5304_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5304_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "5304_3" };
    $R29: bv64 := $R31:bv64 { .label = "5308_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5316_0" };
    var Exp14__5_257: bv32 := load le $mem $R0:bv64 32 { .label = "5320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "5320_1" };
    $R1: bv64 := 0x29a:bv64 { .label = "5324_0" };
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    call @generateKeyPair_3552 ();
    goto(%rjhKeyChange_3);
  ];
  block %rjhKeyChange_3 {.address = 0x14d4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "5336_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5336_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "5336_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "5336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5336_4" };
    goto(%rjhKeyChange_basil_return_1);
  ];
  block %rjhKeyChange_basil_return_1 [
    return ();
  ]
];


proc @test_5728 () -> ()
  { .name = "test"; .address = 0x1660; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x1660; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "5728_0" };
    store le $stack Cse0__5_680:bv64 $R29:bv64 64 { .label = "5728_1" };
    store le $stack bvadd(Cse0__5_680:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5728_2" };
    $R31: bv64 := Cse0__5_680:bv64 { .label = "5728_3" };
    $R29: bv64 := $R31:bv64 { .label = "5732_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "5736_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "5740_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "5744_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "5748_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "5752_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "5756_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "5760_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "5764_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "5768_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "5772_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "5776_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "5780_0" };
    goto(%test_251);
  ];
  block %test_3 {.address = 0x1948; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    var Exp16__5_656: bv64 := load le $stack $R31:bv64 64 { .label = "6476_0$0" };
    var Exp18__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6476_1$0" };
    $R29: bv64 := Exp16__5_656:bv64 { .label = "6476_2" };
    $R30: bv64 := Exp18__5_657:bv64 { .label = "6476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6476_4" };
    goto(%test_basil_return_1);
  ];
  block %test_5 {.address = 0x1944; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R30: bv64 := 0x1948:bv64 { .label = "6468_0" };
    call @bobToRjh_4144 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0x1930; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_7);
  ];
  block %test_11 {.address = 0x1938; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%test_5);
  ];
  block %test_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1940; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%test_5);
  ];
  block %test_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1924; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6436_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6440_0" };
    goto(%test_251);
  ];
  block %test_21 {.address = 0x1920; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1924:bv64 { .label = "6432_0" };
    call @chuckKeyAdd_5056 ();
    goto(%test_21);
  ];
  block %test_25 {.address = 0x1910; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6416_0" };
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "6420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6424_3" };
    goto(%test_17, %test_23);
  ];
  block %test_27 {.address = 0x190c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1910:bv64 { .label = "6412_0" };
    call @__VERIFIER_nondet_int_16780 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0x1900; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp14__5_661: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_661:bv32) { .label = "6400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6404_3" };
    goto(%test_13, %test_29);
  ];
  block %test_33 {.address = 0x18f4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_33);
  ];
  block %test_37 {.address = 0x18fc; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_37);
  ];
  block %test_41 {.address = 0x18e8; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6376_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6380_0" };
    goto(%test_251);
  ];
  block %test_43 {.address = 0x18e4; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18e8:bv64 { .label = "6372_0" };
    call @bobKeyChange_5264 ();
    goto(%test_43);
  ];
  block %test_47 {.address = 0x18d4; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6356_0" };
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "6360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6364_3" };
    goto(%test_39, %test_45);
  ];
  block %test_49 {.address = 0x18d0; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%test_47);
  ];
  block %test_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x18d4:bv64 { .label = "6352_0" };
    call @__VERIFIER_nondet_int_16780 ();
    goto(%test_49);
  ];
  block %test_53 {.address = 0x18c4; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Exp14__5_665: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "6340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "6340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6344_3" };
    goto(%test_35, %test_51);
  ];
  block %test_55 {.address = 0x18b8; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%test_53);
  ];
  block %test_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_55);
  ];
  block %test_59 {.address = 0x18c0; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_59);
  ];
  block %test_63 {.address = 0x18ac; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6316_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6320_0" };
    goto(%test_251);
  ];
  block %test_65 {.address = 0x18a8; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18ac:bv64 { .label = "6312_0" };
    call @chuckKeyAdd_5056 ();
    goto(%test_65);
  ];
  block %test_69 {.address = 0x1898; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6296_0" };
    var Exp14__5_664: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "6300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6304_3" };
    goto(%test_61, %test_67);
  ];
  block %test_71 {.address = 0x1894; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%test_69);
  ];
  block %test_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1898:bv64 { .label = "6292_0" };
    call @__VERIFIER_nondet_int_16780 ();
    goto(%test_71);
  ];
  block %test_75 {.address = 0x1888; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp14__5_667: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "6280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6284_3" };
    goto(%test_57, %test_73);
  ];
  block %test_77 {.address = 0x187c; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%test_75);
  ];
  block %test_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_77);
  ];
  block %test_81 {.address = 0x1884; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%test_75);
  ];
  block %test_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_81);
  ];
  block %test_85 {.address = 0x1870; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6256_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6260_0" };
    goto(%test_251);
  ];
  block %test_87 {.address = 0x186c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%test_85);
  ];
  block %test_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1870:bv64 { .label = "6252_0" };
    call @bobSetAddressBook_5344 ();
    goto(%test_87);
  ];
  block %test_91 {.address = 0x185c; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6236_0" };
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "6240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6244_3" };
    goto(%test_83, %test_89);
  ];
  block %test_93 {.address = 0x1858; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x185c:bv64 { .label = "6232_0" };
    call @__VERIFIER_nondet_int_16780 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x184c; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "6220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6224_3" };
    goto(%test_79, %test_95);
  ];
  block %test_99 {.address = 0x1840; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_99);
  ];
  block %test_103 {.address = 0x1848; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%test_97);
  ];
  block %test_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x1834; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6196_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6200_0" };
    goto(%test_251);
  ];
  block %test_109 {.address = 0x1830; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%test_107);
  ];
  block %test_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1834:bv64 { .label = "6192_0" };
    call @rjhKeyChange_5304 ();
    goto(%test_109);
  ];
  block %test_113 {.address = 0x1820; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6176_0" };
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "6180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6184_3" };
    goto(%test_105, %test_111);
  ];
  block %test_115 {.address = 0x181c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1820:bv64 { .label = "6172_0" };
    call @__VERIFIER_nondet_int_16780 ();
    goto(%test_115);
  ];
  block %test_119 {.address = 0x1810; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "6160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "6160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6164_3" };
    goto(%test_101, %test_117);
  ];
  block %test_121 {.address = 0x1804; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_121);
  ];
  block %test_125 {.address = 0x180c; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%test_119);
  ];
  block %test_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_125);
  ];
  block %test_129 {.address = 0x17f8; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%test_251);
  ];
  block %test_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6136_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6140_0" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x17e8; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6120_0" };
    var Exp14__5_660: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_660:bv32) { .label = "6124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6128_3" };
    goto(%test_127, %test_131);
  ];
  block %test_135 {.address = 0x17e4; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x17e8:bv64 { .label = "6116_0" };
    call @__VERIFIER_nondet_int_16780 ();
    goto(%test_135);
  ];
  block %test_139 {.address = 0x17d8; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Exp14__5_674: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "6104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6108_3" };
    goto(%test_123, %test_137);
  ];
  block %test_141 {.address = 0x17cc; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%test_139);
  ];
  block %test_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_141);
  ];
  block %test_145 {.address = 0x17d4; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%test_139);
  ];
  block %test_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_145);
  ];
  block %test_149 {.address = 0x17c0; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6080_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6084_0" };
    goto(%test_251);
  ];
  block %test_151 {.address = 0x17bc; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x17c0:bv64 { .label = "6076_0" };
    call @chuckKeyAddRjh_5140 ();
    goto(%test_151);
  ];
  block %test_155 {.address = 0x17ac; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6060_0" };
    var Exp14__5_655: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_655:bv32) { .label = "6064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6068_3" };
    goto(%test_147, %test_153);
  ];
  block %test_157 {.address = 0x17a8; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%test_155);
  ];
  block %test_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x17ac:bv64 { .label = "6056_0" };
    call @__VERIFIER_nondet_int_16780 ();
    goto(%test_157);
  ];
  block %test_161 {.address = 0x179c; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp14__5_659: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "6044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6048_3" };
    goto(%test_143, %test_159);
  ];
  block %test_163 {.address = 0x1790; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_163);
  ];
  block %test_167 {.address = 0x1798; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%test_161);
  ];
  block %test_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_167);
  ];
  block %test_171 {.address = 0x1784; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6020_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6024_0" };
    goto(%test_251);
  ];
  block %test_173 {.address = 0x1780; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1784:bv64 { .label = "6016_0" };
    call @rjhKeyAdd_4804 ();
    goto(%test_173);
  ];
  block %test_177 {.address = 0x1770; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6000_0" };
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "6004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6008_3" };
    goto(%test_169, %test_175);
  ];
  block %test_179 {.address = 0x176c; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%test_177);
  ];
  block %test_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1770:bv64 { .label = "5996_0" };
    call @__VERIFIER_nondet_int_16780 ();
    goto(%test_179);
  ];
  block %test_183 {.address = 0x1760; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "5984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5988_3" };
    goto(%test_165, %test_181);
  ];
  block %test_185 {.address = 0x1754; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%test_183);
  ];
  block %test_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_185);
  ];
  block %test_189 {.address = 0x175c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%test_183);
  ];
  block %test_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_189);
  ];
  block %test_193 {.address = 0x1748; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5960_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5964_0" };
    goto(%test_251);
  ];
  block %test_195 {.address = 0x1744; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%test_193);
  ];
  block %test_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1748:bv64 { .label = "5956_0" };
    call @rjhDeletePrivateKey_5224 ();
    goto(%test_195);
  ];
  block %test_199 {.address = 0x1734; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5940_0" };
    var Exp14__5_654: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "5944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5948_3" };
    goto(%test_191, %test_197);
  ];
  block %test_201 {.address = 0x1730; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%test_199);
  ];
  block %test_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1734:bv64 { .label = "5936_0" };
    call @__VERIFIER_nondet_int_16780 ();
    goto(%test_201);
  ];
  block %test_205 {.address = 0x1724; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var Exp14__5_681: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "5924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5928_3" };
    goto(%test_187, %test_203);
  ];
  block %test_207 {.address = 0x1718; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%test_205);
  ];
  block %test_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_207);
  ];
  block %test_211 {.address = 0x1720; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%test_205);
  ];
  block %test_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_211);
  ];
  block %test_215 {.address = 0x170c; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%test_251);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5900_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5904_0" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x16fc; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5884_0" };
    var Exp14__5_663: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "5888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5892_3" };
    goto(%test_213, %test_217);
  ];
  block %test_221 {.address = 0x16f8; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%test_219);
  ];
  block %test_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x16fc:bv64 { .label = "5880_0" };
    call @__VERIFIER_nondet_int_16780 ();
    goto(%test_221);
  ];
  block %test_225 {.address = 0x16ec; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "5868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "5868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5872_3" };
    goto(%test_209, %test_223);
  ];
  block %test_227 {.address = 0x16e0; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%test_225);
  ];
  block %test_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_227);
  ];
  block %test_231 {.address = 0x16e8; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%test_225);
  ];
  block %test_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_231);
  ];
  block %test_235 {.address = 0x16d4; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5844_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5848_0" };
    goto(%test_251);
  ];
  block %test_237 {.address = 0x16d0; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%test_235);
  ];
  block %test_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x16d4:bv64 { .label = "5840_0" };
    call @bobKeyAdd_4612 ();
    goto(%test_237);
  ];
  block %test_241 {.address = 0x16c0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5824_0" };
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "5828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5832_3" };
    goto(%test_233, %test_239);
  ];
  block %test_243 {.address = 0x16bc; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%test_241);
  ];
  block %test_245 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x16c0:bv64 { .label = "5820_0" };
    call @__VERIFIER_nondet_int_16780 ();
    goto(%test_243);
  ];
  block %test_247 {.address = 0x16a4; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%test_229, %test_245);
  ];
  block %test_249 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_677: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "5796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "5796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5800_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5804_0" };
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "5808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "5808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5812_3" };
    goto(%test_247);
  ];
  block %test_251 {.address = 0x1698; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "5784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "5784_1" };
    var Cse0__5_673: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_673:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_673:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_673:bv32, 0x0:bv32) { .label = "5788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_673:bv32) { .label = "5788_4" };
    goto(%test_9, %test_249);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];




prog entry @main_4556 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4230; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5778; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x20090; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x2008c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20078; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20074; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20068; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20088; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20070; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20080; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x2006c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x2007c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20084; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x577c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200b0; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200b8; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200c0; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201e0; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201e8; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x201f8; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x201fc; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x201c0; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x201c4; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x201b8; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x201bc; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20210; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x20214; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20200; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20204; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x20208; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x2020c; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201d0; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201d8; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x201c8; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x201cc; .size = 0x20 };
      { .name = "bob"; .address = 0x2009c; .size = 0x20 };
      { .name = "chuck"; .address = 0x200a4; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x20218; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x20098; .size = 0x20 };
      { .name = "queued_message"; .address = 0x20094; .size = 0x20 };
      { .name = "rjh"; .address = 0x200a0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x4478; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4178; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4204; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x418c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x41b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x41c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x41f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x41dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x41a0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1954; .size = 0x80 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1c4c; .size = 0x1060 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1a84; .size = 0x6c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1b5c; .size = 0x780 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x199c; .size = 0x740 };
      { .name = "__utac__get_this_arg"; .address = 0x1e58; .size = 0x7a0 };
      { .name = "__utac__get_this_argtype"; .address = 0x1f4c; .size = 0x7a0 };
      { .name = "__utac_acc__VerifyForward_spec__1"; .address = 0x1580; .size = 0x3c0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x1204; .size = 0x600 };
      { .name = "bobKeyAddChuck"; .address = 0x136c; .size = 0x2a0 };
      { .name = "bobKeyChange"; .address = 0x1490; .size = 0x140 };
      { .name = "bobSetAddressBook"; .address = 0x14e0; .size = 0x500 };
      { .name = "bobToRjh"; .address = 0x1030; .size = 0x3c0 };
      { .name = "chuckKeyAdd"; .address = 0x13c0; .size = 0x2a0 };
      { .name = "chuckKeyAddRjh"; .address = 0x1414; .size = 0x2a0 };
      { .name = "cloneEmail"; .address = 0x3920; .size = 0x100 };
      { .name = "createClient"; .address = 0xc3c; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0x23b8; .size = 0x360 };
      { .name = "createClientKeyringEntry"; .address = 0x2f28; .size = 0x360 };
      { .name = "createEmail"; .address = 0x3940; .size = 0x220 };
      { .name = "deliver"; .address = 0xb9c; .size = 0x220 };
      { .name = "findClientAddressBookAlias"; .address = 0x25d0; .size = 0xea0 };
      { .name = "findPublicKey"; .address = 0x3318; .size = 0xc40 };
      { .name = "generateKeyPair"; .address = 0xde0; .size = 0x140 };
      { .name = "getClientAddressBookAddress"; .address = 0x2908; .size = 0xd60 };
      { .name = "getClientAddressBookAlias"; .address = 0x2424; .size = 0xd60 };
      { .name = "getClientAddressBookSize"; .address = 0x22b4; .size = 0x440 };
      { .name = "getClientAutoResponse"; .address = 0x2c18; .size = 0x460 };
      { .name = "getClientForwardReceiver"; .address = 0x35a4; .size = 0x440 };
      { .name = "getClientId"; .address = 0x36a8; .size = 0x440 };
      { .name = "getClientKeyringPublicKey"; .address = 0x31d8; .size = 0xa00 };
      { .name = "getClientKeyringSize"; .address = 0x2e24; .size = 0x440 };
      { .name = "getClientKeyringUser"; .address = 0x2f94; .size = 0xa00 };
      { .name = "getClientName"; .address = 0x20a4; .size = 0x480 };
      { .name = "getClientOutbuffer"; .address = 0x21b0; .size = 0x440 };
      { .name = "getClientPrivateKey"; .address = 0x2d20; .size = 0x440 };
      { .name = "getEmailBody"; .address = 0x3cf0; .size = 0x360 };
      { .name = "getEmailEncryptionKey"; .address = 0x3e78; .size = 0x320 };
      { .name = "getEmailFrom"; .address = 0x3aa8; .size = 0x320 };
      { .name = "getEmailId"; .address = 0x39e8; .size = 0x320 };
      { .name = "getEmailSignKey"; .address = 0x3ff8; .size = 0x320 };
      { .name = "getEmailSubject"; .address = 0x3c28; .size = 0x360 };
      { .name = "getEmailTo"; .address = 0x3b68; .size = 0x320 };
      { .name = "get_queued_client"; .address = 0xd18; .size = 0x120 };
      { .name = "get_queued_email"; .address = 0xd3c; .size = 0x120 };
      { .name = "incoming"; .address = 0xc08; .size = 0x1a0 };
      { .name = "incoming__wrappee__Sign"; .address = 0xbe0; .size = 0x140 };
      { .name = "initClient"; .address = 0x2040; .size = 0x320 };
      { .name = "initEmail"; .address = 0x3984; .size = 0x320 };
      { .name = "isEncrypted"; .address = 0x3db8; .size = 0x320 };
      { .name = "isKeyPairValid"; .address = 0xd60; .size = 0x400 };
      { .name = "isReadable"; .address = 0x3900; .size = 0x100 };
      { .name = "isSigned"; .address = 0x3f38; .size = 0x320 };
      { .name = "isVerified"; .address = 0x40b8; .size = 0x320 };
      { .name = "is_queue_empty"; .address = 0xcf4; .size = 0x120 };
      { .name = "mail"; .address = 0xa0c; .size = 0x200 };
      { .name = "main"; .address = 0x11cc; .size = 0x1c0 };
      { .name = "outgoing"; .address = 0xb68; .size = 0x1a0 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0xa8c; .size = 0x6e0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0xa4c; .size = 0x200 };
      { .name = "printMail"; .address = 0x38bc; .size = 0x220 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x37ac; .size = 0x540 };
      { .name = "printMail__wrappee__Sign"; .address = 0x3854; .size = 0x340 };
      { .name = "prompt"; .address = 0x1964; .size = 0x1c0 };
      { .name = "queue"; .address = 0xcac; .size = 0x240 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x1468; .size = 0x140 };
      { .name = "rjhKeyAdd"; .address = 0x12c4; .size = 0x2a0 };
      { .name = "rjhKeyAddChuck"; .address = 0x1318; .size = 0x2a0 };
      { .name = "rjhKeyChange"; .address = 0x14b8; .size = 0x140 };
      { .name = "rjhToBob"; .address = 0x10a8; .size = 0x220 };
      { .name = "select_features"; .address = 0x161c; .size = 0xa0 };
      { .name = "select_helpers"; .address = 0x1630; .size = 0xa0 };
      { .name = "select_one"; .address = 0x15f8; .size = 0x120 };
      { .name = "sendEmail"; .address = 0xc6c; .size = 0x200 };
      { .name = "sendToAddressBook"; .address = 0xe08; .size = 0xe0 };
      { .name = "setClientAddressBookAddress"; .address = 0x2ab4; .size = 0xb20 };
      { .name = "setClientAddressBookAlias"; .address = 0x27a4; .size = 0xb20 };
      { .name = "setClientAddressBookSize"; .address = 0x233c; .size = 0x3e0 };
      { .name = "setClientAutoResponse"; .address = 0x2ca4; .size = 0x3e0 };
      { .name = "setClientForwardReceiver"; .address = 0x362c; .size = 0x3e0 };
      { .name = "setClientId"; .address = 0x3730; .size = 0x3e0 };
      { .name = "setClientKeyringPublicKey"; .address = 0x34a0; .size = 0x820 };
      { .name = "setClientKeyringSize"; .address = 0x2eac; .size = 0x3e0 };
      { .name = "setClientKeyringUser"; .address = 0x30d4; .size = 0x820 };
      { .name = "setClientName"; .address = 0x2134; .size = 0x3e0 };
      { .name = "setClientOutbuffer"; .address = 0x2238; .size = 0x3e0 };
      { .name = "setClientPrivateKey"; .address = 0x2da8; .size = 0x3e0 };
      { .name = "setEmailBody"; .address = 0x3d5c; .size = 0x2e0 };
      { .name = "setEmailEncryptionKey"; .address = 0x3edc; .size = 0x2e0 };
      { .name = "setEmailFrom"; .address = 0x3b0c; .size = 0x2e0 };
      { .name = "setEmailId"; .address = 0x3a4c; .size = 0x2e0 };
      { .name = "setEmailIsEncrypted"; .address = 0x3e1c; .size = 0x2e0 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x411c; .size = 0x2e0 };
      { .name = "setEmailIsSigned"; .address = 0x3f9c; .size = 0x2e0 };
      { .name = "setEmailSignKey"; .address = 0x405c; .size = 0x2e0 };
      { .name = "setEmailSubject"; .address = 0x3c94; .size = 0x2e0 };
      { .name = "setEmailTo"; .address = 0x3bcc; .size = 0x2e0 };
      { .name = "setup"; .address = 0x10ec; .size = 0x700 };
      { .name = "setup_bob"; .address = 0xf64; .size = 0x160 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xf40; .size = 0x120 };
      { .name = "setup_chuck"; .address = 0x1004; .size = 0x160 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xfe0; .size = 0x120 };
      { .name = "setup_rjh"; .address = 0xfb4; .size = 0x160 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xf90; .size = 0x120 };
      { .name = "sign"; .address = 0xe24; .size = 0x2c0 };
      { .name = "test"; .address = 0x1660; .size = 0x17a0 };
      { .name = "valid_product"; .address = 0x1644; .size = 0xe0 };
      { .name = "verify"; .address = 0xe7c; .size = 0x620 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x11cc ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMAMpVmhNBsQswAxJxBzATEHELMDMQCfqoiGTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTAGIhLGZYMkLk0IERECthEZfEYU4oDnM8cKhnxCHOhkM8BYf5jjjUc+MQ";
      "BwCnMHPEUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x17e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGI7XTaLKlKz8x5hjDEJBgvwQ/n6YrWqumi7u5p7dEYaMC8pgiEoBTgXMaqQ+CCMBZOw";
      "1sscWtNJHpPIj0kYlxO5Cz4YJ6x5KjAH49IAROdDAgeLokcVeHu/vl44RaT+PksGCmf2IiYfVLHWTDfZpE/1gFeHJzaSCtvN";
      "TASfV9ZBfcigEEGOFYOLezi/OWiNW3ao3QIpYhRWpMjYyw/vpMtnf67txvoaG7KV470RPX40gdazpPQfo5YSkhOiCOewK/4E";
      "j0rAr+2N9yoobWJSob1drHeqFZ09ltSTd1+j8U/0V/ADryQPj34BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJowHERdBGHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwY2BgEGCAgOkTp7ExMDAzREDFtoD5TAzJUHkALcpZZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgZQQgdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4txI";
      "4gBEDGESwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
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
    .size = 0x3958;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vba2wc1RW+uzu7fiZ2nBQjDOw6NjJKoF7JKlYaVI8TKrdNix3HkqWGyhuDGin5gSlSW2QhJvAHFap627RB";
      "fagLaqvAry2PSssjWYcqVZuimqBEBfFj1klfPNStTFVNwN6ecx8zd2buzozX5sdoZu89j++ce865587YM/2JSzcR4+LNcP0t";
      "QZ6rJHRruY/k/54geZOQKvlgzErAnAbXH2u1U3+Fi47/c8zSCXlxqVbrLidmLqcziUuqi8TIAjFi+Rjce+E+Qsj7ZUKmKiCj";
      "1xyzjoCMaiL2HImnL6McL30vIRd2fvLIW6PtJ57o/WT0R4tAvwy8+6pj1izljdu8q/Nnnl0F3CttxNoO/LlHR/foMTJM8V4d";
      "swygp/Jv1a2fgh1vw5UhxmTu0dielTbdWp0/d9pry7tg3+r8WSo3Q8hCwmzOzwIPPscyLXSMFFryz4Cs1fnXKJ2ZJqVKDynR";
      "uXJL/gfosx69NN5OTpqDOKeXzEG99CAhJ1HH6vzrpxl+N7+Z1ktdbZwH6FHGAMig/DB3FeS6+V/18SdTwD8CzyPAsxfue/VS";
      "mpAHyhqsAZfzJuCgWElr/j6OtR+xDgP9MNAMcVsKrfl7YL4X7Ee+x5oYNrTF3A06dzOMn5UwXgD6GKf/DtIPAN0Ao+uX6BaB";
      "LknIDvH7Ndu235+W11bYJuieJY6Mss1zrq4/Kd4eCS9gvz/O7c+05ft9PlXr/ZdPl5rulITvw3r4Ooi1prl9aSI28JUJvqoX";
      "HyiXgG8H2xTrAPpeCLGF5kIulod4YM8T8TzKjInfOfidZr9Vtgp+QlAf86+aJh5OM1GPRpFTuba82U2sZcCK+Mxu3TqzBnGb";
      "ZrF9AupLjftuK8QUrrd3vFmKNahJx83uX95AbiRdfp+r1/WDJpG76vUPi8OXm/zrjRjBF1M0v0DPBOYHz6mH4TkOmAPzHeh+";
      "3urkO8rLQJ7b+SzlfyHBxq+1sjyvDDO7ulrgN+S7OcRzZZDR5+KMfh/K2c3rEWB7CusF9xnVJ+E3gDbJMWv87tigyOs0w/C/";
      "lvq+xfkV0Hmkg9WU7wWtA5d3JYK82B4m79sR5P0lgrynZ5m82TryCO5J5bZ88xrfT+fi+TjGPz4bLBcqCbLLTMR3xUFeH/qZ";
      "y0c/94Kfs7RWk9IteO/msdmtl15aY3nv1nvWpfe9Va7XkPTOufVeXRP1Y9Edx5wW1xlrg8z7Y8BCdRjtNEd9ciFX35J0j8oy";
      "uN1PCRllkLGdy5B9sl23zgkZC/H8EVnGAqP7mZBBttD6Ks9RGR269dtVdX3sjpGT2+C6AS7Z5zmoH2dBbg+O9yhqlGTrXZjf";
      "0u99FKMx+axnPL6Hjf+kmZykePUt+cdWnZhAGpw/wOsFpSlsoX6hOQi+eERBv9TEsNv00BPR+IU+50Gf3Wcd/NzPOwRO/nsn";
      "x/+QZ3y2g41/s1nE+WJdmbWUh5fLvM8j85lZNn4wSCa39b2U258oE+Ny3ONnlInjdwbJ5PFxSchccNv++Sb3uLB9IILMskem";
      "iIdbPDJFPHRF8CfSfSUV7qPeI8bk3b5c9ssbPWRM3hVEJ+SB3nzC8W/CU7eWIb9oz5dI7Hpai0Z3OKmgW3DoejndwaTXXvfe";
      "yurGlvzzn7A+9nyrs89iDpsxto/d2cL3Md4rTfHeFPcxsw/ufYwezidT7/I+XVUrrrQ6NcLke7C35qr86R47w88XuGd4+58S";
      "navdT0q143AdheteuGbgOgzXNFyH4BqH6wBcY3DtBxn7AX87eeDJHWAvPBONbDNx/H5m1yj44UVPrwA+n3pjjZ2JTND3bzj7";
      "yHu2edzZe37d6u4n8ExH+QBjxct31NF5qtU5VwidX+bnMBNsu+jlvdfhfbzV6U0E75sCL/jkdS/vjMP7kDcOgPc6oRd8+aKX";
      "97Bj67FWFiuiR7NtBf//xss37ei8p9WJKaFzp9AJ63bKy3vI4f0a8kpxiLw3CV5Y78e9vOMO7xda3fsW8p4XfoI4ecjLe8Dh";
      "HUReHseC933BC/F1zMs7xntr4M0gL/Qh2IOIXvC04IW4PMx5vb3gK/Z+9AdXjuyEHH71Y+lcDfs429O30t6iAns49hNnP8Ye";
      "1MlbJ0dfYnxIC/vlcppis8D3FkkYk79AvkPQGxyCsXG4j8P9ANwP6ECvW9BTsLExuI/pFsmArP3wvB/GRuA+olvifETp9sLY";
      "XqDTgW4YnqdhbAjuQzCWg7FBeB6Gsd1wH4T7ANwHUA+OcX3I0wf3Ps6Thuc0jPXAvQf0jTM65q8L3M7f2f7BvkbYYOPO+XET";
      "wmyuccwU7zjDWxnSKU58V6Nj3z/OMeGd46E2cky0z+t2ZCJ22reBD6fAx//g604xDTLbKSb0w27HD2nbrj+510/Y5VkrKsNr";
      "K2HrW5PtnWZrU0E7R5hdJp5/prndw5xviNMKjBk/RnpGhVheBh9VIPYNiG2djFymfGG+AVzvCF+APT+0z+diHV+w7a1AHi1v";
      "J9jf2fsQ1ELru3ie5fkFfewUiRuT71+DOPbgFDGEOULjakDCl/Hgw5zKNedpHHZzej5WGZD474U7YJgWGDTA0AS4OC218Shd";
      "dzr3ffTxURjja0H18vizc4XwNTgq5QrhMXzUWYtzaCOs8zyedYYdPbCvHYRYK10RfkWewzB3mOub5mvKY4faaNvLdYh4kvXy";
      "ePoV1/uNGrsLH1wnfNAMdTPu9gGszX/0mMcvM8A3w3VwGXg2rvFnrIV4X51/w7Xv076mja4bXfMPUVebFLcYa9xvdtxijE7z";
      "8+o0e79xO/Bh7Uxktuaxb8XnmLGVnwe35r91jZ2X6s0fu8ber1B/w/5DMYicQD/zeLNjjPCadcgokerDb8HZ1MoQ8oQrH3iN";
      "cOr+p2Sz3pGf7fTb9Dlhc53524Nszm2WzWdEf71ECqzfxZj6M4sfeyyG/Rv/zc+69pzY63FfJcToCnqHRn2KeUu4/HI8L+Pq";
      "xjhMMww2jemm2Spo2iUaknDR0Njmdjs2K96piXUGTIsSpkobqzvbJDyLEh4x3yJhWZSwiHn/e5AAX2QSzJ+8T/yMyhdZN027";
      "yhe6myaBvuDP9d4r+nwAWMS7WKUPss680ge6M78uH+Qi+GAugg+MTfBBLsQHcyE+MKL74BWs7973saDrSczD3fz8BP1lpY+d";
      "F99EejHOe3w7/0Le29s+5+9g6V4uMC+4/fZ18f5aXqOCm+agoJHXqOim+ZLk/y/Ka6rCUHbz7lFhWHLTZFUYTDfNgIShX44Z";
      "FYaqm/d6FQaiuWg6VBg63TQpCYM6JtVrNaq51wfjCvcY+k2By7gP9UvrI2ieFudFeU2lNZLpdIluQsQT//1Vad1sPOX6eHSh";
      "ZykYzx2CzgzGc5sHz63SGtp4qvXx3Cj08HWrh6dL0HX66WQ8zR48mud3vTqz3O2sa68Ue4tSDla6Wd0Yk+JuUco/MT8ixdyJ";
      "Jif3xPywtGZKXWWH9jaVriVnvl/S1as5OSbmb5TWQ6mr6tBuU+mCdRHzLZKuRSmXxHxQPQ2tcRktvMZltfAap2uN17gJLbzG";
      "5bTwGjenNV7jDC28xi1EqHGF9da4deZDRgvOh6wWnA+6Fj0fJrTgfMhpwfkwp0XPB0MLzoeFkHwoRMsHX49VdK/Xdaoeq+ym";
      "2aLqsZbcNFHrn6/PAjyBfVZZC+6zlrTGek3TjV/Za1bdNMpekyQ33muaIT6ohvgAMDTkg85kuA8yyXAfZDfBB53JYB9kksE+";
      "yEb3gbLf1j7dfnsxrqjButtvI6oaPOGmuUPy7ZDsJ7/8IplL+vYHj/wiMdw0N0vye2Q/q+QXkur9QZZfTG7e/hD31dEi+lDU";
      "wUFJ/4kkn59w5gfk+q+SNZd01+8eaV/ivhLzO+T6rpJVSPrrtybNF5Pr7meUa7AUGkNFYm4ghkgqPIY6U43HUDYVHkN6ap0x";
      "pPbfiYQTM3JvX8+Xd7OzQFHkoI/e49d9EpYRya+23rk6cjw+zgq9Rh16j7/7Jb29kr9tvYU6cjy+7xJ6i3Xo170O68zlpZBc";
      "NteRy+DTwFzuTEXP5WwqOJf1VCO9WJHkUmH7L8RMKmz/hThJbXT/pVgC9l+KI2D/pRga6EEgNiP4oBjBB+VN8EEhxAfFEB+U";
      "g3zwsssHTxByEr/9E8rXQb/1VWawH9GtXR+xd//PI804pyGd9J1/ZVzH78xWL6d5m7C/o6A0eif9tlYZ0fEbunU9p7mD2H+/";
      "BevU6fr7rY6PxHfA876/60TeizUm44WYpMd061lbYTTvxCQ9mW0uPf9d8f5NtTsmlrkeS5aRc8u4uuL92zFHhvwORzVP/0Ym";
      "ZJ8QMuh3HKA7Lv5+Gp6foj50+kVfTNH6xWIQY4p/Q7HH+DcU+jvGvqHYcxv4hgJrUSc35PypbkJumIrYl3Oj2mD+k6Zw/J1N";
      "G8cPegLxdzY1hj8TAX92E/BnQvBnG8SvN6m/r8n4c26aDXxfo/p8389kO3JNjXw/g7oWwY7CJtphhNhRaNCOcoR4WtqEeCqH";
      "xNNSg/FkRsBf3QT8Zgj+aoP4SXOEetS8CfWoOaQeNTeCf4FkQvEvkOyG8VM9Afipjobw6xHwT2wCfj0E/0QQfvH/DMak929r";
      "64xdjDgWVV7g2P8Bey5GElg5AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4218;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4230;
    .size = 0x250;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/21Q0U7CMBSdPu4r7gu8SdAXEqIkU4ZZomIG+trctdetMNal7Uj4e1tmBaI3feg5Pffc03sVXUe+NCGvGGmt";
      "9BHTDmXNTEv8bsJarUTH7e1kxGU94v59HPXlZWCosT/YXYVsSrAKsJZoQDaAQmgyBgqltvFfnSGuGgGaOMlWOqs4+Aqq5Z40";
      "iTja0qFFqWHvXAUM/Dn6vNeEhsB1kQYE0xUb4hbQGSLs3FQsyQ0Wh1E/uVDF1PWGGJHeVBeYVx3fnjFO7/OTy7epDLgYPR8E";
      "BX0pTSFpHA1MzzPWWeSMlWSZraRhqEvP17JAzvsd+pIwgzEMhyDh/gG88mbmpOZJdced/udjDy2F/mw+jQEGMnxgkS9fz5n1";
      "8vI9W7E8TebJ40t6wa+y57d0fqI8TtYfeVD9YvhM82yR9drT3kJ9AxH/e0pQAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4480;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRLWwTYRjA8ZcwYMCAQSaWUFExUTExUXEJiAoEYgIxUTFRgZhATCAuqIqJiUnEiYmKCQRiAlExUTG+C4xk";
      "QIECJSxQYBA+Bhww8vKr+t3lnv99PLfn5N5T3b0hXAohVNZj3HHc4PBQCBsscOR6jFOscYbnOccl1tlmYzB3I8YW++yxcDPG";
      "sE/HIhdZ4Rpr3Gadk7f0vMgWM/YGcwz7Q+ixyNptPRdZ4wrr3GWDrTt6brHH0bv6AyGUWWSNFS6wxlXWWWrreYEtTt/TD+YY";
      "hkM4c1/PjBVus8bKAz0vs8E+Wxzd0DNhOOi5LDI81DNljcusc5UNrrPFHnvc3NQf8j0cZ+FRjAmHHsdYZZcp209izNh5GmNz";
      "cP4sxg5bz2PMOdHVHw7hGhNOvdCzyZTll3quscnklZ4rzHnutX7Efd7oubilZ/mtntk7/eB6X88GOyy913OF40f85w96XmGV";
      "Yx/1nNnWs/pJz+yznsUvek581R8N4SoTlr7pucqUk9/13GSTp3f0rDNng+PH7IMJh37oOceUbWYs/dRziR32mXP6l37UezPh";
      "WK7nPFN2mTH5recyO8yZc/aP/rh9M2Hhr54pU3aZMdnVc5kd5sw58k9/wj6YsMwqzzLlLDPOs8kFdvgfftGQ69wDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4860;
    .size = 0xf1c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWP2wbZRzG8bPrNoG6kaUaFOBUMnjI4MEDQ4YbDBgIf1QqMGqQDhSQhYJUQSUKsooliuSBIUMlOjDYVgcP";
      "DBkyZIiEh+AaEpUiQhtQoW6JqNOmUYYOHTJYevnenRv/Orw/Ir3R5T5+3nuf986OU070Ezv7lpMoH4s9k3zWSfH3OKOwYsxz";
      "AT4/ciw4l2Wc51xukAnO5RkLnPMG5yYYRcYG56bD7NhEPdE48MK38eO3bl4be5grMxI/GpMY5NKMecYDcpNRLlWPN2Iuh83B";
      "a/PR+Vz9UOMgk4VzBd5hZBTvBV3wbuT5+mhj5HPhiRi/2g+7Rut9XXgGT+MFMf+bwgv4VHt/3WF+WngJzyvzV/Fie7Cvg/lf";
      "E97ES22lP15tP7rfJ2R/fAHPCH9F9o87zqLiGXxJ8QK+jJ8T63tf9sfHL9n3p4pP4K7wl2R/3MVnxPxF2R8v4h1xfz+V/fG9";
      "S0r/A47Tx7PCX5X98dGO0h9Pduz5Ej6u5Ku4q+Sb+CReFu7L/vi5zv7zGb5v5PPZw5v4pti/L2R/3oSln4yZEvO/IfvjFXxF";
      "5D+R/XH3Z2OK4vpvy/74CcWreFXxJr6seAffVbyHT6w++rkin7/EQfZX8QyeU7yAT+EXhX8k++PLq/v3L9w/ef+qeGrN/nw0";
      "8TSeFvO/KPvjo4r38P6q/f2VOMT7A38QD/10faxxJP5D9IJgzgx+5bIxKTF/kPM437m8/9yEveRz4+NdfDvyxVj9ycYT5egF";
      "gVfw5i/GXI/8Yqyebhw9M/Qa7l8x5r7Mnx16C8/+akwyWvd6rP5046n41+ELAu/i47/Ryxn2+lKsr4/vKu6OOM7KujElsW8n";
      "hXt44ndjzov+H8r++Bm8IvLvCa/g6/g3Ij8rvIZPXbXnW/iFq/Z8F+8r+T4+c82YUyL/ruw/yv3BF2JDj3883H8Pz/1hzIb0";
      "z4bu470/2b/Y8Prxk+L+45PX7fPX8KW/7PkWvve3MfNi/R/I/njphtIfX7lh3z/3MdbXtec9vNq15318V8lX8Omb9v2v4Rfw";
      "vNyf46I/vnSL71Bif76S/fHv/rHn+/jyJuuXPjt093E+N/+1z+/hidtKf/zUbaU/vqbka3iupzz/+Dz+feSz9WTj8Jzsj6e3";
      "jJmLPPxeMCPvP+5v2b/XuYf5v4pPCH9Z9v8f9wdum7+CN7fsny81fHvoYV56C8/eMcYX+Xdkf3zujj3fxxeUvJvk+krew7N3";
      "7Xkfn7trf74r+JKSr+H3lXwL97aV/nh5W+mPt5S8e4TPFyXv4d49pT9evmfPV/CWkq8F11fyreD6O0r/4Po7Sv/g+kre5Whv";
      "x/69wuNoV3Gfo03FKxxtKF7jaE3x1li0fpt3OVpUvM9R0+LBz38BXt+6HA8AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x577c;
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
      "H4sIAAAAAAAA/62Quw0CMQxAfXzC8bnuEP89qBmAOahgg5vnSkZgBEomQJQ0SEGIBIGfi1yNm6cX23GcTDS2cAX3cATPPWWB";
      "TzfKGV6/sx8XeA7n8Eh+2ch3rL+lfIR4+NLjXfI7Cp3NbysHeKXXy9DycCxp0Ca3qA2MkQssIevKBHqXnq9duscJ9hvzX1H3";
      "sdKA5/RHnOfLHb+y+BO3f/p3fABn068vAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzgjiMoHAArn5CMwAAAA" ]
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjEANl2548UAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDGQAAQxaKRsABAAA=" ]
  }
]
} ;
