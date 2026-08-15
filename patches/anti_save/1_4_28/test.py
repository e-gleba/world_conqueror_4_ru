#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import re
import sys
import shutil
from pathlib import Path

# ============================================================
# 1. NEW METHODS INSERTED AFTER <init>()V
# ============================================================

NEW_METHODS = """
.method private static CopyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000
    new-array v2, v2, [B

    const/4 v4, 0x0

    :loop
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I
    move-result v3

    if-ltz v3, :done

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    goto :loop

    :done
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private static MigrateSaves()V
    .locals 12

    const-string v0, "WC4M"
    const-string v1, "migrate: begin"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetContext()Landroid/content/Context;
    move-result-object v1

    if-nez v1, :ctx_ok

    const-string v1, "migrate: context == null"
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :ctx_ok
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v1

    if-nez v1, :files_ok

    const-string v1, "migrate: getFilesDir() == null"
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :files_ok
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;
    move-result-object v1

    if-nez v1, :parent_ok

    const-string v1, "migrate: parent == null"
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :parent_ok
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;
    move-result-object v2

    if-nez v2, :scan_begin

    const-string v1, "migrate: parent listFiles() == null"
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :scan_begin
    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetPublicSaveRoot()Ljava/lang/String;
    move-result-object v3

    new-instance v4, Ljava/io/File;
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    array-length v5, v2
    const/4 v6, 0x0

    :scan_loop
    if-ge v6, v5, :done

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z
    move-result v8

    if-eqz v8, :scan_next

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;
    move-result-object v8

    const-string v9, "files"
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v9
    if-nez v9, :scan_next

    const-string v9, "cache"
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v9
    if-nez v9, :scan_next

    const-string v9, "code_cache"
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v9
    if-nez v9, :scan_next

    const-string v9, "shared_prefs"
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v9
    if-nez v9, :scan_next

    const-string v9, "databases"
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v9
    if-nez v9, :scan_next

    const-string v9, "no_backup"
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v9
    if-nez v9, :scan_next

    const-string v9, "oat"
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v9
    if-nez v9, :scan_next

    const-string v9, "lib"
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v9
    if-nez v9, :scan_next

    new-instance v8, Ljava/io/File;
    const-string v9, "headquarter.sav"
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z
    move-result v8
    if-eqz v8, :scan_next

    const-string v8, "2342342223"

    new-instance v9, Ljava/io/File;
    invoke-direct {v9, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z
    move-result v8
    if-nez v8, :dst_dir_ok

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :dst_dir_ok
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;
    move-result-object v8

    if-eqz v8, :scan_next

    array-length v10, v8
    const/4 v11, 0x0

    :copy_loop
    if-ge v11, v10, :copy_done

    aget-object v1, v8, v11

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z
    move-result v3

    if-eqz v3, :copy_next

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;
    move-result-object v3

    new-instance v0, Ljava/io/File;
    invoke-direct {v0, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v3
    if-nez v3, :copy_next

    invoke-static {v1, v0}, Lcom/easytech/wc4/android/WC4Activity;->CopyFile(Ljava/io/File;Ljava/io/File;)V

    :copy_next
    add-int/lit8 v11, v11, 0x1
    goto :copy_loop

    :copy_done
    :scan_next
    add-int/lit8 v6, v6, 0x1
    goto :scan_loop

    :done
    const-string v0, "WC4M"
    const-string v1, "migrate: done"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static GetPublicSaveRoot()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;
    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "EasyTechGame/WC4"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v0

    return-object v0
.end method
"""


# ============================================================
# 2. REPLACEMENT METHODS
# ============================================================

CHECK_PERMISSION_METHOD = """
.method private checkPermission()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_api30

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    move-result v1

    if-eqz v1, :cond_granted

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Please open the relevant authority"
    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;
    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_granted
    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    const-string v1, "Authorized success"

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_api30
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z
    move-result v0

    if-eqz v0, :cond_request_manage

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    const-string v1, "Authorized success"

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_request_manage
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
"""


HANDLE_LOGIN_RESULT_METHOD = """
.method private handleLoginResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x1
    const-string p2, "2342342223"
    const-string p3, "2342342223"

    const/4 v3, 0x0
    invoke-direct {p0, v3}, Lcom/easytech/wc4/android/WC4Activity;->LoggingDialog(Z)V

    sget-boolean v0, Lcom/easytech/wc4/android/WC4Activity;->gameInited:Z
    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetPublicSaveRoot()Ljava/lang/String;
    move-result-object v0

    sput-object v0, Lcom/easytech/wc4/android/WC4Activity;->appDataDir:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/easytech/wc4/android/WC4Activity;->appDataDir:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    new-instance v1, Ljava/io/File;
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->MigrateSaves()V

    const/4 v1, 0x1
    sput-boolean v1, Lcom/easytech/wc4/android/WC4Activity;->gameInited:Z

    sput-object p2, Lcom/easytech/wc4/android/WC4Activity;->GOOGLE_PLAYER_ID:Ljava/lang/String;

    sget-object v1, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",result:"
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-static {v1, v0}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$30;
    invoke-direct {v1, p0, p1, p2}, Lcom/easytech/wc4/android/WC4Activity$30;-><init>(Lcom/easytech/wc4/android/WC4Activity;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
"""


ON_DISCONNECTED_METHOD = """
.method private onDisconnected()V
    .locals 2

    const/4 v0, 0x1
    const-string v1, "2342342223"

    invoke-direct {p0, v0, v1, v1}, Lcom/easytech/wc4/android/WC4Activity;->handleLoginResult(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
"""


ONCREATE_METHOD = """
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/easytech/wc4/android/WC4Activity;->injectEvent()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/easytech/lib/ecLogUtil;->SetDebugMode(Z)V

    sput-object p0, Lcom/easytech/wc4/android/WC4Activity;->objectThisActivity:Ljava/lang/Object;
    sput-object p0, Lcom/easytech/wc4/android/WC4Activity;->objectContext:Ljava/lang/Object;
    sput-object p0, Lcom/easytech/wc4/android/WC4Activity;->objectActivity:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    move-result-object v0

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lcom/easytech/lib/ecScreenInfo;
    invoke-direct {v0, p0}, Lcom/easytech/lib/ecScreenInfo;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mScreenInfo:Lcom/easytech/lib/ecScreenInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/easytech/lib/ecScreenInfo;->SetDisplayCutoutMode(I)V

    sget v0, Lcom/easytech/wc4/android/R$layout;->background:I
    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->setContentView(I)V

    sget v0, Lcom/easytech/wc4/android/R$id;->editText1:I
    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->findViewById(I)Landroid/view/View;
    move-result-object v0

    check-cast v0, Landroid/widget/EditText;
    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->input:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/easytech/wc4/android/WC4Activity;->getWindow()Landroid/view/Window;
    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v0

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mDecorView:Landroid/view/View;

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$3;
    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$3;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v0, Lcom/easytech/lib/ecNative;
    invoke-direct {v0}, Lcom/easytech/lib/ecNative;-><init>()V

    sput-object v0, Lcom/easytech/wc4/android/WC4Activity;->mNative:Lcom/easytech/lib/ecNative;

    new-instance v0, Lcom/easytech/wc4/android/ecHandler;
    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/ecHandler;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/easytech/wc4/android/WC4Activity;->mHandler:Lcom/easytech/wc4/android/ecHandler;

    new-instance v0, Lcom/easytech/lib/ecApk;
    invoke-direct {v0, p0}, Lcom/easytech/lib/ecApk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->apkInfo:Lcom/easytech/lib/ecApk;

    invoke-static {p0}, Lcom/easytech/lib/ecBitmap;->setContext(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    sput v0, Lcom/easytech/wc4/android/WC4Activity;->GetVersion:I

    invoke-virtual {p0}, Lcom/easytech/wc4/android/WC4Activity;->getApplication()Landroid/app/Application;
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v0

    invoke-virtual {p0}, Lcom/easytech/wc4/android/WC4Activity;->getApplication()Landroid/app/Application;
    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;
    move-result-object v1

    sput-object v1, Lcom/easytech/wc4/android/WC4Activity;->PACKAGE_NAME:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    move-result-object p1

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->APP_INFO:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetPublicSaveRoot()Ljava/lang/String;
    move-result-object p1

    sput-object p1, Lcom/easytech/wc4/android/WC4Activity;->appDataDir:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1e

    if-ge v0, v1, :onCreate_check_manage

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    move-result v0

    if-eqz v0, :onCreate_perm_ok

    invoke-direct {p0}, Lcom/easytech/wc4/android/WC4Activity;->checkPermission()V

    return-void

    :onCreate_check_manage
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z
    move-result v0

    if-nez v0, :onCreate_perm_ok

    invoke-direct {p0}, Lcom/easytech/wc4/android/WC4Activity;->checkPermission()V

    return-void

    :onCreate_perm_ok
    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->MigrateSaves()V

    invoke-direct {p0, p0}, Lcom/easytech/wc4/android/WC4Activity;->Game_Init(Landroid/app/Activity;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    sget v0, Lcom/easytech/wc4/android/R$string;->error_title:I
    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;
    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/easytech/wc4/android/WC4Activity;->ComplainDialog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;
    const-string v0, "Unable to locate assets, aborting..."
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
"""


ONRESUME_METHOD = """
.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;
    const-string v1, "Life Cycle: onResume"
    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/easytech/wc4/android/WC4Activity;->gameInited:Z
    if-nez v0, :cond_already_inited

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_check_manage

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    move-result v0

    if-nez v0, :cond_end

    goto :cond_do_init

    :cond_check_manage
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z
    move-result v0

    if-eqz v0, :cond_end

    :cond_do_init
    invoke-direct {p0, p0}, Lcom/easytech/wc4/android/WC4Activity;->Game_Init(Landroid/app/Activity;)V

    return-void

    :cond_already_inited
    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    if-eqz v0, :cond_end

    const/4 v0, 0x1
    sput-boolean v0, Lcom/easytech/wc4/android/ecRender;->isAppRunning:Z

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$11;
    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$11;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/easytech/lib/ecNative;->onEnterForeground()V

    :cond_end
    return-void
.end method
"""


# ============================================================
# 3. SETPACKAGENAME NATIVE PATH PATCH
# ============================================================

SETPACKAGENAME_OLD_REGEX = re.compile(
    r"sget-object v1, Lcom/easytech/wc4/android/WC4Activity;->appDataDir:Ljava/lang/String;\s*\n"
    r"\s*invoke-static \{p1, v0, v1, p2, p3\}, "
    r"Lcom/easytech/lib/ecNativeLib;->nativeSetPaths\("
)

SETPACKAGENAME_NEW = """invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetPublicSaveRoot()Ljava/lang/String;
    move-result-object v1

    sput-object v1, Lcom/easytech/wc4/android/WC4Activity;->appDataDir:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2, p3}, Lcom/easytech/lib/ecNativeLib;->nativeSetPaths("""


# ============================================================
# PATCH HELPERS
# ============================================================


def fail(msg: str):
    print(f"[ERROR] {msg}")
    sys.exit(1)


def replace_method(src: str, header: str, new_method: str, name: str) -> str:
    """
    Replaces a whole smali method, from:
        .method ...
    to:
        .end method
    """
    pattern = re.compile(
        r"^[ \t]*" + re.escape(header) + r"[ \t]*\n.*?^[ \t]*\.end method[ \t]*$",
        re.M | re.S,
    )

    if not pattern.search(src):
        fail(f"Cannot find method to replace: {name}")

    return pattern.sub(lambda _: new_method.strip() + "\n", src, count=1)


def insert_new_methods_after_constructor(src: str) -> str:
    if ".method private static GetPublicSaveRoot()Ljava/lang/String;" in src:
        print("[INFO] Helper methods already present, skipping insertion.")
        return src

    constructor_pattern = re.compile(
        r"^[ \t]*\.method public constructor <init>\(\)V[ \t]*\n.*?^[ \t]*\.end method[ \t]*$",
        re.M | re.S,
    )

    if not constructor_pattern.search(src):
        fail("Cannot find constructor <init>()V to insert new methods.")

    return constructor_pattern.sub(
        lambda m: m.group(0) + "\n\n" + NEW_METHODS.strip() + "\n", src, count=1
    )


def patch_setPackageName(src: str) -> str:
    if SETPACKAGENAME_OLD_REGEX.search(src):
        return SETPACKAGENAME_OLD_REGEX.sub(lambda _: SETPACKAGENAME_NEW, src, count=1)

    # If already patched, do not fail hard.
    if "GetPublicSaveRoot()Ljava/lang/String;" in src:
        print("[WARN] setPackageName() appears already patched or pattern changed.")
        return src

    fail("Cannot find setPackageName() nativeSetPaths block to patch.")


# ============================================================
# MAIN
# ============================================================


def main():
    if len(sys.argv) != 3:
        print("Usage:")
        print(
            "  python wc4_smali_patcher.py <input_WC4Activity.smali> <output_WC4Activity.smali>"
        )
        print("")
        print("Example in-place:")
        print(
            "  python wc4_smali_patcher.py smali/com/easytech/wc4/android/WC4Activity.smali smali/com/easytech/wc4/android/WC4Activity.smali"
        )
        sys.exit(1)

    in_path = Path(sys.argv[1])
    out_path = Path(sys.argv[2])

    if not in_path.exists():
        fail(f"Input file does not exist: {in_path}")

    if in_path.resolve() == out_path.resolve():
        backup = in_path.with_suffix(in_path.suffix + ".bak")
        if not backup.exists():
            shutil.copy2(in_path, backup)
            print(f"[INFO] Backup created: {backup}")
        else:
            print(f"[INFO] Backup already exists: {backup}")

    print(f"[INFO] Reading: {in_path}")
    text = in_path.read_text(encoding="utf-8", errors="replace")

    # Normalize line endings.
    text = text.replace("\r\n", "\n")

    print("[INFO] Inserting helper methods after constructor...")
    text = insert_new_methods_after_constructor(text)

    print("[INFO] Replacing checkPermission()...")
    text = replace_method(
        text,
        ".method private checkPermission()V",
        CHECK_PERMISSION_METHOD,
        "checkPermission",
    )

    print("[INFO] Replacing handleLoginResult()...")
    text = replace_method(
        text,
        ".method private handleLoginResult(ZLjava/lang/String;Ljava/lang/String;)V",
        HANDLE_LOGIN_RESULT_METHOD,
        "handleLoginResult",
    )

    print("[INFO] Replacing onDisconnected()...")
    text = replace_method(
        text,
        ".method private onDisconnected()V",
        ON_DISCONNECTED_METHOD,
        "onDisconnected",
    )

    print("[INFO] Replacing onCreate()...")
    text = replace_method(
        text,
        ".method protected onCreate(Landroid/os/Bundle;)V",
        ONCREATE_METHOD,
        "onCreate",
    )

    print("[INFO] Replacing onResume()...")
    text = replace_method(
        text, ".method public onResume()V", ONRESUME_METHOD, "onResume"
    )

    print("[INFO] Patching setPackageName() native paths...")
    text = patch_setPackageName(text)

    print(f"[INFO] Writing: {out_path}")
    out_path.parent.mkdir(parents=True, exist_ok=True)
    out_path.write_text(text, encoding="utf-8")

    print("[OK] Patching finished.")
    print("")
    print("Final save dir will be:")
    print("  /storage/emulated/0/Documents/EasyTechGame/WC4/2342342223/")


if __name__ == "__main__":
    main()
