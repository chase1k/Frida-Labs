package com.ad2001.frida0x3;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import java.nio.charset.Charset;
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

    /* renamed from: t1 */
    TextView f103t1;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(C0570R.layout.activity_main);
        Button btn = (Button) findViewById(C0570R.C0573id.button);
        this.f103t1 = (TextView) findViewById(C0570R.C0573id.textView);
        btn.setOnClickListener(new View.OnClickListener() { // from class: com.ad2001.frida0x3.MainActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View v) {
                if (Checker.code == 512) {
                    byte[] bArr = new byte[0];
                    Toast.makeText(MainActivity.this.getApplicationContext(), "YOU WON!!!", 1).show();
                    byte[] KeyData = "glass123".getBytes();
                    SecretKeySpec KS = new SecretKeySpec(KeyData, "Blowfish");
                    byte[] ecryptedtexttobytes = Base64.getDecoder().decode("MKxsZsY9Usw3ozXKKzTF0ymIaC8rs0AY74GnaKqkUrk=");
                    try {
                        Cipher cipher = Cipher.getInstance("Blowfish");
                        cipher.init(2, KS);
                        byte[] decrypted = cipher.doFinal(ecryptedtexttobytes);
                        String decryptedString = new String(decrypted, Charset.forName("UTF-8"));
                        MainActivity.this.f103t1.setText(decryptedString);
                        return;
                    } catch (InvalidKeyException e) {
                        throw new RuntimeException(e);
                    } catch (NoSuchAlgorithmException e2) {
                        throw new RuntimeException(e2);
                    } catch (BadPaddingException e3) {
                        throw new RuntimeException(e3);
                    } catch (IllegalBlockSizeException e4) {
                        throw new RuntimeException(e4);
                    } catch (NoSuchPaddingException e5) {
                        throw new RuntimeException(e5);
                    }
                }
                Toast.makeText(MainActivity.this.getApplicationContext(), "TRY AGAIN", 1).show();
            }
        });
    }
}