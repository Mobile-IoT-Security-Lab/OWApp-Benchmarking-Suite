package com.example.myapplication;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;

public class MyAppMonitorService extends AccessibilityService {

    @Override
    protected void onServiceConnected() {
        super.onServiceConnected();
        configureService(); // Example method for configuring the service
    }

    private void configureService() {
        AccessibilityServiceInfo info = new AccessibilityServiceInfo();
        info.eventTypes = AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED; // Listen for window state changes
        info.feedbackType = AccessibilityServiceInfo.FEEDBACK_ALL_MASK; // Provide feedback for all types of events
        info.flags = AccessibilityServiceInfo.FLAG_REPORT_VIEW_IDS; // Report view IDs in accessibility events
        setServiceInfo(info); // Apply the service configuration
    }


    @Override
    public void onAccessibilityEvent(AccessibilityEvent event) {
        if (event.getEventType() == AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED) {
            // Check if the package name of the launched app matches your target app
            String packageName = String.valueOf(event.getPackageName());
            Log.d("AppMonitor", "app"+packageName+" is launched");
        }
    }

    @Override
    public void onInterrupt() {}

}
