# P4 Programming Mini-Labs

This repository contains beginner-to-intermediate level mini-labs written in the P4 language for learning and practicing Software-Defined Networking concepts.

## Labs

- **Basic Forwarding**: Forward packets based on MAC addresses.
- **Learning Switch**: Dynamically learn source addresses.
- **Firewall Rules**: Block packets based on IP rules.
- **Custom Header Parsing**: Add and parse new protocol headers.

## Requirements
- P4 compiler (p4c)
- Behavioral Model v2 (bmv2)
- Mininet (optional for testing)

## Setup
```bash
# Clone this repo
git clone https://github.com/Bryan-Ndum/p4-programming-labs.git
cd p4-programming-labs

```
## Install System Packages
```bash
sudo apt update
sudo apt install -y git cmake g++ python3-pip autoconf automake libtool libssl-dev

```
## Install the P4 Compiler (p4c)
```bash
git clone https://github.com/p4lang/p4c.git
cd p4c
sudo apt install -y bison flex libgmp-dev libboost-dev libboost-iostreams-dev libboost-graph-dev llvm-dev libgc-dev
mkdir build
cd build
cmake ..
make -j$(nproc)
sudo make install
```
## Install BMv2 (Behavioral Model v2)
```bash
cd ~
git clone https://github.com/p4lang/behavioral-model.git
cd behavioral-model
sudo apt install -y libnanomsg-dev libzmq3-dev libprotobuf-dev protobuf-compiler \
libprotoc-dev protobuf-c-compiler libprotobuf-c-dev thrift-compiler libthrift-dev
./install_deps.sh
./autogen.sh
./configure
make -j$(nproc)
sudo make install
```

## Install Mininet for Network Emulation

```bash
cd ~
git clone https://github.com/mininet/mininet.git
cd mininet
sudo ./util/install.sh -a
```

## Install Scapy for Packet Crafting 
```bash
pip3 install scapy
```














