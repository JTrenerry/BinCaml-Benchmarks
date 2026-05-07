#include "sv_comp.h"

#include "netinet/in.h"
#include "sys/types.h"
#include "sys/mbuf.h"
#include "sys/socket.h"


struct  mbuf *m_gethdr(int, int);
void ip6_init(void);
void ip_init(void);
int ip_deliver(struct mbuf **, int *, int, int);
int etherip_allow;

// Because the code under analysis is taken from a larger system, we don't know
// how the memory that contains the mbuf is managed outside of the code under
// analysis. The code under analysis contains some code that frees the allocated
// memory, but it is not easy to reason manually that the memory is always freed
// correctlly, and neither does it have to be. In consequence, we make mbuf *m a
// global variable to make sure that verifiers don't worry about it being
// cleaned up correctly.
struct mbuf *m = NULL;

int
main(void)
{
    int len, off;
    etherip_allow = __VERIFIER_nondet_int();

    ip6_init();
    MGETHDR(m, M_WAIT, M_PKTHDR);

    len = __VERIFIER_nondet_int();
    assume_abort_if_not(len > 0);
    assume_abort_if_not(len <= ((MSIZE - sizeof(struct m_hdr))
	- sizeof(struct pkthdr)));
    off = __VERIFIER_nondet_int();
    assume_abort_if_not(off > 0);
    assume_abort_if_not(off <= len);
    m->m_len = m->m_pkthdr.len = len;

    ip_deliver(&m, &off, IPPROTO_ETHERIP, AF_INET6);

    return 0;
}
