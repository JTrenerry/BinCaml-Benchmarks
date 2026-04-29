memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
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

prog entry @main_2732;

proc @main_2732 () -> ()
  { .name = "main"; .address = 0xaac }
[
  block %main_entry {.address = 0xaac; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2732_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2732_3" };
    $R29: bv64 := $R31:bv64 { .label = "2736_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2740_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2744_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2748_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa58:bv64) { .label = "2752_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R0: bv64 := $R4:bv64 { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    goto(%FUN_830_entry_19);
  ];
  block %main_3 {.address = 0xaec; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_5);
  ];
  block %main_5 {.address = 0xad0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2768_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2776_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9cc:bv64) { .label = "2780_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2784_0" };
    $R0: bv64 := $R4:bv64 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    goto(%FUN_830_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_5);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_3);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_4);
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2732 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20030 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xba8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe68; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe6c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x20050; .size = 0x20 };
      { .name = "b"; .address = 0x20054; .size = 0x20 };
      { .name = "c"; .address = 0x20058; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "mutex"; .address = 0x20070; .size = 0x100 };
      { .name = "temp"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xbe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb18; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0xaac; .size = 0x220 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thr1"; .address = 0xa58; .size = 0x2a0 };
      { .name = "thr2"; .address = 0x9cc; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xaac ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYEYh4GTMCMxGYFYnYgZgFiNiDmAmIOIAYABbxCyUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYNrBjExdncGBgQhEzBGIhLGZEMDIwKGARdwZiJSziJTjUp+Mwnx+HeDMOcxhxqJfDIR6EQxwA";
      "CaUd8DgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjIlxemwOVaTm5vsKY4KpMUQY/yhPX9xWUVW1vax2RzPfSoMAxDSpEOEqjEW32AclOpBp";
      "RvU4xzmqDayXAwKwppUwRZEyozAuKXITcDVOWHP/mZndR0q0PkS0J7PJZxV6eT0/n4BmBX+sJUO5M1s+RR9UvnCm68TVB34l";
      "iyMj64uK2NWMBTkurMV6h2Ehguwrhmc3OL86bI2bN6zdjGnGKK6KPNmevnFHXd67I7cr6zgxxVr2b7XoyFAHym+S0n+IWkpc";
      "HDKakSS2+Z/G/SWCc3OBTgWlzRRVaC4n651qRGtVKkyP3n1VCJ/WX43vuLK25J0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgLBAEC8I2AGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x600;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgOkTp7ExMDAzlEPFtoD5TAxNUHkAQE3IDTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x630;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgaLgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4pxI";
      "4gBCqbncwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXcxBEURRF//9lRrJXXJLpMS85fRkf8B0f8QOf8BOf8Qtf8Btf8Qff8BeFog+0wAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPtGBim/K0+uGI/UOwAc/w1AAboOgUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7d0;
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
    .size = 0x310;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMUgCYRR+5+9m0NDgVGoJ0ZJt4dRvy60iLU1eNjY0xw2dQlOLR0NLhDSZc0tLndHWlKUQNJxiERQkOP3g";
      "cX33i3KaiMPj//je+7733r3Lxll9kYzaEuKDUaXJuGitkPnJyLSJOvSjCoZcEPHsuufvCMl/qYIT3by6bthi2UYkyuqTghQq";
      "kqGYCt4Y3i2ib4topwmPmK2KPXh0mFKhQKTh+YzXx4ielnvHL6m5/Gmslzqror4F7XZHFTmpDQy1jn537WDubojEAvRaIZXk";
      "Cm3KeduqMFAv/eNcXGGPN0SUjIxWUJLdEBeO/lAe3wX7hh39XvoSUZHxhJmDxsOKtS45iibMS3gN+tvzJGQfSzEvwEvMsRPx";
      "W4lLHqY+Tvt47uM1H5/28SUfr/l49DpBL2/mppz5/yxHk2aBNwHjLgd53MXTP6IuN6iF7hD41+fZ3ifT+ye83QPaGryMms2C";
      "lV3UjeQ2Voe5DHJi5FsaGUevlvt3m8rVZuRm9ZvK/QE/a94IEAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb90;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xba8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAWPD+OLM3IKc1Pic/PwC0/iyYr1kkLgBAwQUpSYmZ8SnFhXlFzEgAwAgeVwhQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRZEABiF0Z8pwhTZBFEU5xxFsABx4gRBECzBIgTRAixAEARLsABBsARhxvOFe64TPJLWzHx0P2ngk2eO";
      "/tLKBR888tMxmzjknd9cX1LOC5fsSWr4xT3HPHPGG3/YXLOKQ2445Za/fAPxIZHklAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc80;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8/v/fBCTpyC4HEtMBYoM///8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4ClBMA6JPYC7TPEaQ+BKo2h4k80Die0Du/Pv/fwia+BWQG4DiLkji";
      "MkDmGyBuAIqLIJnvfO8u2E0geR5GoLvxyOsA5TPwyPsA5WPwyOcA5QPwyPcA5V3wyK8BylvgkT8DlNfBIQ8CANAUZIXsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe6c;
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
      "H4sIAAAAAAAA/62QOQ7CQAxFPSxD2CSKIMKSO3AMLoM4CRIXoE+ZI+Q0EWUaCoTIoODnYlLj5unF8+PxONE6wxxe4QKWE+US";
      "v82VW7z4uB/3eAJ3lqd/6PVHlh8on224dGzwMf0TBz2+Gipn+F1/L1xLMriWuIjJI2iAMVLBFLKubGDj4+9HH+9h+Wlv/jvo";
      "Pna0NScfcGdz8JrFX7i907/rC+O3thcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jDhcoHADxTM4AwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4usFNGAwA6tL20WAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwzQjEIBYzEAMAMo6y5hwAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
