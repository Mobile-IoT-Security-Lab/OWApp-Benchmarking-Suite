package com.example.taskaffinityandreparenting_phishinganddosattack;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;

public class MainActivity extends AppCompatActivity {
    EditText user = null;
    EditText pwd = null;
    Button signIn = null;    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        EdgeToEdge.enable(this);
        setContentView(R.layout.activity_main);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main), (v, insets) -> {
            Insets systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars());
            v.setPadding(systemBars.left, systemBars.top, systemBars.right, systemBars.bottom);
            return insets;
        });
    }
    @Override
    protected void onResume() {
        super.onResume();
        user = (EditText) findViewById(R.id.usrnm);
        pwd = (EditText) findViewById(R.id.pwd);
        signIn = (Button) findViewById(R.id.signIn);
        signIn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (authenticate(user.getText().toString(), pwd.getText().toString())) {
                    startActivity(new Intent(getApplicationContext(), Home.class));
                } else
                    Toast.makeText(getApplicationContext(), "Enter valid credentials", Toast.LENGTH_SHORT).show();
            }
        });
    }

    private boolean authenticate(String username, String password) {
        return (username != null && password != null);
    }
}