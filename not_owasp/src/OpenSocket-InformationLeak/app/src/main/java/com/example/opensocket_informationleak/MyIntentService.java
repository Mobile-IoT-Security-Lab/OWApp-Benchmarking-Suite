package com.example.opensocket_informationleak;

import android.app.IntentService;
import android.content.Intent;
import android.util.Log;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.ServerSocket;
import java.net.Socket;


public class MyIntentService extends IntentService {

    private static String TAG = "MyIntentService";

    public MyIntentService() {
        super("MyIntentService");
    }

    @Override
    protected void onHandleIntent(Intent intent) {
        final int PORT = Integer.parseInt(getResources().getString(R.string.port));
        if (intent != null) {
            try (ServerSocket ss = new ServerSocket(PORT);
                 FileInputStream fis = openFileInput("myInfo.txt");
                 Socket s = ss.accept();
                 OutputStream fos = s.getOutputStream()) {
                Log.d(TAG, "Listening on port " + PORT + "...");
                Log.d(TAG, "Remote connected on port " + PORT + "...");
                int data;
                while ((data = fis.read()) != -1) {
                    fos.write(data);
                }
            } catch (IOException e) {
                Log.e(TAG, "Exception while opening port", e);
                e.printStackTrace();
                throw new RuntimeException("Exception while opening port");
            }
        }
    }
}
