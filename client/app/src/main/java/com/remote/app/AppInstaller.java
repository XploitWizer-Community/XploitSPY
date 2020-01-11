package com.remote.app;

public class AppInstaller {
//    public void install_apk(File file) {
//        try {
//            if (file.exists()) {
//                String[] fileNameArray = file.getName().split(Pattern.quote("."));
//                if (fileNameArray[fileNameArray.length - 1].equals("apk")) {
//                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
//                        Uri downloaded_apk = getFileUri(context, file);
//                        Intent intent = new Intent(Intent.ACTION_VIEW).setDataAndType(downloaded_apk,
//                                "application/vnd.android.package-archive");
//                        intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
//                        context.startActivity(intent);
//                    } else {
//                        Intent intent = new Intent(Intent.ACTION_VIEW);
//                        intent.setDataAndType(Uri.fromFile(file),
//                                "application/vnd.android.package-archive");
//                        intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
//                        context.startActivity(intent);
//                    }
//                }
//            }
//        } catch (Exception e) {
//            e.printStackTrace();
//        }
//    }
//
//    Uri getFileUri(Context context, File file) {
//        return FileProvider.getUriForFile(context, context.getApplicationContext().getPackageName() + ".HelperClasses.GenericFileProvider", file);
//    }
}
