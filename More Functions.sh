"""
Explanation:
Functions: Each function checks the existence of a specific file or directory using the -e flag, which returns true if the file exists. The result is printed to the console.

Function Calls: At the end of the script, all the functions are called sequentially. This will check each file and print the result.

Additional Notes:
You can add more functions to check other critical files or directories in the system as needed.
If you want to extend this to check directories, you can modify the condition with -d instead of -e to check for the existence of directories specifically.
"""
#!/bin/bash

# Function to check if /etc/shadow exists
function test_shadow {
    if [[ -e /etc/shadow ]]; then
        echo "/etc/shadow: Yes, it exists."
    else
        echo "/etc/shadow: The file doesn't exist."
    fi
}

# Function to check if /etc/passwd exists
function test_passwd {
    if [[ -e /etc/passwd ]]; then
        echo "/etc/passwd: Yes, it exists."
    else
        echo "/etc/passwd: The file doesn't exist."
    fi
}

# Function to check if /etc/hosts exists
function test_hosts {
    if [[ -e /etc/hosts ]]; then
        echo "/etc/hosts: Yes, it exists."
    else
        echo "/etc/hosts: The file doesn't exist."
    fi
}

# Function to check if /etc/group exists
function test_group {
    if [[ -e /etc/group ]]; then
        echo "/etc/group: Yes, it exists."
    else
        echo "/etc/group: The file doesn't exist."
    fi
}

# Function to check if /etc/fstab exists
function test_fstab {
    if [[ -e /etc/fstab ]]; then
        echo "/etc/fstab: Yes, it exists."
    else
        echo "/etc/fstab: The file doesn't exist."
    fi
}

# Function to check if /etc/hostname exists
function test_hostname {
    if [[ -e /etc/hostname ]]; then
        echo "/etc/hostname: Yes, it exists."
    else
        echo "/etc/hostname: The file doesn't exist."
    fi
}

# Function to check if /etc/resolv.conf exists
function test_resolv_conf {
    if [[ -e /etc/resolv.conf ]]; then
        echo "/etc/resolv.conf: Yes, it exists."
    else
        echo "/etc/resolv.conf: The file doesn't exist."
    fi
}

# Function to check if /etc/crontab exists
function test_crontab {
    if [[ -e /etc/crontab ]]; then
        echo "/etc/crontab: Yes, it exists."
    else
        echo "/etc/crontab: The file doesn't exist."
    fi
}

# Function to check if /etc/sudoers exists
function test_sudoers {
    if [[ -e /etc/sudoers ]]; then
        echo "/etc/sudoers: Yes, it exists."
    else
        echo "/etc/sudoers: The file doesn't exist."
    fi
}

# Function to check if /var/log/syslog exists
function test_syslog {
    if [[ -e /var/log/syslog ]]; then
        echo "/var/log/syslog: Yes, it exists."
    else
        echo "/var/log/syslog: The file doesn't exist."
    fi
}

# Function to check if /var/log/auth.log exists
function test_auth_log {
    if [[ -e /var/log/auth.log ]]; then
        echo "/var/log/auth.log: Yes, it exists."
    else
        echo "/var/log/auth.log: The file doesn't exist."
    fi
}

# Function calls
test_shadow
test_passwd
test_hosts
test_group
test_fstab
test_hostname
test_resolv_conf
test_crontab
test_sudoers
test_syslog
test_auth_log
