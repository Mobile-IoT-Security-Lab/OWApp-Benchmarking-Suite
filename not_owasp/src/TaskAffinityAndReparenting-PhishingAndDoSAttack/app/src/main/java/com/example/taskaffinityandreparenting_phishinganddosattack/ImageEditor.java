package com.example.taskaffinityandreparenting_phishinganddosattack;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.Toast;

import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;

public class ImageEditor extends AppCompatActivity {
    ImageView iv = null;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        EdgeToEdge.enable(this);
        setContentView(R.layout.activity_image_editor);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main), (v, insets) -> {
            Insets systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars());
            v.setPadding(systemBars.left, systemBars.top, systemBars.right, systemBars.bottom);
            return insets;
        });
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar3);
        setSupportActionBar(toolbar);
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        getSupportActionBar().setDisplayShowHomeEnabled(true);
    }
    @Override
    protected void onResume() {
        super.onResume();
        Intent intent = getIntent();
        Toast.makeText(getApplicationContext(), intent.getAction(), Toast.LENGTH_SHORT).show();
        Bundle b = intent.getExtras();
        iv = (ImageView) findViewById(R.id.editImg);
        if (b.getParcelable("image") != null)
            iv.setImageBitmap((Bitmap) b.getParcelable("image"));
        else Toast.makeText(getApplicationContext(), "Image is null", Toast.LENGTH_SHORT).show();
    }
}
