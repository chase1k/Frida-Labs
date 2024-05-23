package com.ad2001.frida0x1;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import java.util.Random;

/* loaded from: classes.dex */
public class MainActivity extends AppCompatActivity {

    /* renamed from: t1 */
    TextView f103t1;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(C0570R.layout.activity_main);
        final EditText editText = (EditText) findViewById(C0570R.C0573id.editTextTextPassword);
        this.f103t1 = (TextView) findViewById(C0570R.C0573id.textview1);
        final int i = get_random();
        ((Button) findViewById(C0570R.C0573id.button)).setOnClickListener(new View.OnClickListener() { // from class: com.ad2001.frida0x1.MainActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                String obj = editText.getText().toString();
                if (TextUtils.isDigitsOnly(obj)) {
                    MainActivity.this.check(i, Integer.parseInt(obj));
                } else {
                    Toast.makeText(MainActivity.this.getApplicationContext(), "Enter a valid number !!", 1).show();
                }
            }
        });
    }

    int get_random() {
        return new Random().nextInt(100);
    }

    void check(int i, int i2) {
        if ((i * 2) + 4 == i2) {
            Toast.makeText(getApplicationContext(), "Yey you guessed it right", 1).show();
            StringBuilder sb = new StringBuilder();
            for (int i3 = 0; i3 < 20; i3++) {
                char charAt = "AMDYV{WVWT_CJJF_0s1}".charAt(i3);
                if (charAt < 'a' || charAt > 'z') {
                    if (charAt >= 'A') {
                        if (charAt <= 'Z') {
                            charAt = (char) (charAt - 21);
                            if (charAt >= 'A') {
                            }
                            charAt = (char) (charAt + 26);
                        }
                    }
                    sb.append(charAt);
                } else {
                    charAt = (char) (charAt - 21);
                    if (charAt >= 'a') {
                        sb.append(charAt);
                    }
                    charAt = (char) (charAt + 26);
                    sb.append(charAt);
                }
            }
            this.f103t1.setText(sb.toString());
            return;
        }
        Toast.makeText(getApplicationContext(), "Try again", 1).show();
    }
}