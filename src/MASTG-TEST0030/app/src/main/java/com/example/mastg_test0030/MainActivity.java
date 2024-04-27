package com.example.mastg_test0030;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;

import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        EdgeToEdge.enable(this);
        setContentView(R.layout.activity_main);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main), (v, insets) -> {
            Insets systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars());
            v.setPadding(systemBars.left, systemBars.top, systemBars.right, systemBars.bottom);
            return insets;
        });
        // Code snippet from App A
        Intent intent = new Intent("Transfer");
        intent.setClassName("com.example.mastg_test0030", "com.example.mastg_test0030.TransferActivity");

        PendingIntent pendingIntent = PendingIntent.getActivity(
                this,
                0,
                intent,
                PendingIntent.FLAG_MUTABLE
        );
        Intent broadcastIntent = new Intent("com.example.mastg_test0030.TransferReciever");
        broadcastIntent.putExtra("pendingIntent", pendingIntent);
        this.sendBroadcast(broadcastIntent);
    }
}