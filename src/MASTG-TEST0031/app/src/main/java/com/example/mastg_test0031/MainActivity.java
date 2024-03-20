package com.example.mastg_test0031;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.webkit.WebView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        WebView webView = (WebView) findViewById(R.id.v1);
        webView.loadUrl("https://www.example.com");
        webView.getSettings().setJavaScriptEnabled(true);

    }
}