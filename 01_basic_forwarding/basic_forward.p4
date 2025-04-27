#include <core.p4>

control ingress {
    apply {
        if (hdr.ethernet.dstAddr == 0x000102030405) {
            standard_metadata.egress_spec = 1;
        } else {
            standard_metadata.egress_spec = 2;
        }
    }
}

control egress { apply {} }

control verifyChecksum { apply {} }

control computeChecksum { apply {} }

parser start {
    return ingress;
}
