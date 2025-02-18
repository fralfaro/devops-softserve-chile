# **Networking Basics**



## **Introduction**
### **Why Learn Computer Networking?**
Modern software applications are **distributed systems**, meaning they run across multiple networked devices. Every IT specialist needs a **solid understanding of networking** to work efficiently.


## **Understanding Networks**
### **What is a Computer Network?**
A **computer network** is a system of connected devices (computers, servers, routers, switches) that exchange data and resources.

### **Types of Networks**
- **Local Area Network (LAN)** – Covers a small geographical area (e.g., home, office).
- **Wide Area Network (WAN)** – Covers large distances (e.g., the Internet).
- **Wireless Networks (WLAN)** – Uses radio waves instead of cables.
- **Metropolitan Area Network (MAN)** – Covers a city or large campus.
- **Personal Area Network (PAN)** – Connects devices close to an individual (e.g., Bluetooth).

### **Network Topologies**
- **Star Topology** – Devices connected to a central hub.
- **Bus Topology** – Single communication line; failure affects the whole network.
- **Ring Topology** – Devices connected in a closed loop.
- **Mesh Topology** – Devices are interconnected, providing redundancy.



## **Client-Server Model**
A fundamental concept in networking where:
- **Client:** Requests services (e.g., web browser, email app).
- **Server:** Provides services (e.g., web server, database server).

### **Characteristics of a Client**
✔ Initiates network requests  
✔ Receives and processes responses  
✔ Connects to multiple servers simultaneously  
✔ Has a graphical user interface (GUI) for user interaction  

### **Characteristics of a Server**
✔ Waits for client requests  
✔ Processes and responds to client queries  
✔ Can manage resources, install/uninstall applications remotely  



## **Networking Protocols**
### **What is a Protocol?**
A **protocol** is a set of rules that defines how data is transmitted and received over a network.

### **Common Protocols**
| Protocol | Purpose |
|----------|---------|
| **HTTP(S)** | Web browsing |
| **FTP** | File transfers |
| **DNS** | Converts domain names to IP addresses |
| **DHCP** | Assigns dynamic IP addresses |
| **SSL/TLS** | Encryption for secure communication |
| **SMTP, POP3, IMAP** | Email protocols |


## **OSI vs. TCP/IP Models**
Two conceptual models describe how data flows across networks.

### **OSI Model (7 Layers)**
1. **Application** – User applications (HTTP, FTP, SMTP).
2. **Presentation** – Data formatting, encryption (SSL/TLS).
3. **Session** – Manages connections (e.g., logins, sessions).
4. **Transport** – Reliable data transmission (TCP, UDP).
5. **Network** – Routes data using IP addresses.
6. **Data Link** – MAC addressing, switching (Ethernet, Wi-Fi).
7. **Physical** – Hardware connections (cables, wireless signals).

### **TCP/IP Model (4 Layers)**
| OSI Layer | TCP/IP Equivalent |
|-----------|------------------|
| Application | Application |
| Presentation | ❌ (Included in Application) |
| Session | ❌ (Included in Application) |
| Transport | Transport (TCP, UDP) |
| Network | Internet (IP, ICMP, ARP) |
| Data Link | Network Access (Ethernet, Wi-Fi) |
| Physical | ❌ (Part of Network Access) |



## **IP Addressing**
### **What is an IP Address?**
An **IP address** is a unique identifier assigned to devices on a network.

### **IPv4 vs. IPv6**
| Feature | IPv4 | IPv6 |
|---------|------|------|
| Deployment | 1981 | 1998 |
| Address Size | 32-bit | 128-bit |
| Example | `192.168.1.1` | `2001:db8::ff00:42:8329` |
| Number of Addresses | ~4.3 billion | 340 undecillion (10³⁶) |

### **Special IP Addresses**
- **0.0.0.0** – Default network.
- **127.0.0.1** – Loopback (localhost).
- **192.168.x.x, 10.x.x.x** – Private networks.
- **255.255.255.255** – Broadcast.


## **MAC Address vs. IP Address**
| Feature | MAC Address | IP Address |
|---------|------------|------------|
| Purpose | Identifies device hardware | Identifies device location on the network |
| Format | `1A:2B:3C:4D:5E:6F` | `192.168.1.1` |
| Used in | Data Link Layer | Network Layer |


## **Ports & Communication**
### **What is a Port?**
A **port** is a logical endpoint for communication between devices.

### **Port Number Ranges**
| Range | Description |
|-------|------------|
| **0 – 1023** | Well-Known Ports (HTTP, FTP, SSH) |
| **1024 – 49151** | Registered Ports |
| **49152 – 65535** | Dynamic/Private Ports |

### **Common Ports**
| Port | Protocol |
|------|----------|
| **20/21** | FTP (File Transfer) |
| **22** | SSH (Secure Shell) |
| **25** | SMTP (Email) |
| **53** | DNS (Domain Name System) |
| **80** | HTTP (Web Browsing) |
| **443** | HTTPS (Secure Web Browsing) |


## **Network Media**
### **Types of Transmission Media**
1. **Wired Connections**
   - **Twisted Pair (Ethernet)** – Common in LANs.
   - **Fiber Optic** – High-speed, long-distance communication.
2. **Wireless Connections**
   - **Wi-Fi** – Wireless LAN.
   - **Infrared** – Short-range data transfer.
   - **Satellite** – Long-range communication.


## **Networking Devices**

| Device | Function |
|--------|----------|
| **Router** | Directs traffic between networks (e.g., home network to the internet). |
| **Switch** | Connects multiple devices within the same network. |
| **Modem** | Converts digital data to analog for internet access. |
| **Firewall** | Protects networks by filtering traffic. |
| **Server** | Stores and provides data to clients. |


## **VLAN (Virtual Local Area Networks)**
- VLANs create **isolated network segments** within a larger network.
- Use **IEEE 802.1Q** standard.
- Improves **network efficiency and security**.


## **Summary**
- **Networking is essential** for modern IT professionals.
- **Protocols** define rules for communication.
- **TCP/IP** is the foundation of the Internet.
- **IP addresses & MAC addresses** help identify devices.
- **Ports & protocols** enable communication between applications.
- **Network devices** like routers, switches, and servers manage data traffic.

