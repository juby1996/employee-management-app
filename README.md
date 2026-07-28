# Employee Management System (Oracle APEX)

A comprehensive Employee Management System built using **Oracle APEX** and **Oracle Database**. 
This application provides an intuitive interface for managing employee records, departments, designations, and user access control with role-based permissions.

---

## 🛠️ Tech Stack & Prerequisites

- **Low-Code Platform:** Oracle APEX (v26.1)
- **Database:** Oracle AI Database 26ai
- **Languages:** SQL, PL/SQL, HTML5, CSS3

---

## 📸 Screenshots

![Employee Directory](employee_directory_img)
*Figure 1: Employee Directory & Key Analytics*

<p float="left">
  <img src="Department_lov_img" width="48%" alt="Department LOV" />
  <img src="Project_Calendar_img" width="48%" alt="Project Calendar" />
</p>
*Figure 2: Department Setup & Project Calendar*
---

## ✨ Features

- **Employee Lifecycle Management:** Track employee personal details, roles, salaries, hire dates, and department assignments.
- **Department & Designation Setup:** Manage company hierarchy, departments, and job salary ranges.
- **Role-Based Access Control:** Custom security implementation (`APP_USER` table) with role handling (Admin, Manager, Employee).
- **Interactive Reports & Dashboards:** Dynamic filtering, column sorting, data exporting, and visual analytics.
- **Blob File Storage:** Profile picture and document upload capabilities (`BLOB_TEST` integration).

---

## 📁 Repository Structure

```text
employee-management-app/
```text
employee-management-app/
├── application/             # Oracle APEX Split Application Export
│   ├── deployment/          # Deployment scripts
│   ├── pages/               # Individual APEX page SQL files
│   ├── shared_components/   # Shared components (LOVs, Lists, Auth, Security)
│   ├── install.sql          # Master APEX installation script
│   └── set_environment.sql  # Environment variables configuration
├── database/                # Database DDL & Sample Data
│   ├── schema_employee_management_app.sql  # DDL for Tables, PKs, FKs, Triggers
│   ├── app_user.txt         # User data
│   ├── departments.txt      # Department master data
│   ├── designations.txt     # Job titles & salary ranges
│   ├── employees.txt        # Employee records
│   └── project.txt          # Project table data
├── Department_lov_img       # Screenshot
├── Project_Calendar_img     # Screenshot
├── employee_directory_img   # Screenshot
└── README.md                # Project documentation


## 🚀 Installation & Setup Guide

### 🗄️ 1. Database Setup

1. 💻 Open **SQL Workshop** in Oracle APEX or use **SQL Developer**.
2. 📜 Run the DDL schema file located at `database/schema_employee_management_app.sql`.
3. 📥 Load sample data files from the `database/` directory using **Data Workshop** -> **Load Data**.

---

### 🔑 2. APEX Application Import

1. 🌐 Log in to your **Oracle APEX Workspace**.
2. 🛠️ Navigate to **App Builder** -> **Import**.
3. 📥 Select the `application/install.sql` file (or zip the `application/` directory and upload).
4. ⚙️ Follow the installation wizard prompts to complete deployment.
5. 🚀 Run the application!

---

## 📝 License & Contact

Created by **Juby Varghese** - feel free to reach out or connect!

