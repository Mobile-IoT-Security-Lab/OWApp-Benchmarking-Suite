package com.example.unsafeintenturlimpl_informationexposure;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;

import java.net.URISyntaxException;

public class MyWebViewClient extends WebViewClient {

    private static String TAG = "Benign/MyWebViewClient";

    private boolean getUrlOverrideSettings(WebView webView, String url) {
        Log.d(TAG, url);
        if (url.contains("http") || url.contains("https"))
            return false;
        else if (url.contains("intent")) {
            try {
                Intent intent = Intent.parseUri(url, Intent.URI_INTENT_SCHEME);
                intent.putExtra("info", "Sensitive information");
                Log.d(TAG, "intent action = " + intent.getAction());
                webView.getContext().startActivity(intent);
            } catch (URISyntaxException e) {
                Log.d(TAG, "URISyntaxException Occured");
                e.printStackTrace();
                throw new RuntimeException(e);
            }
            return true;
        } else return true;
    }

    @Override
    public boolean shouldOverrideUrlLoading(WebView webView, String url) {
        return getUrlOverrideSettings(webView, url);
    }

    @Override
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return getUrlOverrideSettings(webView, webResourceRequest.getUrl().toString());
    }
}