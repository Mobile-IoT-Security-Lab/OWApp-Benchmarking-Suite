package com.example.mastg_test0029;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

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
        EditText u=findViewById(R.id.editTextText);
        EditText p= findViewById(R.id.editTextTextPassword);
        Button l= findViewById(R.id.button);
        l.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                if (u.getText().toString().isEmpty() || p.getText().toString().isEmpty()){
                    Toast.makeText(MainActivity.this, "Fill The form", Toast.LENGTH_LONG).show();
                }
                else{
                    if(checkCredentials(u.getText().toString(),p.getText().toString())){
                        Intent intent = new Intent(MainActivity.this, PwdManager.class);
                        startActivity(intent);
                    }
                    else {
                        Toast.makeText(MainActivity.this, "Wrong Credential", Toast.LENGTH_LONG).show();

                    }
                }
            }
        });
    }
    private boolean checkCredentials(String enteredUsername, String enteredPassword) {
        FileInputStream fis = null;
        InputStreamReader isr = null;
        BufferedReader br = null;
        try {
            fis = openFileInput("credentials.txt");
            isr = new InputStreamReader(fis);
            br = new BufferedReader(isr);
            String line;
            while ((line = br.readLine()) != null) {
                // Split the line into username and password parts
                String[] parts = line.split(" ");
                if (parts.length == 4 && parts[0].equals("Username:") && parts[2].equals("Password:")) {
                    String storedUsername = parts[1];
                    String storedPassword = parts[3];
                    Log.d("checkCredentials:", " "+storedUsername);
                    Log.d("checkCredentials:", " "+storedPassword);
                    // Remove any trailing spaces
                    storedUsername = storedUsername.trim();
                    storedPassword = storedPassword.trim();
                    if (enteredUsername.equals(storedUsername) && enteredPassword.equals(storedPassword)) {
                        return true; // Credentials match
                    }
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            try {
                if (br != null) {
                    br.close();
                }
                if (isr != null) {
                    isr.close();
                }
                if (fis != null) {
                    fis.close();
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        return false; // Credentials not found or error occurred
    }
}