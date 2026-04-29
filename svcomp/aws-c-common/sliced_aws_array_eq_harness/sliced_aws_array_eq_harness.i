

typedef unsigned char __uint8_t;

typedef unsigned long int __uint64_t;

typedef __uint8_t uint8_t;
typedef __uint64_t uint64_t;

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int,
                          const char *) __attribute__((__nothrow__, __leaf__))
__attribute__((__noreturn__));
void reach_error() {
  __assert_fail("0", "aws_array_eq_harness.i", 208, "reach_error");
}
extern void abort(void);
void assume_abort_if_not(_Bool cond) {
  if (!cond) {
    abort();
  }
}

extern _Bool __VERIFIER_nondet_bool();
extern unsigned long __VERIFIER_nondet_ulong();

void __VERIFIER_assert(_Bool cond) {
  if (!cond) {
    reach_error();
    abort();
  }
}

_Bool nondet_bool() { return __VERIFIER_nondet_bool(); }
unsigned long nondet_size_t() { return __VERIFIER_nondet_ulong(); }
uint64_t nondet_uint64_t() { return __VERIFIER_nondet_ulong(); }

typedef long unsigned int size_t;

__extension__

    __extension__

    __extension__

    __extension__

    extern void *
    malloc(size_t __size) __attribute__((__nothrow__, __leaf__))
    __attribute__((__malloc__));

extern int memcmp(const void *__s1, const void *__s2, size_t __n)
    __attribute__((__nothrow__, __leaf__)) __attribute__((__pure__))
    __attribute__((__nonnull__(1, 2)));

enum {
  MSG_OOB = 0x01,

  MSG_PEEK = 0x02,

  MSG_DONTROUTE = 0x04,

  MSG_CTRUNC = 0x08,

  MSG_PROXY = 0x10,

  MSG_TRUNC = 0x20,

  MSG_DONTWAIT = 0x40,

  MSG_EOR = 0x80,

  MSG_WAITALL = 0x100,

  MSG_FIN = 0x200,

  MSG_SYN = 0x400,

  MSG_CONFIRM = 0x800,

  MSG_RST = 0x1000,

  MSG_ERRQUEUE = 0x2000,

  MSG_NOSIGNAL = 0x4000,

  MSG_MORE = 0x8000,

  MSG_WAITFORONE = 0x10000,

  MSG_BATCH = 0x40000,

  MSG_ZEROCOPY = 0x4000000,

  MSG_FASTOPEN = 0x20000000,

  MSG_CMSG_CLOEXEC = 0x40000000

};

enum {
  SCM_RIGHTS = 0x01

};

enum {
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};

enum {
  IPPROTO_IP = 0,

  IPPROTO_ICMP = 1,

  IPPROTO_IGMP = 2,

  IPPROTO_IPIP = 4,

  IPPROTO_TCP = 6,

  IPPROTO_EGP = 8,

  IPPROTO_PUP = 12,

  IPPROTO_UDP = 17,

  IPPROTO_IDP = 22,

  IPPROTO_TP = 29,

  IPPROTO_DCCP = 33,

  IPPROTO_IPV6 = 41,

  IPPROTO_RSVP = 46,

  IPPROTO_GRE = 47,

  IPPROTO_ESP = 50,

  IPPROTO_AH = 51,

  IPPROTO_MTP = 92,

  IPPROTO_BEETPH = 94,

  IPPROTO_ENCAP = 98,

  IPPROTO_PIM = 103,

  IPPROTO_COMP = 108,

  IPPROTO_SCTP = 132,

  IPPROTO_UDPLITE = 136,

  IPPROTO_MPLS = 137,

  IPPROTO_RAW = 255,

  IPPROTO_MAX
};

enum {
  IPPROTO_HOPOPTS = 0,

  IPPROTO_ROUTING = 43,

  IPPROTO_FRAGMENT = 44,

  IPPROTO_ICMPV6 = 58,

  IPPROTO_NONE = 59,

  IPPROTO_DSTOPTS = 60,

  IPPROTO_MH = 135

};

enum {
  IPPORT_ECHO = 7,
  IPPORT_DISCARD = 9,
  IPPORT_SYSTAT = 11,
  IPPORT_DAYTIME = 13,
  IPPORT_NETSTAT = 15,
  IPPORT_FTP = 21,
  IPPORT_TELNET = 23,
  IPPORT_SMTP = 25,
  IPPORT_TIMESERVER = 37,
  IPPORT_NAMESERVER = 42,
  IPPORT_WHOIS = 43,
  IPPORT_MTP = 57,

  IPPORT_TFTP = 69,
  IPPORT_RJE = 77,
  IPPORT_FINGER = 79,
  IPPORT_TTYLINK = 87,
  IPPORT_SUPDUP = 95,

  IPPORT_EXECSERVER = 512,
  IPPORT_LOGINSERVER = 513,
  IPPORT_CMDSERVER = 514,
  IPPORT_EFSSERVER = 520,

  IPPORT_BIFFUDP = 512,
  IPPORT_WHOSERVER = 513,
  IPPORT_ROUTESERVER = 520,

  IPPORT_RESERVED = 1024,

  IPPORT_USERRESERVED = 5000
};

_Bool aws_array_eq(const void *const array_a, const size_t len_a,
                   const void *array_b, const size_t len_b);

_Bool nondet_bool();
size_t nondet_size_t();
uint64_t nondet_uint64_t();

void *bounded_malloc(size_t size);

void *can_fail_malloc(size_t size);

struct store_byte_from_buffer {
  size_t index;
  uint8_t byte;
};

void assert_bytes_match(const uint8_t *const a, const uint8_t *const b,
                        const size_t len);

void assert_byte_from_buffer_matches(
    const uint8_t *const buffer, const struct store_byte_from_buffer *const b);

void save_byte_from_array(const uint8_t *const array, const size_t size,
                          struct store_byte_from_buffer *const storage);

void *bounded_malloc(size_t size) {
  assume_abort_if_not(size <= ((18446744073709551615UL) >> (8 + 1)));
  return malloc(size);
}

void *can_fail_malloc(size_t size) {
  return nondet_bool() ? ((void *)0) : bounded_malloc(size);
}

void assert_bytes_match(const uint8_t *const a, const uint8_t *const b,
                        const size_t len) {
  __VERIFIER_assert(!a == !b);
  if (len > 0 && a != ((void *)0) && b != ((void *)0)) {
    size_t i = nondet_uint64_t();
    assume_abort_if_not(i < len && len < ((18446744073709551615UL) >> (8 + 1)));
    __VERIFIER_assert(a[i] == b[i]);
  }
}

void assert_byte_from_buffer_matches(
    const uint8_t *const buffer, const struct store_byte_from_buffer *const b) {
  if (buffer && b) {
    __VERIFIER_assert(*(buffer + b->index) == b->byte);
  }
}

void save_byte_from_array(const uint8_t *const array, const size_t size,
                          struct store_byte_from_buffer *const storage) {
  if (size > 0 && array && storage) {
    storage->index = nondet_size_t();
    assume_abort_if_not(storage->index < size);
    storage->byte = array[storage->index];
  }
}

_Bool aws_array_eq(const void *const array_a, const size_t len_a,
                   const void *const array_b, const size_t len_b) {
  assume_abort_if_not(((len_a == 0) || ((((len_a)) == 0) || ((array_a)))));
  assume_abort_if_not(((len_b == 0) || ((((len_b)) == 0) || ((array_b)))));

  if (len_a != len_b) {
    return 0;
  }

  if (len_a == 0) {
    return 1;
  }

  return !memcmp(array_a, array_b, len_a);
}

;

void aws_array_eq_harness() {

  size_t lhs_len = __VERIFIER_nondet_ulong();
  assume_abort_if_not(lhs_len <= 10);
  void *lhs = can_fail_malloc(lhs_len);

  void *rhs;
  size_t rhs_len = __VERIFIER_nondet_ulong();
  if (nondet_bool()) {
    rhs_len = lhs_len;
    rhs = lhs;
  } else {
    assume_abort_if_not(rhs_len <= 10);
    rhs = can_fail_malloc(rhs_len);
  }

  struct store_byte_from_buffer old_byte_from_lhs;
  save_byte_from_array((uint8_t *)lhs, lhs_len, &old_byte_from_lhs);
  struct store_byte_from_buffer old_byte_from_rhs;
  save_byte_from_array((uint8_t *)rhs, rhs_len, &old_byte_from_rhs);

  assume_abort_if_not((lhs_len == 0) || ((((lhs_len)) == 0) || ((lhs))));
  assume_abort_if_not((rhs_len == 0) || ((((rhs_len)) == 0) || ((rhs))));

  if (aws_array_eq(lhs, lhs_len, rhs, rhs_len)) {

    __VERIFIER_assert(lhs_len == rhs_len);
    if (lhs_len > 0 && lhs) {
      assert_bytes_match((uint8_t *)lhs, (uint8_t *)rhs, lhs_len);
    }
  }

  if (lhs_len > 0 && lhs) {
    assert_byte_from_buffer_matches((uint8_t *)lhs, &old_byte_from_lhs);
  }
  if (rhs_len > 0 && rhs) {
    assert_byte_from_buffer_matches((uint8_t *)rhs, &old_byte_from_rhs);
  }
}
int main() {
  aws_array_eq_harness();
  return 0;
}
