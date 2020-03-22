package com.remote.app;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;

public class ServiceReciever  extends BroadcastReceiver {
    @Override
    public void onReceive(Context context, Intent intent) {
//        context.startService(new Intent(context.getApplicationContext(), MainService.class));
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            context.startForegroundService(new Intent(context, MainService.class));
        } else {
            context.startService(new Intent(context, MainService.class));
        }
    }
}