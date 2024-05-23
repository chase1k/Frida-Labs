package com.ad2001.a0x9;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import com.ad2001.a0x9.databinding.ActivityMainBinding;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Base64;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes3.dex */
public class MainActivity extends AppCompatActivity {
    private ActivityMainBinding binding;
    Button btn;

    public native int check_flag();

    static {
        System.loadLibrary("a0x9");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ActivityMainBinding inflate = ActivityMainBinding.inflate(getLayoutInflater());
        this.binding = inflate;
        setContentView(inflate.getRoot());
        Button button = (Button) findViewById(C0568R.C0571id.button);
        this.btn = button;
        button.setOnClickListener(new View.OnClickListener() { // from class: com.ad2001.a0x9.MainActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View v) {
                if (MainActivity.this.check_flag() == 1337) {
                    try {
                        Cipher cipher = Cipher.getInstance("AES");
                        SecretKeySpec secretKeySpec = new SecretKeySpec("3000300030003003".getBytes(), "AES");
                        try {
                            cipher.init(2, secretKeySpec);
                            byte[] decryptedBytes = Base64.getDecoder().decode("hBCKKAqgxVhJMVTQS8JADelBUPUPyDiyO9dLSS3zho0=");
                            try {
                                String decrypted = new String(cipher.doFinal(decryptedBytes));
                                Toast.makeText(MainActivity.this.getApplicationContext(), "You won " + decrypted, 1).show();
                                return;
                            } catch (BadPaddingException e) {
                                throw new RuntimeException(e);
                            } catch (IllegalBlockSizeException e2) {
                                throw new RuntimeException(e2);
                            }
                        } catch (InvalidKeyException e3) {
                            throw new RuntimeException(e3);
                        }
                    } catch (NoSuchAlgorithmException e4) {
                        throw new RuntimeException(e4);
                    } catch (NoSuchPaddingException e5) {
                        throw new RuntimeException(e5);
                    }
                }
                Toast.makeText(MainActivity.this.getApplicationContext(), "Try again", 1).show();
            }
        });
    }
}