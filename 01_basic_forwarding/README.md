# Lab 01: Basic Forwarding

## 🧠 Objective
Create a simple P4 program that forwards packets based on their destination MAC address.

---

## 📄 Files
- `basic_forward.p4`: The main P4 program implementing basic forwarding logic.
- `commands.txt`: Commands to compile and run this program using BMv2 simple_switch.

---

## ⚙️ How to Run
1. Compile the P4 program:
```bash
p4c --target bmv2 --arch v1model -o basic_forward.json basic_forward.p4
```

## Run the program on BMv2 simple switch:
```bash
simple_switch basic_forward.json
```
(Optional) you can use mininet to test packet forwarding between hosts




















