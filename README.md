# VulnLab Hacksudo

VulnLab hacksudo is a customizable vulnerability lab setup designed for penetration testers, security enthusiasts, and educators to practice and learn about various security vulnerabilities in a controlled environment.

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Lab Setup](#lab-setup)
  - [Requirements](#requirements)
  - [Installation](#installation)
  - [Usage](#usage)
- [Vulnerabilities](#vulnerabilities)
- [Contributing](#contributing)
- [License](#license)

## Introduction

VulnLab Hacksudo provides a series of Docker containers pre-configured with various vulnerable applications and systems. The lab is designed to help users practice exploiting these vulnerabilities and to better understand how to secure systems against such attacks.

## Features

- Multiple vulnerable applications
- Easy setup using Docker
- Regular updates with new vulnerabilities
- Educational resources for learning about each vulnerability

## Lab Setup

### Requirements

- Docker installed on your system
- Basic understanding of Docker commands

### Installation

1. **Run the setup script:**

    ```bash
    chmod +x wat_run.sh
    ./wat_run.sh
    ```

    The `wat_run.sh` script will:
    - Update your system
    - Install Docker (if not installed)
    - Pull the necessary Docker images
    - Start Wat image
    - Give ip iddress of Lab

### Usage

1. **Make wat command and run it by command:**

    ```bash
    cp wat_run.sh /bin/wat
    ```

    The `wat` This command will start the Docker containers.

2. **Access the lab:**

    Once the containers are running, you can access the vulnerable applications through your web browser or terminal using the provided IP addresses.

## Vulnerabilities

VulnLab Hacksudo includes the following vulnerable applications:

### 1. SQL Injection (SQLi)

**Description:** This application contains a SQL injection vulnerability that allows an attacker to execute arbitrary SQL code on the backend database.

**Learning Resources:**
- [OWASP SQL Injection](https://owasp.org/www-community/attacks/SQL_Injection)

### 2. Cross-Site Scripting (XSS)

**Description:** This application is vulnerable to Cross-Site Scripting (XSS) attacks, where an attacker can inject malicious scripts into web pages viewed by other users.

**Learning Resources:**
- [OWASP XSS](https://owasp.org/www-community/attacks/xss/)

### 3. XML External Entity (XXE)

**Description:** This vulnerability allows an attacker to interfere with the processing of XML data, which can lead to data exposure or system compromise.

**Learning Resources:**
- [OWASP XXE](https://owasp.org/www-community/vulnerabilities/XML_External_Entity_(XXE)_Processing)

### 4. Insecure Direct Object Reference (IDOR)

**Description:** This vulnerability allows an attacker to access unauthorized data by modifying the value of a parameter used to directly reference objects.

**Learning Resources:**
- [OWASP IDOR](https://owasp.org/www-community/attacks/IDOR)

### 5. Race Condition

**Description:** This vulnerability occurs when the outcome of a process is unexpectedly altered due to the timing or order of execution of certain actions.

**Learning Resources:**
- [OWASP Race Condition](https://owasp.org/www-community/attacks/Race_Condition)

### 6. Unrestricted File Upload

**Description:** This vulnerability allows an attacker to upload malicious files to the server, which can be executed to compromise the system.

**Learning Resources:**
- [OWASP Unrestricted File Upload](https://owasp.org/www-community/vulnerabilities/Unrestricted_File_Upload)

### 7. API Hacking

**Description:** This vulnerability involves exploiting weaknesses in API implementations to gain unauthorized access or perform malicious actions.

**Learning Resources:**
- [OWASP API Security](https://owasp.org/www-project-api-security/)

### 8. Command Injection

**Description:** This vulnerability allows an attacker to execute arbitrary commands on the server due to improper handling of user inputs.

**Learning Resources:**
- [OWASP Command Injection](https://owasp.org/www-community/attacks/Command_Injection)

### 9. File Inclusion

**Description:** This vulnerability allows an attacker to include unauthorized files in the server's execution context, leading to code execution.

**Learning Resources:**
- [OWASP File Inclusion](https://owasp.org/www-community/attacks/Path_Traversal)

### 10. Cross-Site Request Forgery (CSRF)

**Description:** This vulnerability forces an authenticated user to perform unwanted actions on a web application where they are currently authenticated.

**Learning Resources:**
- [OWASP CSRF](https://owasp.org/www-community/attacks/csrf)

### 11. Broken Authentication

**Description:** This vulnerability involves weaknesses in authentication mechanisms, allowing attackers to compromise user accounts.

**Learning Resources:**
- [OWASP Broken Authentication](https://owasp.org/www-project-top-ten/2017/A2_2017-Broken_Authentication)

### 12. Server-Side Template Injection (SSTI)

**Description:** This vulnerability allows an attacker to inject malicious code into server-side templates, leading to remote code execution.

**Learning Resources:**
- [OWASP SSTI](https://owasp.org/www-community/attacks/Server_Side_Template_Injection)

### 13. CAPTCHA Bypass

**Description:** This vulnerability allows attackers to bypass CAPTCHA mechanisms, which are designed to prevent automated abuse.

**Learning Resources:**
- [CAPTCHA Security Issues](https://owasp.org/www-community/attacks/Automated_Threats_to_Web_Applications#captcha_bypass)

## Contributing

We welcome contributions from the community! If you have any ideas for new vulnerabilities to include, or improvements to the existing setup, feel free to open an issue or submit a pull request.
