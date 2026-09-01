# RaspberryPiSetup

On a freshly flashed Pi, run this command to execute setup in one go:

```bash
curl -sSL https://raw.githubusercontent.com/kelvindokhoi/RaspberryPiSetup/main/setup.sh | bash
```

| Tool | Category | Primary Usage |
| --- | --- | --- |
| **bettercap** | Wireless & LAN | All-in-one Wi-Fi, BLE, and network MITM auditing framework with a CLI/web UI. |
| **aircrack-ng** | Wi-Fi Auditing | Standard suite for packet injection, frame monitoring, and WPA key cracking. |
| **hcxdumptool** | Wi-Fi Auditing | Captures WPA/WPA2/WPA3 PMKID handshakes directly without needing active clients. |
| **hcxtools** | Wi-Fi Auditing | Converts captured PMKID packet dumps into formats ready for offline cracking. |
| **reaver / pixiewps** | Wi-Fi Auditing | Audits vulnerable WPS router configurations using PIN attacks and Pixie Dust. |
| **mitmproxy** | Web Traffic | Interactive CLI HTTP/HTTPS proxy for intercepting, modifying, and replaying requests. |
| **ffuf** | Web Auditing | Fast, low-memory web fuzzer used for discovering hidden directories and endpoints. |
| **sqlmap** | Web Auditing | Automates the detection and exploitation of database SQL injection vulnerabilities. |
| **nmap** | Network Discovery | Scans network ranges for live hosts, open ports, running services, and OS details. |
| **tshark** | Packet Analysis | Command-line version of Wireshark for capturing and filtering network traffic. |
| **i2c-tools** | Hardware / GPIO | Utilities (e.g., `i2cdetect`) to probe and verify connected I2C devices and displays. |
| **flashrom** | Hardware / GPIO | Reads, writes, and extracts raw firmware directly from SPI and I2C flash chips. |
| **picocom** | Hardware / Serial | Lightweight serial terminal emulator for communicating over UART TX/RX pins. |
| **tmux** | System Utility | Keeps scripts and command-line sessions running persistently if SSH drops. |
| **htop** | System Utility | Displays real-time CPU, thread, and memory usage for the Pi's 512MB RAM pool. |
