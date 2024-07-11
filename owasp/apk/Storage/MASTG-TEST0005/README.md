# MASTG-TEST-0005: Determining Whether Sensitive Data Is Shared with Third Parties via Notifications
## Overview
## Static Analysis
Search for any usage of the NotificationManager class which might be an indication of some form of notification management. If the class is being used, the next step would be to understand how the application is generating the notifications  and which data ends up being shown.