package com.example.taskaffinityandreparenting_phishinganddosattack;

import android.Manifest;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.provider.MediaStore;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Toast;

import androidx.activity.EdgeToEdge;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;

public class Home extends AppCompatActivity {
    static final int REQ_IMG_CAPTURE =1;
    static final int REQ_ACTIVITY_FOR_RES = 100;
    private ImageView iv = null;
    private Button takePic = null;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        EdgeToEdge.enable(this);
        setContentView(R.layout.activity_home);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.main), (v, insets) -> {
            Insets systemBars = insets.getInsets(WindowInsetsCompat.Type.systemBars());
            v.setPadding(systemBars.left, systemBars.top, systemBars.right, systemBars.bottom);
            return insets;
        });
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar2);
        setSupportActionBar(toolbar);
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);
        getSupportActionBar().setDisplayShowHomeEnabled(true);
        iv = (ImageView) findViewById(R.id.imageView);
        takePic = (Button) findViewById(R.id.takePic);
        takePic.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                if (ContextCompat.checkSelfPermission(Home.this, android.Manifest.permission.CAMERA) != PackageManager.PERMISSION_GRANTED) {
                    ActivityCompat.requestPermissions(Home.this, new String[]{android.Manifest.permission.CAMERA, Manifest.permission.CALL_PHONE}, REQ_IMG_CAPTURE);

                } else {
                    Intent cameraIntent = new Intent(MediaStore.ACTION_IMAGE_CAPTURE);
                    startActivityForResult(cameraIntent, REQ_IMG_CAPTURE);
                }

            }
        });
        iv.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent intent = new Intent(getApplicationContext(), ImageEditor.class);
                Bundle bundle = new Bundle();
                if(iv.getDrawingCache()==null) Toast.makeText(getApplicationContext(),"image is null in Home",Toast.LENGTH_SHORT).show();
                BitmapDrawable drawable = (BitmapDrawable) iv.getDrawable();
                Bitmap bmap = drawable.getBitmap();
                if (bmap == null)
                    Toast.makeText(getApplicationContext(), "image is null in Home", Toast.LENGTH_SHORT).show();
                bundle.putParcelable("image", bmap);
                intent.putExtras(bundle);
                intent.setAction("Home");
                startActivityForResult(intent, REQ_ACTIVITY_FOR_RES);
            }
        });
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, @NonNull String[] permissions, @NonNull int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);

        if (requestCode == REQ_IMG_CAPTURE) {
            if (grantResults.length > 0 && grantResults[0] == PackageManager.PERMISSION_GRANTED) {
                // Camera permission granted
                // You can start camera-related operations here
            } else {
                // Camera permission denied
                Toast.makeText(this, "Camera permission is required to use the camera.", Toast.LENGTH_SHORT).show();
            }
        }
    }
    @Override
    protected void onActivityResult(int requestCode, int responseCode, Intent data) {
        super.onActivityResult(requestCode, responseCode, data);
        Toast.makeText(getApplicationContext(), "on Activity result called.." + requestCode, Toast.LENGTH_SHORT).show();
        if (requestCode == REQ_IMG_CAPTURE && responseCode == RESULT_OK) {
            Bitmap image = data.getParcelableExtra("data");
            iv.setImageBitmap(image);
            iv.setClickable(true);
        }
    }
}