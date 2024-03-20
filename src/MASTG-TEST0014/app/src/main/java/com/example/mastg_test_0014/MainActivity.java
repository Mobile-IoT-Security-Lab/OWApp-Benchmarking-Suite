package com.example.mastg_test_0014;

import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.DESKeySpec;

public class MainActivity extends AppCompatActivity {
    private static final String DES_ALGORITHM = "DES";

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

    public static String md5(String input) {
        try {
            MessageDigest md = MessageDigest.getInstance("MD5");
            md.update(input.getBytes());
            byte[] digest = md.digest();
            BigInteger no = new BigInteger(1, digest);
            String hashText = no.toString(16);
            while (hashText.length() < 32) {
                hashText = "0" + hashText;
            }
            return hashText;
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
            return null;
        }
    }
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Button event1= findViewById(R.id.button);
        event1.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                EditText editext1= findViewById(R.id.editTextText);
                String message1=editext1.getText().toString();
                EditText editText2= findViewById(R.id.editTextText2);
                String secretkey=editText2.getText().toString();
                String enc= null;
                try {
                    enc = encrypt(message1,secretkey);
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
                TextView res1= findViewById(R.id.res1);
                res1.setText(enc);
                try {
                    Log.d("Decrypt: ",decrypt(enc,secretkey).toString());
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }

            }
        });
        Button event2=findViewById(R.id.button2);
        event2.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                EditText editText3=(findViewById(R.id.editTextText3));
                TextView res2= findViewById(R.id.res2);
                String message2=editText3.getText().toString();
                String enc2=md5(message2);
                res2.setText(enc2);

            }
        });


    }
}