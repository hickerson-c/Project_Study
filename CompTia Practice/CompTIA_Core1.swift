//
//  CompTIA_Core1.swift
//  CompTia Practice
//
//  Created by chad on 2/12/25.
//

import Foundation

struct CompTIA_Core1 {
    static let questions: [Question] = [
        Question(category: .comptiaCore1, question: "What type of memory is used for cache in CPUs?", options: ["RAM", "SSD", "L1/L2 Cache", "VRAM"], correctAnswer: "L1/L2 Cache"),
        Question(category: .comptiaCore1, question: "Which port is commonly used for network printing?", options: ["COM1", "LPT1", "USB", "TCP 9100"], correctAnswer: "TCP 9100"),
        Question(category: .comptiaCore1, question: "What does BIOS stand for?", options: ["Basic Input Output System", "Binary Integrated Operating System", "Basic Internet Operating System", "Boot Initialization Operating System"], correctAnswer: "Basic Input Output System"),
        Question(category: .comptiaCore1, question: "Which RAID level provides mirroring without parity?", options: ["RAID 0", "RAID 1", "RAID 5", "RAID 10"], correctAnswer: "RAID 1"),
        Question(category: .comptiaCore1, question: "What is the primary function of a power supply unit (PSU)?", options: ["Convert AC to DC power", "Boost CPU performance", "Manage system cooling", "Increase RAM capacity"], correctAnswer: "Convert AC to DC power"),
        Question(category: .comptiaCore1, question: "What is the maximum speed of USB 3.0?", options: ["5 Gbps", "10 Gbps", "1 Gbps", "480 Mbps"], correctAnswer: "5 Gbps"),
        Question(category: .comptiaCore1, question: "Which type of connector is commonly used for external storage devices?", options: ["SATA", "Molex", "USB-C", "PCIe"], correctAnswer: "USB-C"),
        Question(category: .comptiaCore1, question: "What is the primary purpose of ECC RAM?", options: ["Increases speed", "Reduces power consumption", "Detects and corrects memory errors", "Enhances graphics processing"], correctAnswer: "Detects and corrects memory errors"),
        Question(category: .comptiaCore1, question: "Which RAID level provides striping without redundancy?", options: ["RAID 0", "RAID 1", "RAID 5", "RAID 10"], correctAnswer: "RAID 0"),
        Question(category: .comptiaCore1, question: "Which component is responsible for generating the POST (Power-On Self-Test) during startup?", options: ["CPU", "BIOS/UEFI", "RAM", "GPU"], correctAnswer: "BIOS/UEFI"),
        Question(category: .comptiaCore1, question: "What is the purpose of a CPU socket?", options: ["Connects the CPU to the motherboard", "Provides power to the CPU", "Controls memory modules", "Manages GPU operations"], correctAnswer: "Connects the CPU to the motherboard"),
        Question(category: .comptiaCore1, question: "Which of the following best describes a hybrid drive (SSHD)?", options: ["Combination of HDD and SSD", "A faster version of an SSD", "A software RAID configuration", "A cloud storage-based drive"], correctAnswer: "Combination of HDD and SSD"),
        Question(category: .comptiaCore1, question: "Which cooling method is most effective for high-performance gaming PCs?", options: ["Passive cooling", "Air cooling", "Liquid cooling", "Thermal paste"], correctAnswer: "Liquid cooling"),
        Question(category: .comptiaCore1, question: "Which of the following wireless standards operates at both 2.4 GHz and 5 GHz?", options: ["802.11a", "802.11b", "802.11ac", "802.11n"], correctAnswer: "802.11n"),
        Question(category: .comptiaCore1, question: "Which display technology offers better contrast and deeper blacks?", options: ["LCD", "OLED", "LED", "CRT"], correctAnswer: "OLED"),
        Question(category: .comptiaCore1, question: "Which expansion slot offers the highest data transfer speed?", options: ["PCI", "PCIe x16", "AGP", "ISA"], correctAnswer: "PCIe x16"),
        Question(category: .comptiaCore1, question: "What is the maximum range of a Class 2 Bluetooth device?", options: ["10 meters", "50 meters", "100 meters", "500 meters"], correctAnswer: "10 meters"),
        Question(category: .comptiaCore1, question: "What does a flashing amber light on a network interface card (NIC) indicate?", options: ["No network activity", "Network activity", "Hardware failure", "Incorrect IP address"], correctAnswer: "Network activity"),
        Question(category: .comptiaCore1, question: "Which component is responsible for converting AC power to DC power in a desktop computer?", options: ["Power supply unit (PSU)", "Motherboard", "RAM", "GPU"], correctAnswer: "Power supply unit (PSU)"),
        Question(category: .comptiaCore1, question: "Which of the following connector types is commonly used for fiber optic networking?", options: ["RJ-45", "BNC", "LC", "HDMI"], correctAnswer: "LC"),
        Question(category: .comptiaCore1, question: "Which of the following is an advantage of solid-state drives (SSDs) over traditional hard drives?", options: ["Lower cost", "Faster read/write speeds", "Larger storage capacity", "More moving parts"], correctAnswer: "Faster read/write speeds"),
        Question(category: .comptiaCore1, question: "Which type of monitor has the fastest refresh rate for gaming?", options: ["OLED", "IPS", "TN", "Plasma"], correctAnswer: "TN"),
        Question(category: .comptiaCore1, question: "Which peripheral device uses a TRRS connector?", options: ["Mouse", "Keyboard", "Headset with microphone", "External hard drive"], correctAnswer: "Headset with microphone"),
        Question(category: .comptiaCore1, question: "What type of cable is used to connect a computer to a network switch?", options: ["USB", "HDMI", "RJ-45 Ethernet", "Coaxial"], correctAnswer: "RJ-45 Ethernet"),
        Question(category: .comptiaCore1, question: "Which power connector is used for modern SATA drives?", options: ["Molex", "PCIe", "SATA Power", "Berg"], correctAnswer: "SATA Power"),
        Question(category: .comptiaCore1, question: "Which tool is used to test network cables for connectivity issues?", options: ["Multimeter", "Loopback plug", "Cable tester", "POST card"], correctAnswer: "Cable tester"),
        Question(category: .comptiaCore1, question: "What does the term 'hot-swappable' refer to?", options: ["Hardware that can be installed while the system is running", "Cooling solutions for overheating components", "Software updates applied in real time", "External monitors with variable refresh rates"], correctAnswer: "Hardware that can be installed while the system is running"),
        Question(category: .comptiaCore1, question: "What is the purpose of a KVM switch?", options: ["Allows multiple users to share a single monitor", "Switches power between different components", "Enables control of multiple computers with one keyboard, monitor, and mouse", "Boosts GPU performance"], correctAnswer: "Enables control of multiple computers with one keyboard, monitor, and mouse"),
        Question(category: .comptiaCore1, question: "Which type of cable is used to transmit high-definition video and audio in a single connection?", options: ["VGA", "DVI", "HDMI", "Coaxial"], correctAnswer: "HDMI"),
        Question(category: .comptiaCore1, question: "What does the term 'Form Factor' refer to in motherboards?", options: ["Size and layout of the motherboard", "Processor compatibility", "RAM speed", "Power supply wattage"], correctAnswer: "Size and layout of the motherboard"),
        Question(category: .comptiaCore1, question: "What type of connector is used for modular power supply cables?", options: ["SATA", "Molex", "PCIe", "8-Pin EPS"], correctAnswer: "8-Pin EPS"),
        Question(category: .comptiaCore1, question: "Which of the following is a common laptop battery type?", options: ["NiCd", "NiMH", "Lithium-Ion", "Alkaline"], correctAnswer: "Lithium-Ion"),
        Question(category: .comptiaCore1, question: "Which socket type is used by Intel’s 10th-generation Core processors?", options: ["LGA 1151", "LGA 1200", "LGA 1700", "AM4"], correctAnswer: "LGA 1200"),
        Question(category: .comptiaCore1, question: "Which technology allows multiple monitors to be daisy-chained together?", options: ["VGA", "DVI", "DisplayPort MST", "HDMI"], correctAnswer: "DisplayPort MST"),
        Question(category: .comptiaCore1, question: "What is the primary function of a chipset on a motherboard?", options: ["Boost CPU performance", "Manage data flow between components", "Provide additional RAM slots", "Enhance GPU power"], correctAnswer: "Manage data flow between components"),
        Question(category: .comptiaCore1, question: "Which of the following is an example of an impact printer?", options: ["Laser", "Inkjet", "Dot Matrix", "Thermal"], correctAnswer: "Dot Matrix"),
        Question(category: .comptiaCore1, question: "Which protocol is used to send print jobs over a network?", options: ["FTP", "SMB", "IPP", "RDP"], correctAnswer: "IPP"),
        Question(category: .comptiaCore1, question: "What is the main advantage of NVMe over SATA SSDs?", options: ["Higher capacity", "Lower cost", "Faster speeds", "Better compatibility"], correctAnswer: "Faster speeds"),
        Question(category: .comptiaCore1, question: "Which of the following expansion cards provides wireless connectivity?", options: ["NIC", "RAID Controller", "Sound Card", "Wi-Fi Adapter"], correctAnswer: "Wi-Fi Adapter"),
        Question(category: .comptiaCore1, question: "Which of the following cables is NOT used for video output?", options: ["HDMI", "VGA", "DisplayPort", "RJ-45"], correctAnswer: "RJ-45"),
        Question(category: .comptiaCore1, question: "What does a POST beep code typically indicate?", options: ["Overheating", "Hardware failure", "Low battery", "Network issue"], correctAnswer: "Hardware failure"),
        Question(category: .comptiaCore1, question: "Which of the following printer technologies uses powdered ink?", options: ["Laser", "Inkjet", "Thermal", "Dot Matrix"], correctAnswer: "Laser"),
        Question(category: .comptiaCore1, question: "Which of the following is the most secure way to erase data from an SSD?", options: ["Quick format", "Low-level format", "Secure erase command", "Deleting partitions"], correctAnswer: "Secure erase command"),
        Question(category: .comptiaCore1, question: "Which connector is used for analog video transmission?", options: ["HDMI", "VGA", "DisplayPort", "DVI-D"], correctAnswer: "VGA"),
        Question(category: .comptiaCore1, question: "Which type of RAID provides redundancy and performance improvement?", options: ["RAID 0", "RAID 1", "RAID 5", "RAID 6"], correctAnswer: "RAID 5"),
        Question(category: .comptiaCore1, question: "Which feature allows an SSD to distribute write cycles evenly?", options: ["Trim", "Wear leveling", "Overclocking", "Fragmentation"], correctAnswer: "Wear leveling"),
        Question(category: .comptiaCore1, question: "Which of the following can be hot-swapped?", options: ["CPU", "RAM", "USB Drive", "GPU"], correctAnswer: "USB Drive"),
        Question(category: .comptiaCore1, question: "Which component determines the speed at which a CPU processes instructions?", options: ["Clock speed", "Cache size", "Power supply", "Heat sink"], correctAnswer: "Clock speed"),
        Question(category: .comptiaCore1, question: "What is the function of a TPM chip?", options: ["Manages power usage", "Provides hardware-based encryption", "Boosts CPU performance", "Enhances Wi-Fi security"], correctAnswer: "Provides hardware-based encryption"),
        Question(category: .comptiaCore1, question: "Which of the following best describes overclocking?", options: ["Running components at higher speeds than rated", "Reducing system power consumption", "Improving cooling efficiency", "Enhancing network security"], correctAnswer: "Running components at higher speeds than rated"),
        Question(category: .comptiaCore1, question: "What does ECC in memory stand for?", options: ["Error Correction Code", "Enhanced Computing Capability", "Extended Cache Control", "Efficient Component Cooling"], correctAnswer: "Error Correction Code"),
        Question(category: .comptiaCore1, question: "What is the purpose of a riser card?", options: ["Increases available PCIe slots", "Enhances CPU performance", "Boosts RAM capacity", "Reduces power usage"], correctAnswer: "Increases available PCIe slots"),
        Question(category: .comptiaCore1, question: "What is the function of a standoff in a PC case?", options: ["Provides extra power", "Prevents motherboard from touching the case", "Secures CPU cooling fans", "Holds GPU in place"], correctAnswer: "Prevents motherboard from touching the case"),
        Question(category: .comptiaCore1, question: "What does a heat spreader do on RAM modules?", options: ["Reduces electromagnetic interference", "Protects against overvoltage", "Dissipates heat", "Improves read/write speeds"], correctAnswer: "Dissipates heat"),
        Question(category: .comptiaCore1, question: "Which type of cable is used for Thunderbolt 3 connections?", options: ["HDMI", "USB-A", "USB-C", "RJ-11"], correctAnswer: "USB-C"),
        Question(category: .comptiaCore1, question: "Which of the following printer parts is responsible for applying toner to paper?", options: ["Drum", "Fuser", "Cartridge", "Printhead"], correctAnswer: "Drum"),
        Question(category: .comptiaCore1, question: "What is a primary advantage of an M.2 NVMe SSD over a 2.5-inch SATA SSD?", options: ["Lower cost", "Faster speeds", "More storage capacity", "Better reliability"], correctAnswer: "Faster speeds"),
        Question(category: .comptiaCore1, question: "Which component generates the most heat in a computer?", options: ["RAM", "CPU", "Hard Drive", "Power Supply"], correctAnswer: "CPU"),
        Question(category: .comptiaCore1, question: "Which of the following is a common symptom of insufficient RAM?", options: ["Slower boot time", "Excessive fan noise", "Artifacts on screen", "Frequent system crashes"], correctAnswer: "Frequent system crashes"),
        Question(category: .comptiaCore1, question: "What is the function of a POST card?", options: ["Measures power supply output", "Displays diagnostic codes during boot", "Tests Wi-Fi signal strength", "Secures the motherboard"], correctAnswer: "Displays diagnostic codes during boot"),
        // (Add 94 more questions)
    ]
}
