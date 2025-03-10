# MenPro
MenPro is a full-featured free webserver-suite. Set-up in a few clicks and easy to use.
The most important feature of MenPro is being able to get a working webserver in a few clicks. No settings to set, and ready as-is.

![MenPro](<http://d.pr/i/P5HP+>)
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fmennoboer%2Fmenpro.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2Fmennoboer%2Fmenpro?ref=badge_shield)

The suite contains the following features; 

#### Webserver 
###### Apache
    Versions included;
      - 2.4.17
    
###### PHP
    Easy to switch versions in 1 click
    Versions included;
      - 5.4.45
      - 5.5.30
      - 5.6.14
      - 7.0.0
      - 7.1.0
    XDebug is installed on all included versions
      
![MenPro-PHP](<http://d.pr/i/T78z+>)

###### Vhosts management 
    Add new vhosts 
    Set a different PHP version for each vhost (optional) 
    Add servername and serveraliasses to DNS server
    
![Vhost management](<http://d.pr/i/1iZjA+>)
    
###### SSL 
    Generate Root Authority 
    Generate certificates from Root Authority 
    
###### Process Management 
    View all running PHP processes 
    Kill (all) PHP processes
    
#### DNS 
    Add DNS zones
    Add DNS records
    A-records
    CName-records

![DNS Management](<http://d.pr/i/1hkp6+>)

![MenPro-DNS](<http://d.pr/i/162rc+>)
    
#### SMTP & POP3 
    Send e-mail to the SMTP server on port 25
    Retrieve e-mail through the POP3 server on port 110

![MenPro-SMTP](<http://d.pr/i/1aLgM+>)

#### Cron
    Use cronjobs in Windows, anything you can run in CMD can be run with MenPro-Cron
    
![Cron management](<http://d.pr/i/1kcKe+>)
![MenPro-Cron](<http://d.pr/i/1a9Fm+>)

---

# MenPro Changelog

#### Future Plans

*   Export/import websites (with settings)
*   Enable/disable Apache modules
*   Place shared code in DLLs
*   Add hotkey to color picker

---

#### TODO / Known issues

*   Bug: http-end.conf require-all for drives

---

#### 2.0.0 (12-06-2017)

*   Changed: Custom UI removed, now using default windows components (fixing a few bugs)
*   Improvement: SSL certificates now have the Alternative Subject Name field (works in latest Chrome versions)
*	Bug: Version management fixes

---

#### 1.6.1 (25-11-2016)

*   Added: Custom Action - Truncate Folder
*   Bug: A lot of bugs in Custom Actions and some Vhosts bugs

---

#### 1.6.0 (16-11-2016)

*   Added: Custom Actions re-built with more options and key combinations

---

#### 1.5.7 (12-10-2016)

*   Improvement: Vhosts form not shown when no vhost selected
*   Improvement: UI for VersionManagement form
*   Bug: Double-clicking on title bar will not maximize form unless it's resizable
*   Added: Colorpicker zoom functionality

---

#### 1.5.6 (11-10-2016)

*   Hotfix: On new installation the PHP.ini-manager throws an exception (no PHP installed)
*   Remove: Console has been removed (no addition)
*   Added: When a Dialog is shown (have to close before doing anything else), an overlay is shown on the parent form

---

#### 1.5.5 (07-10-2016)

*   Hotfix: Error for new (not ready yet) e-mail client
*   Bug: PHP.ini manager search is case-sensitive

---

#### 1.5.4 (07-10-2016)

*   Bug: Wrong item is selected when searching through vhosts
*   Added: PHP.ini management tab

---

#### 1.5.3 (23-09-2016)

*   Bug: Saving a vhost opens the first vhost
*   Bug: Browsing Document Root does not enable the save & revert button
*   Added: Colorpicker for Windows

---

#### 1.5.2 (29-06-2016)

*   Bug: Edits in DataGridViews in the Vhosts-manager are not committed immediately
*   Size of the main form is now saved on closing the application, and will be loaded when starting the application
*   Bug: The datagridview rows in the Vhosts-manager are not selectable with keys, only clickable
*   Added: Vhosts can now be enabled and disabled

---

#### 1.5.1 (27-06-2016)

*   Added: Localhost icon in the Vhost-manager
*   Modified: All DataGridView's now have the right border color (grid color changed too)
*   Bug: Attributes in vhosts are case-sensitive
*   Modified: Vhosts-manager icons are now only visible when they can be used (terminal, explorer and delete)
*   Modified: Vhosts-manager fieldwidth changed
*   Remove flickering from tabpages when resizing
*   Added: Settings does now contain a field to select the default CLI for MenPro

---

#### 1.5.0 (24-06-2016)

*   Console removed from the main form
*   Vhosts-management Tab added to main form (more tabs coming)
*   Vhosts-management major fixes and improvements
*   Removed vhosts-management form and menu-items
*   Removed themes form, only 1 static theme available from now on
*   SSL CA certificate now safer with a custom generated passphrase

---

#### 1.4.5 (20-06-2016)

*   Improvement: WWW and Vhosts folder cannot be changed anymore, this prevents the necessity of the settings menu to always show on first start
*   Bug: When starting an app with the status icons, if the application cannot start, the bulb will still turn green and cause problems
*   Names of the apps are now the same everywhere (traymenu and mainmenu)
*   Apache debug now only shows the httpd.exe console
*   Settings menu rebuilt (now automatically generated)
*   SSL CA certificate is now generated on application start, generating SSL certificates is easier now

---

#### 1.4.4 (09-06-2016)

*   Bug: Version for MySQL not saved correctly

---

#### 1.4.3 (09-06-2016)

*   Improvement: Code improvement with fewer bugs and better performance
*   Bug: MySQL app now has start/stop buttons in traymenu
*   Bug: MenPro-PHP missing config (php_root removed in 1.4.0)

---

#### 1.4.2 (30-05-2016)

*   Bug: php_root not editable anymore, value was missing

---

#### 1.4.1 (30-05-2016)

*   Bug: Clicking UI in version-management only works when clicking the background
*   Bug: php_root not editable anymore, value was missing

---

#### 1.4.0 (21-04-2016)

*   MySQL included in MenPro
*   Apache start/stop button not working in menu's
*   Main form Apache status and start/stop buttons removed

---

#### 1.3.8 (04-03-2016)

*   Removed notification when checking for updates (hourly)
*   Bug: Fixes to UI (white backgrounds for some texts)
*   Feature: CSR-Generator

---

#### 1.3.7 (12-02-2016)

*   Bug: Updater doesn't work without .git repository
*   Performance: Check which services are running performance improvements
*   Performance: Global code cleanup
*   Feature: Notifications (more will be added in later updates)
*   The way forms are rendered has been changed (required for notifications)

---

#### 1.3.6 (15-02-2016)

*   Bug: Update screen doesn't check for updates on opening the form
*   Feature: Custom Actions menu in tray-icon menu
*   Improvement: SMTP console messages now include date

---

#### 1.3.5 (10-02-2016)

*   Bug: var/cron folder was not created on MenPro startup
*   Icons added to title-bar for all forms with icons
*   Bug: Updater doesn't show errors but immediately closes
*   Bug: Root certificate is uninstalled by Windows, automatically check every hour (together with update checks)

---

#### 1.3.4 (09-02-2016)

*   When saving the Cron a dialog will no longer show up when an expression is invalid, instead the row will be colored red
*   Feature: Cronjobs can now be enabled/disabled
*   Feature: Cron schedule now viewable in MenPro (actual schedule from cron-server)
*   Feature: Cron schedule generator in MenPro (schedule generated on current rules)
*   The cron server wouldn't start when cronjobs with an invalid expression were added
*   Bug: The update dialog can be opened more than once at the same time
*   Bug: Cron server crashes when starting while an instance is already running

---

#### 1.3.3 (05-02-2016)

*   Feature: Check for updates on start-up and every 60 minutes after that

---

#### 1.3.2 (05-02-2016)

*   Feature: Full self-update feature

---

#### 1.3.1 (05-02-2016)

*   Bug: Updater displays wrong version in MenPro

---

#### 1.3.0 (05-02-2016)

*   Bug: When editting a Cron- or DNS-record you had to click on another cell first before saving
*   Bug: In maximized forms top pixels are not draggable
*   Bug: In maximized forms the borders still have the resize cursor
*   Processes window more stable and a bit optimized
*   Feature: Vhost values in <VirtualHost> and <Directory> that are not in the default form in MenPro are now shown in the "Extra" tab (and will not be removed on saving Vhost)
*   Menu -> "Start All Services" now includes the Cron server
*   DNS-TTL minimum set to 60, invalid values or values lower than 60 will result in 60 when saving
*   Feature: Updater (first test, will be included in a later version)

---

#### 1.2.7 (03-02-2016)

*   MenPro-PHP version info moved to 'php -v' instead of 'php', restoring php's normal functionality
*   Settings for SMTP/POP3 server automatic start on startup
*   MenPro-Cron: Cronjobs for Windows
*   Removed the MenPro help file
*   Changed the 'Help' menu-item to 'About'
*   Moved 'Theme' menu-item under 'Window'

---

#### 1.2.6 (25-01-2016)

*   Added a tray icon, closing MenPro will not exit the application anymore
*   The status icons in the main form will now start/stop the servers by clicking them
*   Made sure the application can only be opened once at the same time
*   Improvements to MenPro-PHP, now supports input (e.g. composer, artisan)

---

#### 1.2.5 (22-01-2016)

*   Bug: When no DNS-zones have been added, datagrid is visible and throws an exception
*   PHP for CLI with easy-to-switch versions using php -v [index] (use "php" command to list available versions)
*   Enlarged confirm- and text-dialogs

---

#### 1.2.4 (20-01-2016)

*   MenPro-DNS will find the longest match when using a wildcard instead of the first match, e.g. *.test.com will have a lower priority than *.sub.test.com when both are matched
*   Bug: MenPro crashes when adding a new vhost

---

#### 1.2.3 (19-01-2016)

*   Icons added for MenPro-DNS and MenPro-SMTP
*   Icons added to main menu
*   Icons added to all forms
*   Status icons added to main menu (Services)
*   Updated README.md
*   Padding in MenProTreeView changed
*   Bug: DNS records being deleted if the checkbox was not checked
*   Bug: Search bar cancel icon fixed (had a white background)

---

#### 1.2.2 (18-01-2015)

*   Bugfixes for new style (1.2.0)
*   Maximize/Minimize functionality

---

#### 1.2.1 (12-01-2015)

*   Themes fully implemented
*   Forms with the console are now resizable

---

#### 1.2.0 (18-12-2015)

*	MenPro style overhaul

---

#### 1.1.1 (06-12-2015)

*   Added items to Services menu
    *   Start all
    *   Start all (debug)
    *   Stop all

---

#### 1.1.0 (04-12-2015)

*   SMTP & POP3 server added
    *   Send e-mail through SMTP to localhost
    *   Retrieve e-mail through POP3 from localhost
*   Services menu item added
    *   DNS moved to Services menu item
    *   Apache menu added to Services menu
    *   SMTP menu added to Services menu
*   Vhost management fixes
    *   New Vhost addition to list fixes
    *   Other minor fixes
*   Console changes
    *   Colors added to console
    *   Console speed optimizations
    *   Time added to console
*   Minor fixes

---

#### 1.0.9 (30-11-2015)

*   MenPro-DNS debug format changed
*   Various data validations to prevent exceptions
    *   Vhost: Generate Certificate (SSL settings fields)
*   Added settings for FCGI (Settings -> Apache)
*   Usage of quoted values (with spaces) in the console now works correctly
*   "project" command now looks at Vhosts instead of the directory
*   Added project selection ComboBox to consoles
*   Vhosts: Changed icon for collapse/expand

---

#### 1.0.8 (24-11-2015)

*   DNS management
    *   Add DNS zones
    *   Remove DNS zones
    *   Add DNS records
        *   A-record
        *   CName-record
*   Named Pipe to MenPro-DNS
*   Changing DNS records automatically refreshes MenPro-DNS

---

#### 1.0.7 (20-11-2015)

*   DNS Server
    *   Seperate server (application)
    *   Normal mode
    *   Debug mode
*   Default settings on first startup
*   Remove settings for Apache & PHP location
*   Check for spaces in base directory
    *   FCGI in Apache does not support spaces
*   MenPro exception logging
*   Help file (not complete)
*   Minor fixes

---

#### 1.0.6 (16-11-2015)

*   Beter vhost management (with folders)
    *   Add folders
    *   Delete folders
    *   Delete vhosts
*   Minor fixes

---

#### 1.0.5 (09-11-2015)

*   Vhosts: SSL - full functionality
    *   Generate CA Certificate
    *   Generate SSL Certificates (From CA)
*   Minor fixes

---

#### 1.0.4 (02-11-2015)

*   FolderBrowserDialog scrolls to selected location
*   Full vhosts Directory functionality
*   Added dialog elements for vhosts: SSL
*   'exit' command added to console
*   Minor fixes

## License
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fmennoboer%2Fmenpro.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2Fmennoboer%2Fmenpro?ref=badge_large)