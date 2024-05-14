package com.example.mastg_test0022;

import android.os.AsyncTask;
import android.util.Log;

import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import java.io.IOException;

public class MyHttpClient {

    private static final String TAG = "MyHttpClient";

    public interface OnRequestCompleteListener {
        void onSuccess(String response);
        void onError(String error);
    }

    public static void makeHttpGetRequest(String url, OnRequestCompleteListener listener) {
        new HttpGetTask(listener).execute(url);
    }

    private static class HttpGetTask extends AsyncTask<String, Void, String> {

        private OnRequestCompleteListener listener;
        private OkHttpClient client;

        public HttpGetTask(OnRequestCompleteListener listener) {
            this.listener = listener;
            this.client = new OkHttpClient.Builder()
                    .certificatePinner(new CertificatePinner.Builder()
                            .add("example.com", "sha256/zKePnjF2yATEC6NGgoKvBjb5NkyDDN3mPGtRspV6vBc=")
                            .build())
                    .build();
        }

        @Override
        protected String doInBackground(String... urls) {
            String url = urls[0];

            Request request = new Request.Builder()
                    .url(url)
                    .build();

            try {
                // Execute the request
                Response response = client.newCall(request).execute();

                // Check if the request was successful (HTTP status code 200)
                if (response.isSuccessful()) {
                    // Return the response body as a string
                    return response.body().string();
                } else {
                    // Request failed
                    return "Request failed: " + response.code();
                }
            } catch (IOException e) {
                // An error occurred while executing the request
                e.printStackTrace();
                return "Error: " + e.getMessage();
            }
        }

        @Override
        protected void onPostExecute(String result) {
            super.onPostExecute(result);
            // Notify listener with the result
            if (result.startsWith("Error")) {
                listener.onError(result);
            } else {
                listener.onSuccess(result);
            }
        }
    }
}
