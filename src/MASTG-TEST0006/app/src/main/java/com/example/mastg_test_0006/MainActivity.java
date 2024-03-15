package com.example.mastg_test_0006;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Button event= findViewById(R.id.button);
        event.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                TextView text=findViewById(R.id.textView);
                EditText editText= findViewById(R.id.editTextText);
                text.setText(editText.getText().toString());
            }
        });
    }
}