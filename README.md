# Linux-and-Shell-Scripting
Automated Testing and Linux and Shell Scripting

<br>1. Create a Directory Structure:</br>
<strong> Solution:-</strong>Directory structure1.sh Script created for Create a Directory Structure:

<br>/home/user/ </br>
<br>       ├── projects/</br>
<br>       │   ├── project1/</br>
<br>       │   ├── project2/</br>
<br>       │   └── project3/</br>
<br>       ├── documents/</br>
<br>       └── downloads/</br>

Refer below screeshot for more details

![bash_script](https://github.com/user-attachments/assets/20b309e1-b489-40e8-a7b1-e558de1e55b2)
![Directory structure1](https://github.com/user-attachments/assets/b14d16ee-58c4-4f21-b739-1abbd477aa0c)
![Directory structure2](https://github.com/user-attachments/assets/f0e8924d-d83e-4df7-a89c-d00bdd410351)

<br>2. File Backup:</br>
<strong> Solution:-</strong>backup.sh script created for a backup of all `.txt` files in the backup directory with a timestamp

   
![Backup Script1](https://github.com/user-attachments/assets/7ccc2ab0-c9ad-4134-a372-ca9308ff7719)
![Backup script testing1](https://github.com/user-attachments/assets/cb9eacb1-a34f-45c8-9923-e1f76a480810)


<br>3. User Information:</br>
<br>   - Username</br>
<br>  - User ID</br>
<br>   - Group ID</br>
<br>  - Home Directory</br>

<strong> Solution:-</strong><br>user_info.sh script created to show user information.</br>

user_info.sh Script
![user_infoscript](https://github.com/user-attachments/assets/18771a5a-9269-4322-ae50-ea48f78142c5)

Testing user_info.sh
![User_info_testing](https://github.com/user-attachments/assets/cc5c2d3b-f1d6-49f7-bab4-0046cc4d775f)

<br>4. Disk Usage Alert:</br>
<strong> Solution:-</strong><br> disk_usage_alert.sh script that checks the disk usage of the root filesystem. If the disk usage is above 80%, the script should send an email alert to the system administrator.

<br>disk_usage_alert.sh script</br>


<br>disk_usage_alert.sh script testing</br>


<br>disk_usage_alert.sh mail alert</br>

<br>5. File Permission Checker:</br>
<strong> Solution:-</strong><br>check_permissions.sh script created to check file permission in output file. Refer attached screenshots</br>

<br>check_permissions.sh script</br>
![check_permission1](https://github.com/user-attachments/assets/6836196f-e7f4-47bd-a7ac-0a12f47749ff)

<br>check_permissions.sh Testing</br>
![check_permission testing1](https://github.com/user-attachments/assets/0eded4e6-8a42-4e22-8bad-219356e330b1)

<br>6. Automated Backup:</br>
<strong> Solution:-</strong><br> backup_documents.sh script that compresses the `/home/user/documents` directory into a tarball named `documents_backup.tar.gz` and moves it to the `/home/user/backup` directory. This script should be scheduled to run daily using cron</br>

<br>backup_documents.sh script</br>
![Automated Backup_script1](https://github.com/user-attachments/assets/70efe9dd-6e71-496b-be8e-22aef9295f17)

<br>backup_documents.sh script testing</br>
![Automated Backup_script_testing1](https://github.com/user-attachments/assets/6f2b46a5-dbd3-40ae-9bd0-476e44c3fd24)

<br>Cron Job to script schedule at 02:00 AM </br>
![Automated Backup_script_Schedule_crontab1](https://github.com/user-attachments/assets/2a476ec9-03f8-4118-8f1e-7c6eb62ec4c7)

<br>7. Process Monitor:</br>
<strong> Solution:-</strong><br> check_and_start_apache.sh script that checks if a specific process (e.g., `apache2`) is running. If the process is not running, the script should start the process and log the action to a file.</br>

<br> check_and_start_apache.sh script</br>
![Process Monitor_script1](https://github.com/user-attachments/assets/710ced72-17b3-4531-8aa5-a10f5df05f9b)

<br> check_and_start_apache.sh script testing</br>
![Process Monitor_Testing1](https://github.com/user-attachments/assets/7bce0b0b-2e30-4e2d-ab19-611e5a640eb1)

<br> cron job check_and_start_apache.sh script</br>
![Process Monitor_crontab1](https://github.com/user-attachments/assets/05dce7d9-a757-4b11-8f7d-9172b0696d72)

<br>8. Text File Analysis:</br>
<strong> Solution:-</strong><br>  count_file_content.sh script that takes a text file as an argument and counts the number of lines, words, and characters in the file. The script should display the counts.</br>
<br> count_file_content.sh script</br>
![Text_File_Analysis_File_Content Script](https://github.com/user-attachments/assets/f6ae5111-868e-4b48-ab89-cb4f6a1bd793)

<br> count_file_content.sh script testing</br>
![Text_File_Analysis_File_Content Testing](https://github.com/user-attachments/assets/e15e44e2-5c00-448b-97b6-1a5aa7eeabb0)

<br>9. System Information Report</br>
<strong> Solution:-</strong><br>  generate_system_report.sh script that generates a system information report. The report should include:</br>
<br>   - System uptime</br>
<br>  - Memory usage</br>
<br> - CPU load</br>
<br>   - Disk usage</br>
<br>  - Running processes</br>
<br>The report saved to a file named `system_report.txt`.</br>

<br> generate_system_report.sh script</br>
![System Information Report_script1](https://github.com/user-attachments/assets/e393dd07-4340-4f65-933d-425b5416d1fd)

<br> generate_system_report.sh script testing<br>
![System Information Report_script_testing1](https://github.com/user-attachments/assets/1b0e3546-c645-47d6-b566-ca3faf6b9f68)

<br> System Information Report system_report.txt <br>
![System report](https://github.com/user-attachments/assets/703b5388-edb6-418e-8509-3dc39b41b65d)


<br>10. Simple Calculator: </br>
<strong> Solution:-</strong><br>simple_calculator.sh script script that acts as a simple calculator. The script should prompt the user to enter two numbers and an operator (+, -, *, /) and then display the result of the operation.</br>

<br> simple_calculator.sh script </br>

![Simple Calculator_script1](https://github.com/user-attachments/assets/dda0696b-c34a-41e4-bafb-3e7bacf6d4a4)

<br> simple_calculator.sh script testing </br>

![Simple Calculator_script_testing1](https://github.com/user-attachments/assets/9b55d1eb-aba8-43a0-8432-f124164f55f1)




