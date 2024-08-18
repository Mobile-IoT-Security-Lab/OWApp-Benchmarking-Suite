package com.example.mastg_test0042;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;

import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

public class MainActivity extends AppCompatActivity {
    private static final Logger logger = LogManager.getLogger(MainActivity.class);

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
        EditText userInput = findViewById(R.id.userInput);
        Button logButton = findViewById(R.id.logButton);

        logButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String input = userInput.getText().toString();
                logger.info("User input: " + input);  // Unsafe logging of user input
                logger.error("Error log: {}","");
            }
        });

    }
}