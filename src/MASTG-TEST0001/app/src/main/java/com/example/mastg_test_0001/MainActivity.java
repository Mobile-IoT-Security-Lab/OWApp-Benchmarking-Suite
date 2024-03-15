package com.example.mastg_test_0001;

import static javax.crypto.Cipher.SECRET_KEY;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {
    private static final String PREF_NAME = "MyPrefs";
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Button event= findViewById(R.id.button);
        TextView log= findViewById(R.id.textView);
        event.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                SharedPreferences sharedPreferences = getSharedPreferences(PREF_NAME, Context.MODE_PRIVATE);
                SharedPreferences.Editor editor = sharedPreferences.edit();
                editor.putString("PWD", getString(R.string.SECRET_KEY));
                editor.apply();
                String secretKey = sharedPreferences.getString("PWD", "");
                log.setText("Secret Key: " + secretKey);
            }
        });

    }
}
