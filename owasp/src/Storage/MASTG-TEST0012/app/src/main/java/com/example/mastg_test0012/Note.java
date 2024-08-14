package com.example.mastg_test0012;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
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

public class Note extends AppCompatActivity {

    private static final String PREF_NAME = "MyPrefs";
    private static final String TEXT_KEY = "savedText";



    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        EdgeToEdge.enable(this);
        setContentView(R.layout.activity_note);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main), (v, insets) -> {
            Insets systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars());
            v.setPadding(systemBars.left, systemBars.top, systemBars.right, systemBars.bottom);
            return insets;
        });
 
        EditText nota= findViewById(R.id.note);
        Button saveNota= findViewById(R.id.save);
        String txt=getTextFromFile(this);
        TextView savedResults= findViewById(R.id.textView7);
        getTextFromFile(Note.this);
        savedResults.append(txt+"\n");

        saveNota.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (nota.getText().toString().equals("")){
                    Toast.makeText(Note.this, "Fill the form", Toast.LENGTH_SHORT).show();
                }
                else{
                    try {
                        saveTextToFile(Note.this,nota.getText().toString()+"\n");
                        getTextFromFile(Note.this);
                    } catch (Exception e) {
                        throw new RuntimeException(e);
                    }
                }
            }
        });
        Button log=findViewById(R.id.out);
        log.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                logout();
            }
        });
    }

    private void logout() {
        Intent intent = new Intent(Note.this, MainActivity.class);
        startActivity(intent);
        
    }

    public static String getTextFromFile(Context context) {
        StringBuilder stringBuilder = new StringBuilder();
        FileInputStream fileInputStream;
        try {
            fileInputStream = context.openFileInput("note.txt");
            InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream);
            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
            String line;
            while ((line = bufferedReader.readLine()) != null) {
                stringBuilder.append(line).append(",\n");
            }
            fileInputStream.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return stringBuilder.toString();
    }

    public static void saveTextToFile(Context context, String text) {
        FileOutputStream outputStream;
        try {
            outputStream = context.openFileOutput("note.txt", Context.MODE_APPEND);
            outputStream.write(text.getBytes());
            outputStream.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }


}