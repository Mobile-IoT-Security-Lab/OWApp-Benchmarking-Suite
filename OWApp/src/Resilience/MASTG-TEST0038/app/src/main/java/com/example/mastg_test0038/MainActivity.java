package com.example.mastg_test0038;

import android.content.Context;
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
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;

public class MainActivity extends AppCompatActivity {
    private static final String TAG = "MainActivity";

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
        CreateFile();
        EditText u= findViewById(R.id.editTextText);
        EditText p= findViewById(R.id.editTextTextPassword);
        Button b= findViewById(R.id.button);
        b.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                if (p.getText().toString().trim().isEmpty() || u.getText().toString().trim().isEmpty()){
                    Toast.makeText(MainActivity.this, "Fill the Form", Toast.LENGTH_SHORT).show();
                }
                else {
                    if(checkCredentials(u.getText().toString(),p.getText().toString())){
                        Intent newAct= new Intent(MainActivity.this,MainActivity2.class);
                        startActivity(newAct);
                    }
                    else {
                        Toast.makeText(MainActivity.this, "Error", Toast.LENGTH_SHORT).show();

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
    public void CreateFile(){
        String fileName = "credentials.txt"; // Name of the file to create
        String fileContents = "Username: admin Password: 1234";

        try {
            Context context = this; // Replace getContext() with your app's context retrieval

            FileOutputStream fos = context.openFileOutput(fileName, Context.MODE_PRIVATE);
            fos.write(fileContents.getBytes());
            fos.close();
            System.out.println("File created: " + fileName);
        } catch (IOException e) {
            System.out.println("Error occurred while creating the file: " + e.getMessage());
        }
    }
}
