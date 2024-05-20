package com.example.mastg_test_0045;

import static java.lang.System.getProperty;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.TextView;

import java.io.File;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        TextView text=findViewById(R.id.textView5);
        TextView Secret= findViewById(R.id.scrt);

            text.setText("Device not Rooted :)");
            Secret.setText("Talos sec");
    }
    public static boolean isDeviceRooted() {
        // List of common root-related files and directories
        String[] rootFiles = {
                "/system/app/Superuser.apk",
                "/system/bin/su",
                "/system/xbin/su",
                "/sbin/su",
                "/system/su",
                "/system/xbin/busybox",
                "/data/local/xbin/su",
                "/data/local/bin/su",
                "/data/local/su",
                "/su/bin/su"
        };

        // Check if any of the root-related files exist
        for (String file : rootFiles) {
            if (new File(file).exists()) {
                return true;
            }
        }

        // Check system properties
        String[] props = {"ro.debuggable", "ro.secure"};
        for (String prop : props) {
            if (getProperty(prop).equals("1")) {
                return true;
            }
        }

        return false;
    }

    private static String getProperty(String propName) {
        try {
            // Execute 'getprop' command to get system properties
            Process p = Runtime.getRuntime().exec("getprop " + propName);
            java.io.BufferedReader input = new java.io.BufferedReader(new java.io.InputStreamReader(p.getInputStream()));
            String line = input.readLine();
            input.close();
            return line;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}