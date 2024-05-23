package com.ad2001.frida0x7;

import android.os.Bundle;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
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
        setContentView(C0569R.layout.activity_main);
        this.f103t1 = (TextView) findViewById(C0569R.C0572id.textview);
        Checker ch = new Checker(123, 321);
        try {
            flag(ch);
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

    public void flag(Checker A) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, IllegalBlockSizeException, BadPaddingException {
        if (A.num1 > 512 && 512 < A.num2) {
            Cipher cipher = Cipher.getInstance("AES");
            SecretKeySpec secretKeySpec = new SecretKeySpec("MySecureKey12345".getBytes(), "AES");
            cipher.init(2, secretKeySpec);
            byte[] decryptedBytes = Base64.getDecoder().decode("cL/bBqDmfO0IXXJCVFwYLeHp1k3mQr+SP6rlQGUPZTY=");
            String decrypted = new String(cipher.doFinal(decryptedBytes));
            this.f103t1.setText(decrypted);
        }
    }
}