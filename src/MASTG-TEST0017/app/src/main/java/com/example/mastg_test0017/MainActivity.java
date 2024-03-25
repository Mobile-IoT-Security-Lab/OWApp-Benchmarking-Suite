package com.example.mastg_test0017;

import static javax.crypto.Cipher.*;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Base64;
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

import java.nio.charset.StandardCharsets;

import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESKeySpec;

public class MainActivity extends AppCompatActivity {

    private static final String PREF_NAME = "MyPrefs";
    private static final String DES_ALGORITHM = "DES";

    private static final String KEY_USERNAME = "username";
    private static final String KEY_IS_LOGGED_IN = "isLoggedIn";
    private String cypher;
    private String plaintext = "This is a secret message.";
    private static final String SECRET_KEY = "ThisIsAWeakKey";
    private String decryptedMessage;


    private void login(String username) {
        SharedPreferences.Editor editor = sharedPreferences.edit();
        editor.putString(KEY_USERNAME, username);
        editor.putBoolean(KEY_IS_LOGGED_IN, true);
        editor.apply();
    }
    private void logout(String username) {
        SharedPreferences.Editor editor = sharedPreferences.edit();
        editor.putString(KEY_USERNAME, username);
        editor.putBoolean(KEY_IS_LOGGED_IN, false);
        editor.apply();
    }

    private SharedPreferences sharedPreferences;
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
        try {
            cypher=encrypt(plaintext,SECRET_KEY);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        sharedPreferences = getSharedPreferences(PREF_NAME, Context.MODE_PRIVATE);
        TextView log= findViewById(R.id.textView2);
        TextView secret = findViewById(R.id.textView4);
        Button event= findViewById(R.id.button);
        event.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                EditText user= findViewById(R.id.editTextText);
                login(user.getText().toString());
                log.setText("Logged In");
                try {
                    decryptedMessage = decrypt(cypher, SECRET_KEY);
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
                secret.setText("Decrypted Secret: " + decryptedMessage);
            }
        });

        // Simulating data retrieval
        String username = sharedPreferences.getString(KEY_USERNAME, null);
        boolean isLoggedIn = sharedPreferences.getBoolean(KEY_IS_LOGGED_IN, false);

        if (isLoggedIn) {
            Toast.makeText(this, "Welcome back, " + username + "!", Toast.LENGTH_SHORT).show();
            log.setText("Logged In");
            try {
                decryptedMessage = decrypt(cypher, SECRET_KEY);
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
            secret.setText("Decrypted Secret: " + decryptedMessage);

        } else {
            Toast.makeText(this, "Please login", Toast.LENGTH_SHORT).show();
            log.setText("Not Logged In");
            secret.setText("Encrypted Secret: "+ cypher);

        }
        Button out= findViewById(R.id.button2);
        out.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                EditText user= findViewById(R.id.editTextText);
                logout(username);
                log.setText("Logged out");
                secret.setText(cypher);

            }
        });
    }
    public static String encrypt(String plainText, String secretKey) throws Exception {
        DESKeySpec keySpec = new DESKeySpec(secretKey.getBytes());
        SecretKeyFactory keyFactory = SecretKeyFactory.getInstance(DES_ALGORITHM);
        SecretKey key = keyFactory.generateSecret(keySpec);
        Cipher cipher = Cipher.getInstance(DES_ALGORITHM);
        cipher.init(1, key);
        byte[] encryptedBytes = cipher.doFinal(plainText.getBytes());
        return Base64.encodeToString(encryptedBytes, 0);
    }

    public static String decrypt(String encryptedText, String secretKey) throws Exception {
        DESKeySpec keySpec = new DESKeySpec(secretKey.getBytes());
        SecretKeyFactory keyFactory = SecretKeyFactory.getInstance(DES_ALGORITHM);
        SecretKey key = keyFactory.generateSecret(keySpec);
        Cipher cipher = Cipher.getInstance(DES_ALGORITHM);
        cipher.init(2, key);
        byte[] decryptedBytes = cipher.doFinal(Base64.decode(encryptedText, 0));
        return new String(decryptedBytes);
    }

}