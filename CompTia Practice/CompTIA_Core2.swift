//
//  CompTIA_Core2.swift
//  CompTia Practice
//
//  Created by chad on 2/12/25.
//

import Foundation

struct CompTIA_Core2 {
    static let questions: [Question] = [
        Question(category: .comptiaCore2, question: "Which Windows command repairs corrupted system files?", options: ["sfc /scannow", "chkdsk", "ipconfig", "netstat"], correctAnswer: "sfc /scannow"),
        Question(category: .comptiaCore2, question: "What does UAC (User Account Control) do?", options: ["Updates drivers", "Prevents unauthorized changes", "Manages printers", "Encrypts files"], correctAnswer: "Prevents unauthorized changes"),
        Question(category: .comptiaCore2, question: "Which file system is default for Windows 10?", options: ["NTFS", "FAT32", "HFS+", "ext4"], correctAnswer: "NTFS"),
        Question(category: .comptiaCore2, question: "What tool allows you to restore Windows to a previous state?", options: ["Task Manager", "System Restore", "Device Manager", "Disk Cleanup"], correctAnswer: "System Restore"),
        Question(category: .comptiaCore2, question: "Which security feature blocks unknown applications from running?", options: ["BitLocker", "Windows Defender", "AppLocker", "UAC"], correctAnswer: "AppLocker"),
        Question(category: .comptiaCore2, question: "Which Windows tool is used to manage startup programs?", options: ["Task Manager", "msconfig", "Registry Editor", "Device Manager"], correctAnswer: "msconfig"),
        Question(category: .comptiaCore2, question: "Which Windows command repairs corrupted system files?", options: ["sfc /scannow", "chkdsk", "ipconfig", "netstat"], correctAnswer: "sfc /scannow"),
         Question(category: .comptiaCore2, question: "What does UAC (User Account Control) do?", options: ["Updates drivers", "Prevents unauthorized changes", "Manages printers", "Encrypts files"], correctAnswer: "Prevents unauthorized changes"),
         Question(category: .comptiaCore2, question: "Which file system is default for Windows 10?", options: ["NTFS", "FAT32", "HFS+", "ext4"], correctAnswer: "NTFS"),
         Question(category: .comptiaCore2, question: "What tool allows you to restore Windows to a previous state?", options: ["Task Manager", "System Restore", "Device Manager", "Disk Cleanup"], correctAnswer: "System Restore"),
         Question(category: .comptiaCore2, question: "Which security feature blocks unknown applications from running?", options: ["BitLocker", "Windows Defender", "AppLocker", "UAC"], correctAnswer: "AppLocker"),
         Question(category: .comptiaCore2, question: "Which Windows tool is used to manage startup programs?", options: ["Task Manager", "msconfig", "Registry Editor", "Device Manager"], correctAnswer: "msconfig"),
         Question(category: .comptiaCore2, question: "Which of the following is a valid IPv6 address?", options: ["192.168.1.1", "2001:0db8:85a3::8a2e:0370:7334", "255.255.255.0", "10.0.0.1"], correctAnswer: "2001:0db8:85a3::8a2e:0370:7334"),
         Question(category: .comptiaCore2, question: "What is the purpose of BitLocker?", options: ["Secures network traffic", "Encrypts entire disk", "Optimizes RAM usage", "Improves CPU speed"], correctAnswer: "Encrypts entire disk"),
         Question(category: .comptiaCore2, question: "What command lists active network connections in Windows?", options: ["ipconfig", "netstat", "ping", "tracert"], correctAnswer: "netstat"),
         Question(category: .comptiaCore2, question: "What is the purpose of the 'gpupdate /force' command?", options: ["Refreshes group policies", "Restarts the computer", "Displays active connections", "Fixes corrupted files"], correctAnswer: "Refreshes group policies"),
         Question(category: .comptiaCore2, question: "What does the Windows Event Viewer do?", options: ["Manages startup applications", "Logs system events and errors", "Monitors network traffic", "Controls user permissions"], correctAnswer: "Logs system events and errors"),
         Question(category: .comptiaCore2, question: "What is the default Windows administrator account name?", options: ["Admin", "Administrator", "Root", "SuperUser"], correctAnswer: "Administrator"),
         Question(category: .comptiaCore2, question: "Which tool allows you to create a Windows recovery drive?", options: ["Disk Cleanup", "Backup and Restore", "Recovery Media Creator", "System Configuration"], correctAnswer: "Recovery Media Creator"),
         Question(category: .comptiaCore2, question: "What is a phishing attack?", options: ["Malware that encrypts data", "Fake emails attempting to steal information", "Unauthorized access to a system", "A type of firewall bypass"], correctAnswer: "Fake emails attempting to steal information"),
         Question(category: .comptiaCore2, question: "Which macOS feature provides full-disk encryption?", options: ["Gatekeeper", "FileVault", "Time Machine", "Keychain Access"], correctAnswer: "FileVault"),
         Question(category: .comptiaCore2, question: "Which tool allows you to update Windows manually?", options: ["Windows Update", "Task Manager", "Event Viewer", "Control Panel"], correctAnswer: "Windows Update"),
         Question(category: .comptiaCore2, question: "Which Windows tool allows for automation through scripts?", options: ["PowerShell", "Command Prompt", "Event Viewer", "Registry Editor"], correctAnswer: "PowerShell"),
         Question(category: .comptiaCore2, question: "What is the purpose of an EFS (Encrypting File System)?", options: ["Encrypts specific files and folders", "Encrypts entire disks", "Secures passwords", "Optimizes system performance"], correctAnswer: "Encrypts specific files and folders"),
         Question(category: .comptiaCore2, question: "Which Windows tool allows you to create and manage user accounts?", options: ["Local Users and Groups", "Device Manager", "Disk Cleanup", "BitLocker"], correctAnswer: "Local Users and Groups"),
         Question(category: .comptiaCore2, question: "What does the Windows Task Scheduler do?", options: ["Monitors hardware performance", "Schedules automated tasks", "Manages device drivers", "Configures network settings"], correctAnswer: "Schedules automated tasks"),
         Question(category: .comptiaCore2, question: "Which Windows tool allows you to configure and manage network adapters?", options: ["Device Manager", "Control Panel > Network and Sharing Center", "Windows Defender", "Task Manager"], correctAnswer: "Control Panel > Network and Sharing Center"),
         Question(category: .comptiaCore2, question: "What is the purpose of a Windows domain?", options: ["Allows centralized management of computers", "Boosts internet speed", "Creates a local workgroup", "Manages external email servers"], correctAnswer: "Allows centralized management of computers"),
         Question(category: .comptiaCore2, question: "Which command is used to release and renew an IP address in Windows?", options: ["netstat", "ipconfig /release & ipconfig /renew", "tracert", "nslookup"], correctAnswer: "ipconfig /release & ipconfig /renew"),
         Question(category: .comptiaCore2, question: "Which Windows security feature helps prevent malicious software from executing?", options: ["Windows Defender", "BitLocker", "Group Policy", "Disk Cleanup"], correctAnswer: "Windows Defender"),
         Question(category: .comptiaCore2, question: "Which of the following best describes a ransomware attack?", options: ["Intercepting network traffic", "Encrypting files and demanding payment", "Spamming users with fake emails", "Stealing browser cookies"], correctAnswer: "Encrypting files and demanding payment"),
         Question(category: .comptiaCore2, question: "Which tool allows you to roll back a faulty device driver?", options: ["Device Manager", "Registry Editor", "Task Scheduler", "Command Prompt"], correctAnswer: "Device Manager"),
         Question(category: .comptiaCore2, question: "Which Windows feature allows you to restrict user access to applications?", options: ["AppLocker", "Task Manager", "BitLocker", "Control Panel"], correctAnswer: "AppLocker"),
         Question(category: .comptiaCore2, question: "Which security feature prevents unauthorized changes to Windows?", options: ["UAC", "BitLocker", "EFS", "Task Manager"], correctAnswer: "UAC"),
         Question(category: .comptiaCore2, question: "What does the 'chkdsk' command do?", options: ["Checks and repairs disk errors", "Formats a hard drive", "Erases data securely", "Defragments the disk"], correctAnswer: "Checks and repairs disk errors"),
        Question(category: .comptiaCore2, question: "Which command is used to check and repair disk errors in Linux?", options: ["fsck", "chkdsk", "diskpart", "fdisk"], correctAnswer: "fsck"),
        Question(category: .comptiaCore2, question: "What does the 'net use' command do in Windows?", options: ["Maps a network drive", "Displays network configuration", "Resets TCP/IP", "Lists running services"], correctAnswer: "Maps a network drive"),
        Question(category: .comptiaCore2, question: "Which file is used to store user account information in Linux?", options: ["/etc/passwd", "/etc/shadow", "/var/log/auth.log", "/home/user"], correctAnswer: "/etc/passwd"),
        Question(category: .comptiaCore2, question: "Which type of malware disguises itself as legitimate software?", options: ["Trojan", "Worm", "Spyware", "Ransomware"], correctAnswer: "Trojan"),
        Question(category: .comptiaCore2, question: "What is the purpose of the 'sudo' command in Linux?", options: ["Provides root privileges", "Creates a new user", "Deletes temporary files", "Restarts network services"], correctAnswer: "Provides root privileges"),
        Question(category: .comptiaCore2, question: "Which Windows feature allows users to roll back system files without affecting personal data?", options: ["System Restore", "Reset This PC", "Disk Cleanup", "Windows Defender"], correctAnswer: "System Restore"),
        Question(category: .comptiaCore2, question: "Which macOS utility is used to create a bootable macOS installation drive?", options: ["Disk Utility", "Terminal", "Startup Manager", "Boot Camp"], correctAnswer: "Terminal"),
        Question(category: .comptiaCore2, question: "Which Windows command is used to terminate a running process?", options: ["taskkill", "shutdown", "taskmgr", "sc stop"], correctAnswer: "taskkill"),
        Question(category: .comptiaCore2, question: "What type of attack involves intercepting and altering communication between two parties?", options: ["Man-in-the-Middle (MITM)", "Denial of Service (DoS)", "Phishing", "Brute Force"], correctAnswer: "Man-in-the-Middle (MITM)"),
        Question(category: .comptiaCore2, question: "Which Windows log contains information about system crashes?", options: ["System Log", "Security Log", "Application Log", "Setup Log"], correctAnswer: "System Log"),
        Question(category: .comptiaCore2, question: "Which macOS tool is used to manage startup disk selection?", options: ["Startup Disk", "Disk Utility", "Recovery Mode", "Terminal"], correctAnswer: "Startup Disk"),
        Question(category: .comptiaCore2, question: "What is the purpose of the 'chmod' command in Linux?", options: ["Change file permissions", "Modify system settings", "Create a new directory", "Start a new process"], correctAnswer: "Change file permissions"),
        Question(category: .comptiaCore2, question: "What does a 'black screen with a blinking cursor' typically indicate during Windows boot?", options: ["No bootable disk found", "Overheating issue", "Graphics card failure", "Corrupt user profile"], correctAnswer: "No bootable disk found"),
        Question(category: .comptiaCore2, question: "Which Windows 10 feature enables remote access to a computer?", options: ["Remote Desktop", "Task Scheduler", "Device Manager", "BitLocker"], correctAnswer: "Remote Desktop"),
        Question(category: .comptiaCore2, question: "What is the function of the 'df -h' command in Linux?", options: ["Displays disk usage", "Lists open ports", "Shows active processes", "Checks network status"], correctAnswer: "Displays disk usage"),
        Question(category: .comptiaCore2, question: "Which Windows feature prevents unsigned drivers from being installed?", options: ["Driver Signature Enforcement", "BitLocker", "Event Viewer", "Disk Management"], correctAnswer: "Driver Signature Enforcement"),
        Question(category: .comptiaCore2, question: "What is the purpose of a software firewall?", options: ["Filters incoming and outgoing traffic", "Physically isolates networks", "Boosts network speed", "Encrypts entire disk"], correctAnswer: "Filters incoming and outgoing traffic"),
        Question(category: .comptiaCore2, question: "Which Linux command is used to view running processes?", options: ["ps", "ls", "top", "df"], correctAnswer: "ps"),
        Question(category: .comptiaCore2, question: "What is the primary difference between phishing and spear phishing?", options: ["Spear phishing is targeted", "Phishing requires malware", "Phishing only affects social media", "Spear phishing is automated"], correctAnswer: "Spear phishing is targeted"),
        Question(category: .comptiaCore2, question: "What does the 'ls -l' command do in Linux?", options: ["Lists files with details", "Deletes a directory", "Creates a new user", "Shows network connections"], correctAnswer: "Lists files with details"),
        Question(category: .comptiaCore2, question: "Which Windows feature allows you to recover lost or deleted files?", options: ["File History", "Task Scheduler", "Group Policy Editor", "Windows Firewall"], correctAnswer: "File History"),
        Question(category: .comptiaCore2, question: "What type of attack involves overwhelming a system with excessive traffic?", options: ["Denial of Service (DoS)", "Brute Force", "Social Engineering", "Zero-Day"], correctAnswer: "Denial of Service (DoS)"),
        Question(category: .comptiaCore2, question: "Which Windows tool allows you to create user accounts and manage permissions?", options: ["Local Users and Groups", "BitLocker", "Device Manager", "Windows Defender"], correctAnswer: "Local Users and Groups"),
        Question(category: .comptiaCore2, question: "Which Windows tool allows you to manage disk partitions?", options: ["Disk Management", "System Restore", "Device Manager", "Control Panel"], correctAnswer: "Disk Management"),
 
        // (Add 94 more questions)
    ]
}
