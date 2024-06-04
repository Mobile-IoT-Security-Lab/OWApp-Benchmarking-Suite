package com.example.fragmentinjection_privescalation;

import static android.content.ContentValues.TAG;

import android.os.Bundle;

import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentTransaction;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;

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
        final String fname = getIntent().getStringExtra("fname");
        Log.d(TAG, "onResume: "+fname);
        Button loadFrag = (Button) findViewById(R.id.load_frag);
        loadFrag.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if(fname != null && !fname.equals("")){
                    FragmentTransaction ft = getSupportFragmentManager().beginTransaction();
                    ft.replace(R.id.my_placeholder,Util.getFragmentInstance(fname));
                    ft.commit();
                }
                else{
                    Toast.makeText(getApplicationContext(),"fragment name missing",Toast.LENGTH_LONG).show();
                }
            }
        });
    }
}