package com.example.mastg_test0016;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

import java.util.Random;

public class MainActivity extends AppCompatActivity {
    public int randomNumberGenerator() {
        Random random = new Random();
        int randomNumber = random.nextInt(100);
        Log.d("Random Number: ", "" + randomNumber);
        return randomNumber;
    }
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Button event = (Button) findViewById(R.id.button);
        event.setOnClickListener(new View.OnClickListener() { // from class: com.example.test_006.MainActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View v) {
                TextView res= findViewById(R.id.textView);
                res.setText(String.valueOf(randomNumberGenerator()));
            }
        });
    }
}