package com.example.mastg_test0042;

import android.os.Bundle;
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

public class MainActivity extends AppCompatActivity {
    static {
       System.loadLibrary("mastg_test0042");
    }
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
        TextView resValue=findViewById(R.id.res);
        EditText val1= findViewById(R.id.editTextNumber);
        EditText val2 = findViewById(R.id.editTextNumber2);
        Button op= findViewById(R.id.button);
        op.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                if (val1.getText().toString().trim().isEmpty() ||val2.getText().toString().trim().isEmpty()){
                    Toast.makeText(MainActivity.this, "Fill the form !", Toast.LENGTH_SHORT).show();
                }
                else{
                    resValue.setText(""+sum(Float.valueOf(val1.getText().toString()),Float.valueOf(val2.getText().toString())));
                }
            }
        });
    }
    public static native float sum(float n1,float n2);

}