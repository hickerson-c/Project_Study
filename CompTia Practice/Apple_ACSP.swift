//
//  Apple_ACSP.swift
//  CompTia Practice
//
//  Created by chad on 2/12/25.
//

import Foundation

struct Apple_ACSP {
    static let questions: [Question] = [
        // macOS System & Storage
        Question(category: .appleACSP, question: "What is the default file system for macOS?", options: ["NTFS", "HFS+", "APFS", "FAT32"], correctAnswer: "APFS"),
        Question(category: .appleACSP, question: "How do you access macOS Recovery Mode?", options: ["Command + R", "Option + R", "Shift + R", "Control + R"], correctAnswer: "Command + R"),
        Question(category: .appleACSP, question: "What is the purpose of macOS Gatekeeper?", options: ["Encrypts user data", "Blocks untrusted apps", "Improves network speed", "Optimizes RAM"], correctAnswer: "Blocks untrusted apps"),
        Question(category: .appleACSP, question: "Which tool is used to check and repair macOS disk errors?", options: ["Disk Utility", "Keychain Access", "Terminal", "System Preferences"], correctAnswer: "Disk Utility"),
        Question(category: .appleACSP, question: "Which macOS feature allows system recovery without reinstalling macOS?", options: ["Target Disk Mode", "Time Machine", "macOS Recovery", "Migration Assistant"], correctAnswer: "macOS Recovery"),
        
        // Security & Permissions
        Question(category: .appleACSP, question: "What feature encrypts an entire macOS disk?", options: ["Gatekeeper", "FileVault", "XProtect", "Time Machine"], correctAnswer: "FileVault"),
        Question(category: .appleACSP, question: "Which macOS app manages saved passwords?", options: ["Keychain Access", "Activity Monitor", "Finder", "Terminal"], correctAnswer: "Keychain Access"),
        Question(category: .appleACSP, question: "What command resets NVRAM on Intel Macs?", options: ["Command + R", "Option + Command + P + R", "Shift + Option + Command + R", "Control + Option + R"], correctAnswer: "Option + Command + P + R"),
        Question(category: .appleACSP, question: "What does SIP (System Integrity Protection) do?", options: ["Prevents malware", "Prevents system file modifications", "Manages passwords", "Optimizes storage"], correctAnswer: "Prevents system file modifications"),
        Question(category: .appleACSP, question: "Which macOS tool provides real-time malware protection?", options: ["XProtect", "FileVault", "Gatekeeper", "Activity Monitor"], correctAnswer: "XProtect"),
        
        // Networking & Sharing
        Question(category: .appleACSP, question: "What protocol is used for Mac file sharing?", options: ["FTP", "NFS", "AFP & SMB", "SSH"], correctAnswer: "AFP & SMB"),
        Question(category: .appleACSP, question: "What is the default way to share files between macOS and Windows?", options: ["Bluetooth", "SMB", "AirDrop", "AFP"], correctAnswer: "SMB"),
        Question(category: .appleACSP, question: "Which macOS feature enables easy wireless file transfers between devices?", options: ["Time Machine", "AirDrop", "FileVault", "Handoff"], correctAnswer: "AirDrop"),
        Question(category: .appleACSP, question: "How can you view macOS network settings using the command line?", options: ["ifconfig", "ipconfig", "netstat", "ping"], correctAnswer: "ifconfig"),
        Question(category: .appleACSP, question: "Which macOS tool allows you to set up a firewall?", options: ["System Preferences", "Activity Monitor", "Keychain Access", "Disk Utility"], correctAnswer: "System Preferences"),
        
        // System Monitoring & Maintenance
        Question(category: .appleACSP, question: "Which app monitors CPU, memory, and disk usage?", options: ["Activity Monitor", "Terminal", "Console", "Disk Utility"], correctAnswer: "Activity Monitor"),
        Question(category: .appleACSP, question: "How can you check storage usage in macOS?", options: ["System Preferences", "Finder", "Apple Menu > About This Mac > Storage", "Disk Utility"], correctAnswer: "Apple Menu > About This Mac > Storage"),
        Question(category: .appleACSP, question: "Which macOS app automates repetitive tasks?", options: ["Shortcuts", "Automator", "Terminal", "Finder"], correctAnswer: "Automator"),
        Question(category: .appleACSP, question: "What is the name of Apple’s cloud storage service?", options: ["Dropbox", "OneDrive", "Google Drive", "iCloud"], correctAnswer: "iCloud"),
        Question(category: .appleACSP, question: "What tool is used to transfer files and settings to a new Mac?", options: ["Time Machine", "Disk Utility", "Migration Assistant", "Handoff"], correctAnswer: "Migration Assistant"),
        
        // Startup & Boot Issues
        Question(category: .appleACSP, question: "What does a flashing folder with a question mark indicate?", options: ["Failed network connection", "Missing startup disk", "Damaged RAM", "Overheating"], correctAnswer: "Missing startup disk"),
        Question(category: .appleACSP, question: "Which macOS boot mode bypasses login items and nonessential extensions?", options: ["Recovery Mode", "Single-User Mode", "Safe Mode", "Verbose Mode"], correctAnswer: "Safe Mode"),
        Question(category: .appleACSP, question: "Which command is used to display system logs in macOS?", options: ["log show", "ls", "cat /var/log/system.log", "history"], correctAnswer: "log show"),
        Question(category: .appleACSP, question: "How can you boot into Target Disk Mode?", options: ["Command + R", "T during startup", "Option + Command + P + R", "Shift + R"], correctAnswer: "T during startup"),
        Question(category: .appleACSP, question: "What tool helps diagnose macOS startup issues?", options: ["Startup Manager", "Activity Monitor", "Keychain Access", "Spotlight"], correctAnswer: "Startup Manager"),
        
        // File System & Disk Management
        Question(category: .appleACSP, question: "Which command-line tool can be used to check disk health in macOS?", options: ["diskutil", "fsck", "mount", "chkdsks"], correctAnswer: "fsck"),
        Question(category: .appleACSP, question: "Which partition format is recommended for external drives used on both macOS and Windows?", options: ["APFS", "NTFS", "exFAT", "HFS+"], correctAnswer: "exFAT"),
        Question(category: .appleACSP, question: "What is the purpose of the macOS 'Purgeable' storage category?", options: ["Stores temporary files", "Indicates recoverable space", "Reserved for system processes", "Used by iCloud Drive"], correctAnswer: "Indicates recoverable space"),
        Question(category: .appleACSP, question: "How do you mount an external drive in macOS Terminal?", options: ["diskutil mount", "fsck -y", "sudo chmod +x", "hdiutil attach"], correctAnswer: "diskutil mount"),
        Question(category: .appleACSP, question: "Which format is **not** natively writable by macOS?", options: ["APFS", "NTFS", "HFS+", "exFAT"], correctAnswer: "NTFS"),
        
        // macOS User Accounts & Permissions
        Question(category: .appleACSP, question: "What is the default home directory path for a macOS user?", options: ["/Users/[username]", "/System/Users/[username]", "/macOS/Home/[username]", "/Library/[username]"], correctAnswer: "/Users/[username]"),
        Question(category: .appleACSP, question: "Which permission level allows a user to read but not modify files?", options: ["Read & Write", "Read Only", "No Access", "Full Control"], correctAnswer: "Read Only"),
        Question(category: .appleACSP, question: "What command is used to change file permissions in macOS Terminal?", options: ["chown", "chmod", "ls -l", "diskutil"], correctAnswer: "chmod"),
        Question(category: .appleACSP, question: "Which user type has the highest level of control over a macOS system?", options: ["Guest", "Standard", "Administrator", "Root"], correctAnswer: "Root"),
        Question(category: .appleACSP, question: "How can an admin create a new user account in macOS?", options: ["System Preferences > Users & Groups", "Finder > Preferences", "Keychain Access > Users", "Disk Utility > New Account"], correctAnswer: "System Preferences > Users & Groups"),
        
        // Networking & Connectivity
        Question(category: .appleACSP, question: "Which tool is used to configure network settings in macOS?", options: ["System Preferences > Network", "Activity Monitor > Network", "Finder > Network", "Keychain Access > Network"], correctAnswer: "System Preferences > Network"),
        Question(category: .appleACSP, question: "What is the default gateway for most macOS internet connections?", options: ["127.0.0.1", "192.168.1.1", "255.255.255.0", "0.0.0.0"], correctAnswer: "192.168.1.1"),
        Question(category: .appleACSP, question: "Which Terminal command is used to test network connectivity?", options: ["ping", "netstat", "nslookup", "traceroute"], correctAnswer: "ping"),
        Question(category: .appleACSP, question: "What does macOS use to automatically configure an IP address if DHCP is unavailable?", options: ["PPP", "IPv6", "APIPA", "Manual IP"], correctAnswer: "APIPA"),
        Question(category: .appleACSP, question: "Which macOS feature allows one Mac to share its internet connection with other devices?", options: ["Network Sharing", "Internet Sharing", "Wi-Fi Hotspot", "Bluetooth Tethering"], correctAnswer: "Internet Sharing"),
        
        // System Monitoring & Troubleshooting
        Question(category: .appleACSP, question: "What does a kernel panic in macOS indicate?", options: ["Failed startup disk", "Hardware or software crash", "Missing system files", "Full storage drive"], correctAnswer: "Hardware or software crash"),
        Question(category: .appleACSP, question: "Which command displays system logs in macOS Terminal?", options: ["log show", "syslog", "cat /var/log/system.log", "history"], correctAnswer: "log show"),
        Question(category: .appleACSP, question: "How can you check a Mac’s hardware health?", options: ["Apple Diagnostics", "System Preferences", "Activity Monitor", "Keychain Access"], correctAnswer: "Apple Diagnostics"),
        Question(category: .appleACSP, question: "Which Terminal command lists all running processes?", options: ["ls", "ps -ax", "sudo killall", "top"], correctAnswer: "ps -ax"),
        Question(category: .appleACSP, question: "What does macOS 'Verbose Mode' do?", options: ["Displays boot process details", "Boots macOS without extensions", "Resets network settings", "Clears cache files"], correctAnswer: "Displays boot process details"),
        
        // Apple Services & iCloud
        Question(category: .appleACSP, question: "Which Apple service enables remote Mac location tracking?", options: ["Find My Mac", "Apple Remote Desktop", "Time Machine", "Handoff"], correctAnswer: "Find My Mac"),
        Question(category: .appleACSP, question: "What is Apple’s device management solution for enterprise users?", options: ["Apple Business Manager", "Mobile Device Manager", "XProtect", "Gatekeeper"], correctAnswer: "Apple Business Manager"),
        Question(category: .appleACSP, question: "Which macOS feature allows app data to sync across Apple devices?", options: ["iCloud Drive", "AirDrop", "Time Machine", "Spotlight"], correctAnswer: "iCloud Drive"),
        Question(category: .appleACSP, question: "Which service allows a Mac to answer iPhone calls?", options: ["Handoff", "Continuity", "AirDrop", "iMessage"], correctAnswer: "Continuity"),
        Question(category: .appleACSP, question: "What is the function of Apple's 'T2 Security Chip'?", options: ["Handles encryption & secure boot", "Optimizes battery life", "Manages RAM speed", "Boosts Wi-Fi performance"], correctAnswer: "Handles encryption & secure boot"),
        
        // macOS System Administration
                Question(category: .appleACSP, question: "Which command-line tool is used to view macOS system details?", options: ["system_profiler", "top", "df -h", "ls -l"], correctAnswer: "system_profiler"),
                Question(category: .appleACSP, question: "What is the primary function of the macOS Console app?", options: ["View system logs", "Manage startup items", "Monitor CPU usage", "Adjust network settings"], correctAnswer: "View system logs"),
                Question(category: .appleACSP, question: "What is the shortcut to force quit an application in macOS?", options: ["Command + Q", "Command + Option + Esc", "Command + Shift + W", "Control + Q"], correctAnswer: "Command + Option + Esc"),
                Question(category: .appleACSP, question: "Which macOS feature prevents accidental file deletion by requiring confirmation?", options: ["Trash", "FileVault", "Gatekeeper", "System Integrity Protection"], correctAnswer: "Trash"),
                Question(category: .appleACSP, question: "Which macOS tool is used to manage startup disk selection?", options: ["Startup Disk", "Disk Utility", "Recovery Mode", "System Preferences"], correctAnswer: "Startup Disk"),

                // macOS Troubleshooting
                Question(category: .appleACSP, question: "Which key should you hold during boot to choose a startup disk?", options: ["Option", "Command", "Shift", "Control"], correctAnswer: "Option"),
                Question(category: .appleACSP, question: "What does a spinning beach ball indicate in macOS?", options: ["App is not responding", "Network is disconnected", "Hardware failure", "Incorrect login"], correctAnswer: "App is not responding"),
                Question(category: .appleACSP, question: "Which macOS tool allows administrators to configure system-wide settings?", options: ["System Preferences", "Terminal", "Activity Monitor", "Console"], correctAnswer: "System Preferences"),
                Question(category: .appleACSP, question: "Which boot mode is used to diagnose hardware issues on a Mac?", options: ["Apple Diagnostics", "Safe Mode", "Verbose Mode", "Recovery Mode"], correctAnswer: "Apple Diagnostics"),
                Question(category: .appleACSP, question: "What happens if you hold Shift during macOS boot?", options: ["Starts in Safe Mode", "Boots into Recovery Mode", "Enters Verbose Mode", "Resets PRAM"], correctAnswer: "Starts in Safe Mode"),

                // File Management & Storage
                Question(category: .appleACSP, question: "Which macOS feature allows you to access files from previous versions?", options: ["Time Machine", "FileVault", "Spotlight", "iCloud Drive"], correctAnswer: "Time Machine"),
                Question(category: .appleACSP, question: "Which command permanently removes a file in macOS Terminal?", options: ["rm", "delete", "erase", "remove"], correctAnswer: "rm"),
                Question(category: .appleACSP, question: "What does Finder primarily manage?", options: ["Files and folders", "Network connections", "System updates", "Startup programs"], correctAnswer: "Files and folders"),
                Question(category: .appleACSP, question: "How can you access hidden files in Finder?", options: ["Command + Shift + .", "Command + H", "Option + Shift + H", "Command + Option + H"], correctAnswer: "Command + Shift + ."),
                Question(category: .appleACSP, question: "What macOS command is used to create a disk image?", options: ["hdiutil", "diskutil", "df -h", "mkfs"], correctAnswer: "hdiutil"),

                // Network Troubleshooting
                Question(category: .appleACSP, question: "Which macOS tool is used to analyze Wi-Fi performance?", options: ["Wireless Diagnostics", "Network Utility", "System Preferences", "AirDrop"], correctAnswer: "Wireless Diagnostics"),
                Question(category: .appleACSP, question: "Which Terminal command clears the macOS DNS cache?", options: ["sudo killall -HUP mDNSResponder", "ping -flush", "netstat -dns", "ifconfig renew"], correctAnswer: "sudo killall -HUP mDNSResponder"),
                Question(category: .appleACSP, question: "What does a self-assigned IP address indicate?", options: ["DHCP server unavailable", "Incorrect Wi-Fi password", "Firewall blocking traffic", "Weak signal strength"], correctAnswer: "DHCP server unavailable"),
                Question(category: .appleACSP, question: "What is the function of macOS Network Locations?", options: ["Save different network settings", "Share network connections", "Enable guest Wi-Fi access", "Increase connection speed"], correctAnswer: "Save different network settings"),
                Question(category: .appleACSP, question: "Which Terminal command tests connection to a website?", options: ["ping", "traceroute", "whois", "ipconfig"], correctAnswer: "ping"),

                // macOS Features & Services
                Question(category: .appleACSP, question: "Which macOS feature lets you use an iPad as a second screen?", options: ["Sidecar", "AirPlay", "Handoff", "Continuity"], correctAnswer: "Sidecar"),
                Question(category: .appleACSP, question: "Which Apple ID security feature requires a second device to log in?", options: ["Two-Factor Authentication", "FileVault", "Keychain Access", "Find My Mac"], correctAnswer: "Two-Factor Authentication"),
                Question(category: .appleACSP, question: "Which app is used to install software updates in macOS?", options: ["System Preferences", "Mac App Store", "Finder", "Terminal"], correctAnswer: "Mac App Store"),
                Question(category: .appleACSP, question: "Which macOS tool allows quick access to system-wide search?", options: ["Spotlight", "Finder", "Siri", "Control Center"], correctAnswer: "Spotlight"),
                Question(category: .appleACSP, question: "Which macOS feature allows clipboard sharing between Apple devices?", options: ["Universal Clipboard", "Sidecar", "AirDrop", "Handoff"], correctAnswer: "Universal Clipboard")
            
    ]
}
