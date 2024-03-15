package com.example.mastg_test_0003;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.util.Log;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        // Simulating the logging of sensitive data (e.g., private key)
        String privateKey = "my_secret_private_key";
        Log.v("SECRET", "Private key: " + privateKey);
        // Simulating the logging of sensitive data (e.g., private key)
        Log.d("SECRET", "Private key: " + privateKey);
    }
}