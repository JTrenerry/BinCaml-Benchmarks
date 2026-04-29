

typedef unsigned char __uint8_t;

typedef unsigned long int __uint64_t;

typedef __uint8_t uint8_t;
typedef __uint64_t uint64_t;

typedef unsigned long int uintptr_t;

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int,
                          const char *) __attribute__((__nothrow__, __leaf__))
__attribute__((__noreturn__));
void reach_error() {
  __assert_fail("0", "aws_byte_cursor_read_u8_harness.i", 208, "reach_error");
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

extern void *memcpy(void *__restrict __dest, const void *__restrict __src,
                    size_t __n) __attribute__((__nothrow__, __leaf__))
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

struct aws_byte_cursor {

  size_t len;
  uint8_t *ptr;
};

_Bool aws_byte_cursor_is_valid(const struct aws_byte_cursor *cursor);

struct aws_byte_cursor
aws_byte_cursor_advance_nospec(struct aws_byte_cursor *const cursor,
                               size_t len);

_Bool aws_byte_cursor_read(struct aws_byte_cursor *restrict cur,
                           void *restrict dest, const size_t len);

_Bool aws_byte_cursor_read_u8(struct aws_byte_cursor *restrict cur,
                              uint8_t *restrict var);

_Bool nondet_bool();
size_t nondet_size_t();
uint64_t nondet_uint64_t();

void *bounded_malloc(size_t size);

struct store_byte_from_buffer {
  size_t index;
  uint8_t byte;
};

void assert_bytes_match(const uint8_t *const a, const uint8_t *const b,
                        const size_t len);

void save_byte_from_array(const uint8_t *const array, const size_t size,
                          struct store_byte_from_buffer *const storage);

void ensure_byte_cursor_has_allocated_buffer_member(
    struct aws_byte_cursor *const cursor);

void ensure_byte_cursor_has_allocated_buffer_member(
    struct aws_byte_cursor *const cursor) {
  cursor->ptr = (nondet_bool()) ? ((void *)0) : bounded_malloc(cursor->len);
}

void *bounded_malloc(size_t size) {
  assume_abort_if_not(size <= ((18446744073709551615UL) >> (8 + 1)));
  return malloc(size);
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

void save_byte_from_array(const uint8_t *const array, const size_t size,
                          struct store_byte_from_buffer *const storage) {
  if (size > 0 && array && storage) {
    storage->index = nondet_size_t();
    assume_abort_if_not(storage->index < size);
    storage->byte = array[storage->index];
  }
}

size_t aws_nospec_mask(size_t index, size_t bound);

_Bool aws_byte_cursor_is_valid(const struct aws_byte_cursor *cursor) {
  return cursor &&
         ((cursor->len == 0) || (cursor->len > 0 && cursor->ptr &&
                                 ((((cursor->len)) == 0) || ((cursor->ptr)))));
}

size_t aws_nospec_mask(size_t index, size_t bound) {
  __asm__ __volatile__("" : "+r"(index));
  size_t negative_mask = index | bound;
  size_t toobig_mask = bound - index - (uintptr_t)1;
  size_t combined_mask = negative_mask | toobig_mask;
  combined_mask = (~combined_mask) /
                  ((18446744073709551615UL) - ((18446744073709551615UL) >> 1));

  combined_mask = combined_mask * (18446744073709551615UL);

  return combined_mask;
}

struct aws_byte_cursor
aws_byte_cursor_advance_nospec(struct aws_byte_cursor *const cursor,
                               size_t len) {
  assume_abort_if_not((aws_byte_cursor_is_valid(cursor)));

  struct aws_byte_cursor rv;

  if (len <= cursor->len && len <= ((18446744073709551615UL) >> 1) &&
      cursor->len <= ((18446744073709551615UL) >> 1)) {

    uintptr_t mask = aws_nospec_mask(len, cursor->len + 1);

    len = len & mask;
    cursor->ptr = (uint8_t *)((uintptr_t)cursor->ptr & mask);

    cursor->len = cursor->len & mask;

    rv.ptr = cursor->ptr;

    rv.len = len & mask;

    cursor->ptr += len;
    cursor->len -= len;
  } else {
    rv.ptr = ((void *)0);
    rv.len = 0;
  }

  __VERIFIER_assert((aws_byte_cursor_is_valid(cursor)));
  __VERIFIER_assert((aws_byte_cursor_is_valid(&rv)));
  return rv;
}

_Bool aws_byte_cursor_read(struct aws_byte_cursor *restrict cur,
                           void *restrict dest, const size_t len) {
  assume_abort_if_not((aws_byte_cursor_is_valid(cur)));
  assume_abort_if_not((((((len)) == 0) || ((dest)))));
  struct aws_byte_cursor slice = aws_byte_cursor_advance_nospec(cur, len);

  if (slice.ptr) {
    memcpy(dest, slice.ptr, len);
    __VERIFIER_assert((aws_byte_cursor_is_valid(cur)));
    __VERIFIER_assert((((((len)) == 0) || ((dest)))));
    return 1;
  }
  __VERIFIER_assert((aws_byte_cursor_is_valid(cur)));
  return 0;
}

_Bool aws_byte_cursor_read_u8(struct aws_byte_cursor *restrict cur,
                              uint8_t *restrict var) {
  assume_abort_if_not((aws_byte_cursor_is_valid(cur)));

  _Bool rv = aws_byte_cursor_read(cur, var, 1);
  __VERIFIER_assert((aws_byte_cursor_is_valid(cur)));
  return rv;
}

;

void aws_byte_cursor_read_u8_harness() {

  struct aws_byte_cursor cur = {__VERIFIER_nondet_ulong(), 0};
  size_t length = __VERIFIER_nondet_ulong();
  uint8_t *dest = bounded_malloc(length);

  ensure_byte_cursor_has_allocated_buffer_member(&cur);
  assume_abort_if_not(aws_byte_cursor_is_valid(&cur));

  assume_abort_if_not(cur.len >= 1);
  assume_abort_if_not(dest);
  assume_abort_if_not(length >= 1);

  struct aws_byte_cursor old_cur = cur;
  struct store_byte_from_buffer old_byte_from_cur;
  save_byte_from_array(cur.ptr, cur.len, &old_byte_from_cur);

  if (aws_byte_cursor_read_u8(&cur, dest)) {
    assert_bytes_match(old_cur.ptr, dest, 1);
  }

  __VERIFIER_assert(aws_byte_cursor_is_valid(&cur));

  if (old_cur.len < ((18446744073709551615UL) >> 1) && old_cur.len > 1) {
    __VERIFIER_assert(cur.ptr == old_cur.ptr + 1);
    __VERIFIER_assert(cur.len == old_cur.len - 1);
  }
}
int main() {
  aws_byte_cursor_read_u8_harness();
  return 0;
}
