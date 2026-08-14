.class public Lcom/easytech/wc4/android/WC4Activity;
.super Landroid/app/Activity;
.source "WC4Activity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/easytech/wc4/android/WC4Activity$SharePlatform;
    }
.end annotation


# static fields
.field private static final AF_DEV_KEY:Ljava/lang/String; = ""

.field public static ANDROID_ID:Ljava/lang/String; = null

.field public static AppVersionCode:I = 0x0

.field public static AppVersionName:Ljava/lang/String; = null

.field private static GOOGLE_PLAYER_ID:Ljava/lang/String; = null

.field public static GetVersion:I = 0x0

.field public static ORDER_NO:Ljava/lang/String; = null

.field public static PACKAGE_NAME:Ljava/lang/String; = null

.field public static Purchase_Index:I = -0x1

.field static final RC_PURCHASE:I = 0x2711

.field static final RC_RESOLVE:I = 0x1388

.field static final RC_SIGN_IN:I = 0x2329

.field static final RC_UNUSED:I = 0x1389

.field private static RETRY_LOAD_DELAY:I = 0x64

.field private static ReloadTimes:I = 0x0

.field private static ReloadTimes2:I = 0x0

.field public static SET_ORDER_ID:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "WC4Activity"

.field public static appDataDir:Ljava/lang/String; = null

.field private static gameInited:Z = false

.field public static mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView; = null

.field private static mGameViewHeight:I = 0x0

.field private static mGameViewWidth:I = 0x0

.field public static mHandler:Lcom/easytech/wc4/android/ecHandler; = null

.field private static mIsGooglePlaySignIn:Z = false

.field protected static mNative:Lcom/easytech/lib/ecNative; = null

.field private static final mRequestWaitTime:I = 0x1f4

.field public static mRewardedVideoFinished:Z

.field public static mRewardedVideoFinished2:Z

.field private static mScreenCutout:I

.field private static objectActivity:Ljava/lang/Object;

.field public static objectContext:Ljava/lang/Object;

.field public static objectThisActivity:Ljava/lang/Object;


# instance fields
.field APP_INFO:Landroid/content/pm/ApplicationInfo;

.field final PLATFORMS:[Lcom/easytech/wc4/android/WC4Activity$SharePlatform;

.field public apkInfo:Lcom/easytech/lib/ecApk;

.field assetManager:Landroid/content/res/AssetManager;

.field deviceInfo:Lcom/easytech/lib/ecDevice;

.field input:Landroid/widget/EditText;

.field private loginDialog:Landroid/app/AlertDialog;

.field private mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

.field public mBillingClient:Lcom/easytech/Billing/BillingClientLifecycle;

.field mDecorView:Landroid/view/View;

.field private mDisplayName:Ljava/lang/String;

.field mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private mIsGoogle:Z

.field private mLeaderBoardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

.field public mPackageName:Ljava/lang/String;

.field private mPlayerId:Ljava/lang/String;

.field public mScreenInfo:Lcom/easytech/lib/ecScreenInfo;

.field private mTimer:Ljava/util/Timer;

.field private mTpReward:Lcom/tradplus/ads/open/reward/TPReward;

.field private mTpReward2:Lcom/tradplus/ads/open/reward/TPReward;

.field private mWaitRequestRewardVideoTask:Ljava/util/TimerTask;

.field private queryDialog:Landroid/app/AlertDialog;

.field reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

.field reviewManager:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "world-conqueror-4"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/easytech/lib/ecDevice;

    invoke-direct {v0, p0}, Lcom/easytech/lib/ecDevice;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->deviceInfo:Lcom/easytech/lib/ecDevice;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mTpReward:Lcom/tradplus/ads/open/reward/TPReward;

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mTpReward2:Lcom/tradplus/ads/open/reward/TPReward;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/easytech/wc4/android/WC4Activity;->mTimer:Ljava/util/Timer;

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mWaitRequestRewardVideoTask:Ljava/util/TimerTask;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/easytech/wc4/android/WC4Activity;->mIsGoogle:Z

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->assetManager:Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->queryDialog:Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->loginDialog:Landroid/app/AlertDialog;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/easytech/wc4/android/WC4Activity$SharePlatform;

    new-instance v8, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;

    const-string v6, ""

    const-string v7, "facebook"

    const-string v4, "share_type_1"

    const-string v5, "com.facebook.katana"

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;-><init>(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v0, v1

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;

    const-string v13, ""

    const-string v14, "Instagram"

    const-string v11, "share_type_2"

    const-string v12, "com.instagram.android"

    move-object v9, v1

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;-><init>(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;

    const-string v7, ""

    const-string v8, "tweet"

    const-string v5, "share_type_3"

    const-string v6, "com.twitter.android"

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;-><init>(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->PLATFORMS:[Lcom/easytech/wc4/android/WC4Activity$SharePlatform;

    return-void
.end method

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
    array-length v3, v2
    const/4 v4, 0x0

    :scan_loop
    if-ge v4, v3, :not_found

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z
    move-result v6
    if-eqz v6, :scan_next

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;
    move-result-object v6

    const-string v7, "files"
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :scan_next

    const-string v7, "cache"
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :scan_next

    const-string v7, "code_cache"
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :scan_next

    const-string v7, "shared_prefs"
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :scan_next

    const-string v7, "databases"
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :scan_next

    const-string v7, "no_backup"
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :scan_next

    const-string v7, "oat"
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :scan_next

    const-string v7, "ecPromotion"
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v7
    if-nez v7, :scan_next

    goto :found

    :scan_next
    add-int/lit8 v4, v4, 0x1
    goto :scan_loop

    :not_found
    const-string v1, "migrate: no save dir found"
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    return-void

    :found
    new-instance v2, Ljava/io/File;
    const-string v7, "headquarter.sav"
    invoke-direct {v2, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    move-result v2
    if-nez v2, :src_ok

    const-string v1, "migrate: no headquarter.sav, skip"
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    return-void

    :src_ok
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;
    move-result-object v2
    if-nez v2, :ext_ok

    const-string v1, "migrate: external storage == null"
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    return-void

    :ext_ok
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, "/Documents/EasyTechGame/WC4"
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    new-instance v3, Ljava/io/File;
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    move-result v4
    if-nez v4, :dst_root_ok
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    move-result v4

    :dst_root_ok
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;
    move-result-object v4

    new-instance v6, Ljava/io/File;
    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    move-result v7
    if-nez v7, :dst_dir_ok
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    move-result v7

    :dst_dir_ok
    new-instance v7, Ljava/lang/StringBuilder;
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    const-string v8, "migrate: src="
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v8, " dst="
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v7
    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;
    move-result-object v2
    if-nez v2, :copy_begin

    const-string v1, "migrate: src listFiles() == null"
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    return-void

    :copy_begin
    array-length v3, v2
    const/4 v4, 0x0

    :copy_loop
    if-ge v4, v3, :done

    aget-object v7, v2, v4

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z
    move-result v8
    if-eqz v8, :copy_next

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;
    move-result-object v8

    new-instance v9, Ljava/io/File;
    invoke-direct {v9, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    const-string v11, "migrate: copying "
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v11
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v11, " => "
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v11
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10
    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v9}, Lcom/easytech/wc4/android/WC4Activity;->CopyFile(Ljava/io/File;Ljava/io/File;)V

    :copy_next
    add-int/lit8 v4, v4, 0x1
    goto :copy_loop

    :done
    const-string v1, "migrate: done"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method

.method private static ContainsDoc(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/easytech/wc4/android/WC4Activity;->appDataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "headquarter.bak"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "headquarter.sav"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "settings.cfg"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "prd.sav"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "uuid.sav"

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private Count(I)V
    .locals 9

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/net/URL;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "https://www.ieasytech.com/Games/WC4/AdVideo/?id=%s&version=%s&video=%s&gid=%s&os=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getGoogleAccount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x5

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->AppVersionName:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object p1, v7, v0

    const/4 p1, 0x3

    aput-object v6, v7, p1

    const/4 p1, 0x4

    aput-object v2, v7, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :goto_0
    move-object v0, p1

    goto :goto_4

    :goto_1
    move-object v0, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    throw v0
.end method

.method private EmulatorDisable(I)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    const/16 p1, 0x66

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Lcom/easytech/wc4/android/WC4Activity;->mHandler:Lcom/easytech/wc4/android/ecHandler;

    invoke-virtual {p1, v0}, Lcom/easytech/wc4/android/ecHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const/16 p1, 0x67

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Lcom/easytech/wc4/android/WC4Activity;->mHandler:Lcom/easytech/wc4/android/ecHandler;

    invoke-virtual {p1, v0}, Lcom/easytech/wc4/android/ecHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private Game_Init(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lcom/easytech/Billing/BillingClientLifecycle;

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/easytech/Billing/BillingClientLifecycle;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mBillingClient:Lcom/easytech/Billing/BillingClientLifecycle;

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->deviceInfo:Lcom/easytech/lib/ecDevice;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, p1, v1}, Lcom/easytech/lib/ecDevice;->isInstall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/easytech/wc4/android/WC4Activity;->deviceInfo:Lcom/easytech/lib/ecDevice;

    const-string v2, "com.android.vending"

    invoke-virtual {v1, p1, v2}, Lcom/easytech/lib/ecDevice;->isInstall(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mIsGoogle:Z

    :cond_0
    iget-boolean v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mIsGoogle:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mBillingClient:Lcom/easytech/Billing/BillingClientLifecycle;

    invoke-virtual {v0}, Lcom/easytech/Billing/BillingClientLifecycle;->create()V

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p0}, Lcom/easytech/wc4/android/WC4Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/easytech/wc4/android/WC4Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/easytech/wc4/android/WC4Activity;->ANDROID_ID:Ljava/lang/String;

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p0, p0, v0, p1}, Lcom/easytech/wc4/android/WC4Activity;->setPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/easytech/wc4/android/R$id;->mainLayout:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mScreenInfo:Lcom/easytech/lib/ecScreenInfo;

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$4;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$4;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, p1, v1}, Lcom/easytech/lib/ecScreenInfo;->GetScreenInfo(Landroid/view/ViewGroup;Lcom/easytech/lib/ecScreenInfo$OnScreenInfoReadyListener;)V

    return-void

    :cond_1
    sget p1, Lcom/easytech/wc4/android/R$string;->error_title:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Google Play Not install!"

    invoke-virtual {p0, p1, v0}, Lcom/easytech/wc4/android/WC4Activity;->ComplainDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static GetActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->objectActivity:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static GetContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->objectContext:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static GetDocPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/easytech/wc4/android/WC4Activity;->appDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GetDocPaths()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/easytech/wc4/android/WC4Activity;->GOOGLE_PLAYER_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/easytech/wc4/android/WC4Activity;->appDataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/easytech/wc4/android/WC4Activity;->ContainsDoc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static GetGameActivity()Lcom/easytech/wc4/android/WC4Activity;
    .locals 1

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->objectActivity:Ljava/lang/Object;

    check-cast v0, Lcom/easytech/wc4/android/WC4Activity;

    return-object v0
.end method

.method public static GetScreenCutout()I
    .locals 1

    sget v0, Lcom/easytech/wc4/android/WC4Activity;->mScreenCutout:I

    return v0
.end method

.method public static GetSdcardPath()Ljava/lang/String;
    .locals 8

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/EasyTechGame/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, ",make dir->"

    const-string v4, "GetSdcardPath:"

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    sget-object v5, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/EasyTechGame/WC4/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    sget-object v6, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetViewHeight()I
    .locals 1

    sget v0, Lcom/easytech/wc4/android/WC4Activity;->mGameViewHeight:I

    return v0
.end method

.method public static GetViewWidth()I
    .locals 1

    sget v0, Lcom/easytech/wc4/android/WC4Activity;->mGameViewWidth:I

    return v0
.end method

.method public static JavaExit()V
    .locals 1

    invoke-static {}, Lcom/easytech/lib/ecNativeLib;->nativeDone()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private LoggingDialog(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget p1, Lcom/easytech/wc4/android/R$string;->waiting:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/easytech/wc4/android/R$string;->logging:I

    invoke-virtual {p0, v2}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->loginDialog:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->loginDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static OpenQQGroup(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static OpenQQService(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private RetryLoadRewardedVideo()V
    .locals 1

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$44;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$44;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private RetryLoadRewardedVideo2()V
    .locals 1

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$49;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$49;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private RewardedCount(I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$50;

    invoke-direct {v1, p0, p1}, Lcom/easytech/wc4/android/WC4Activity$50;-><init>(Lcom/easytech/wc4/android/WC4Activity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static RewardedVideoInit()V
    .locals 2

    invoke-static {}, Lcom/easytech/wc4/android/tradplus/Tradplus;->CheckRewardedVideoSupport()V

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetGameActivity()Lcom/easytech/wc4/android/WC4Activity;

    move-result-object v0

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$39;

    invoke-direct {v1}, Lcom/easytech/wc4/android/WC4Activity$39;-><init>()V

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Show_Game_View(II)V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/easytech/wc4/android/ecRender;->isAppRunning:Z

    new-instance v0, Lcom/easytech/wc4/android/ecGLSurfaceView;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/ecGLSurfaceView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget p1, Lcom/easytech/wc4/android/R$id;->mainLayout:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget-object p2, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/easytech/wc4/android/WC4Activity$5;

    invoke-direct {p2, p0}, Lcom/easytech/wc4/android/WC4Activity$5;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/easytech/wc4/android/WC4Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    new-instance p1, Lcom/easytech/promotion/ecPromotion;

    iget-object v1, p0, Lcom/easytech/wc4/android/WC4Activity;->APP_INFO:Landroid/content/pm/ApplicationInfo;

    const-string v4, "google"

    const/4 v5, 0x1

    const-string v2, "wc4"

    const-string v3, "all"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/easytech/promotion/ecPromotion;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/easytech/promotion/ecPromotion;->CheckPromotionFromServer()V

    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->apkInfo:Lcom/easytech/lib/ecApk;

    invoke-virtual {p1}, Lcom/easytech/lib/ecApk;->getVersionCode()I

    move-result p1

    new-instance p2, Lcom/easytech/lib/CheckUpdate;

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->APP_INFO:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p2, v0, p1}, Lcom/easytech/lib/CheckUpdate;-><init>(Landroid/content/pm/ApplicationInfo;I)V

    invoke-virtual {p2}, Lcom/easytech/lib/CheckUpdate;->CheckUpdateFromServer()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lcom/easytech/wc4/android/WC4Activity;->mGameViewWidth:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    sput p0, Lcom/easytech/wc4/android/WC4Activity;->mGameViewWidth:I

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    sget v0, Lcom/easytech/wc4/android/WC4Activity;->mGameViewHeight:I

    return v0
.end method

.method static synthetic access$1000(Lcom/easytech/wc4/android/WC4Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/easytech/wc4/android/WC4Activity;->onDisconnected()V

    return-void
.end method

.method static synthetic access$102(I)I
    .locals 0

    sput p0, Lcom/easytech/wc4/android/WC4Activity;->mGameViewHeight:I

    return p0
.end method

.method static synthetic access$1100(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/easytech/wc4/android/WC4Activity;->handleException(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/easytech/wc4/android/WC4Activity;)Lcom/tradplus/ads/open/reward/TPReward;
    .locals 0

    iget-object p0, p0, Lcom/easytech/wc4/android/WC4Activity;->mTpReward:Lcom/tradplus/ads/open/reward/TPReward;

    return-object p0
.end method

.method static synthetic access$1700()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800()I
    .locals 1

    sget v0, Lcom/easytech/wc4/android/WC4Activity;->ReloadTimes:I

    return v0
.end method

.method static synthetic access$1802(I)I
    .locals 0

    sput p0, Lcom/easytech/wc4/android/WC4Activity;->ReloadTimes:I

    return p0
.end method

.method static synthetic access$1808()I
    .locals 2

    sget v0, Lcom/easytech/wc4/android/WC4Activity;->ReloadTimes:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/easytech/wc4/android/WC4Activity;->ReloadTimes:I

    return v0
.end method

.method static synthetic access$1900(Lcom/easytech/wc4/android/WC4Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/easytech/wc4/android/WC4Activity;->RetryLoadRewardedVideo()V

    return-void
.end method

.method static synthetic access$200()I
    .locals 1

    sget v0, Lcom/easytech/wc4/android/WC4Activity;->mScreenCutout:I

    return v0
.end method

.method static synthetic access$2000(Lcom/easytech/wc4/android/WC4Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/easytech/wc4/android/WC4Activity;->loadRewardedVideo()V

    return-void
.end method

.method static synthetic access$202(I)I
    .locals 0

    sput p0, Lcom/easytech/wc4/android/WC4Activity;->mScreenCutout:I

    return p0
.end method

.method static synthetic access$2100(Lcom/easytech/wc4/android/WC4Activity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->RewardedCount(I)V

    return-void
.end method

.method static synthetic access$2200()I
    .locals 1

    sget v0, Lcom/easytech/wc4/android/WC4Activity;->RETRY_LOAD_DELAY:I

    return v0
.end method

.method static synthetic access$2300(Lcom/easytech/wc4/android/WC4Activity;)Lcom/tradplus/ads/open/reward/TPReward;
    .locals 0

    iget-object p0, p0, Lcom/easytech/wc4/android/WC4Activity;->mTpReward2:Lcom/tradplus/ads/open/reward/TPReward;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/easytech/wc4/android/WC4Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/easytech/wc4/android/WC4Activity;->loadRewardedVideo2()V

    return-void
.end method

.method static synthetic access$2500(Lcom/easytech/wc4/android/WC4Activity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->Count(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/easytech/wc4/android/WC4Activity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/easytech/wc4/android/WC4Activity;->Show_Game_View(II)V

    return-void
.end method

.method static synthetic access$402(Z)Z
    .locals 0

    sput-boolean p0, Lcom/easytech/wc4/android/WC4Activity;->mIsGooglePlaySignIn:Z

    return p0
.end method

.method static synthetic access$500(Lcom/easytech/wc4/android/WC4Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easytech/wc4/android/WC4Activity;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->mDisplayName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/easytech/wc4/android/WC4Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/easytech/wc4/android/WC4Activity;->mPlayerId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->mPlayerId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/easytech/wc4/android/WC4Activity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/easytech/wc4/android/WC4Activity;->handleLoginResult(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/easytech/wc4/android/WC4Activity;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/easytech/wc4/android/WC4Activity;->queryDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$900(Lcom/easytech/wc4/android/WC4Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->onConnected(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public static checkApkExist(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

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

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private checkStatusCode(I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x678a

    if-eq p1, v0, :cond_0

    sget p1, Lcom/easytech/wc4/android/R$string;->unexpected_status:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->showErrorMessage(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/easytech/wc4/android/R$string;->network_error_operation_failed:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->showErrorMessage(I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/easytech/wc4/android/R$string;->internal_error:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->showErrorMessage(I)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private createFailureListener(Ljava/lang/String;)Lcom/google/android/gms/tasks/OnFailureListener;
    .locals 1

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$32;

    invoke-direct {v0, p0, p1}, Lcom/easytech/wc4/android/WC4Activity$32;-><init>(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method private createInstagramIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.instagram.android"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "com.appsflyer.provider"

    invoke-static {p0, p2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.extra.STREAM"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private doLoadRewardedVideo()V
    .locals 2

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mTpReward:Lcom/tradplus/ads/open/reward/TPReward;

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$42;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$42;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/reward/TPReward;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mTpReward:Lcom/tradplus/ads/open/reward/TPReward;

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$43;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$43;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/reward/TPReward;->setAdListener(Lcom/tradplus/ads/open/reward/RewardAdListener;)V

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mTpReward:Lcom/tradplus/ads/open/reward/TPReward;

    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->loadAd()V

    return-void
.end method

.method private doLoadRewardedVideo2()V
    .locals 2

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mTpReward2:Lcom/tradplus/ads/open/reward/TPReward;

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$47;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$47;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/reward/TPReward;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mTpReward2:Lcom/tradplus/ads/open/reward/TPReward;

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$48;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$48;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/reward/TPReward;->setAdListener(Lcom/tradplus/ads/open/reward/RewardAdListener;)V

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mTpReward2:Lcom/tradplus/ads/open/reward/TPReward;

    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->loadAd()V

    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->objectThisActivity:Ljava/lang/Object;

    check-cast v0, Lcom/easytech/wc4/android/WC4Activity;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->objectContext:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static getGoogleAccount()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->GOOGLE_PLAYER_ID:Ljava/lang/String;

    return-object v0
.end method

.method private getGooglePlayerId()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mGamesClient.getCurrentPlayer() is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/easytech/wc4/android/WC4Activity;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mGamesClient.getPlayerId() is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/easytech/wc4/android/WC4Activity;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mPlayerId:Ljava/lang/String;

    return-object v0
.end method

.method private getLoginError(I)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLoginError->resultCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/easytech/wc4/android/WC4Activity$19;

    invoke-direct {p1, p0}, Lcom/easytech/wc4/android/WC4Activity$19;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    const/16 v2, 0x2329

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget p1, Lcom/easytech/wc4/android/R$string;->error_title:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    sget p1, Lcom/easytech/wc4/android/R$string;->btn_positive:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$20;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$20;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLoginError->statusCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const-string p1, "The possible reason which causes the login failure are as follows:1. The Google Play account is not logged in. 2. The network environment is abnormal."

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget p1, Lcom/easytech/wc4/android/R$string;->error_title:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    sget p1, Lcom/easytech/wc4/android/R$string;->btn_positive:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$21;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$21;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1
    return-void
.end method

.method public static getPermissions()V
    .locals 1

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/easytech/lib/ecPermissions;->requestStoragePermissions(Landroid/app/Activity;)V

    return-void
.end method

.method private handleException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->checkStatusCode(I)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget v2, Lcom/easytech/wc4/android/R$string;->status_exception_error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object v0, v3, p2

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-virtual {p0, v2, v3}, Lcom/easytech/wc4/android/WC4Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/easytech/wc4/android/R$string;->btn_positive:I

    invoke-virtual {p0, p2}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

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

.method private handleLoginResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    # --- PATCH: force success + hardcoded profile ID ---
    const/4 p1, 0x1
    const-string p2, "2342342223"
    const-string p3, "2342342223"
    # --- end force ---

    const/4 v3, 0x0
    invoke-direct {p0, v3}, Lcom/easytech/wc4/android/WC4Activity;->LoggingDialog(Z)V

    sget-boolean v0, Lcom/easytech/wc4/android/WC4Activity;->gameInited:Z
    if-eqz v0, :cond_0
    return-void

    :cond_0
    # --- PATCH: always GetPublicSaveRoot, kill dataDir fallback ---
    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetPublicSaveRoot()Ljava/lang/String;
    move-result-object v0
    sput-object v0, Lcom/easytech/wc4/android/WC4Activity;->appDataDir:Ljava/lang/String;
    # --- end patch ---

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

    # p1 is always 1, so we always take the success branch
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
    const-string v0, ",result"
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

.method static isSignedIn()Z
    .locals 1

    sget-boolean v0, Lcom/easytech/wc4/android/WC4Activity;->mIsGooglePlaySignIn:Z

    return v0
.end method

.method private loadRewardedVideo()V
    .locals 1

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$40;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$40;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadRewardedVideo2()V
    .locals 1

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$45;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$45;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onConnected(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->getAchievementsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/AchievementsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->getLeaderboardsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mLeaderBoardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->getPlayersClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayersClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/PlayersClient;->getCurrentPlayer()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$22;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$22;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "There was a problem getting the player!"

    invoke-direct {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->createFailureListener(Ljava/lang/String;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private onDisconnected()V
    .locals 2

    const/4 v0, 0x1
    const-string v1, "2342342223"
    invoke-direct {p0, v0, v1, v1}, Lcom/easytech/wc4/android/WC4Activity;->handleLoginResult(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static rtnActivity()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->objectThisActivity:Ljava/lang/Object;

    return-object v0
.end method

.method private showRewardedVideo()V
    .locals 1

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$41;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$41;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/easytech/wc4/android/WC4Activity;->mRewardedVideoFinished:Z

    return-void
.end method

.method private showRewardedVideo2()V
    .locals 1

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$46;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$46;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/easytech/wc4/android/WC4Activity;->mRewardedVideoFinished2:Z

    return-void
.end method

.method private signInSilently()V
    .locals 2

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$31;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$31;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public CloseKeyboard()V
    .locals 2

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$15;

    invoke-direct {v1, p0, v0}, Lcom/easytech/wc4/android/WC4Activity$15;-><init>(Lcom/easytech/wc4/android/WC4Activity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {p0, v1}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected ComplainDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    sget p1, Lcom/easytech/wc4/android/R$string;->btn_positive:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/easytech/wc4/android/WC4Activity$6;

    invoke-direct {p2, p0}, Lcom/easytech/wc4/android/WC4Activity$6;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public CopyText(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$54;

    invoke-direct {v0, p0, p1}, Lcom/easytech/wc4/android/WC4Activity$54;-><init>(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public CopyUUID(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x68

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object p1, Lcom/easytech/wc4/android/WC4Activity;->mHandler:Lcom/easytech/wc4/android/ecHandler;

    invoke-virtual {p1, v0}, Lcom/easytech/wc4/android/ecHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public EmulatorDisableDialog(I)V
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "\u6a21\u62df\u5668\u7b49\u8bbe\u5907\u4e0d\u652f\u6301\u4e91\u5b58\u6863\u670d\u52a1"

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "\u6a21\u62df\u5668\u7b49\u8bbe\u5907\u4e0d\u652f\u6301\u5e94\u7528\u5185\u4ed8\u8d39\u3002"

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const-string p1, "\u6a21\u62df\u5668\u7b49\u8bbe\u5907\u4e0d\u652f\u6301\u3002"

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    sget p1, Lcom/easytech/wc4/android/R$string;->error_title:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    sget p1, Lcom/easytech/wc4/android/R$string;->btn_positive:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$17;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$17;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method FinishProduct(I)V
    .locals 1

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$52;

    invoke-direct {v0, p0, p1}, Lcom/easytech/wc4/android/WC4Activity$52;-><init>(Lcom/easytech/wc4/android/WC4Activity;I)V

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public GooglePurchaseFinished(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<root><PurchaseData>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</PurchaseData><SignatureData>"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</SignatureData></root>"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/easytech/wc4/android/WC4Activity$1;-><init>(Lcom/easytech/wc4/android/WC4Activity;IILjava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public GoogleQueryInventoryFinished(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<root><PurchaseData>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</PurchaseData><SignatureData>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</SignatureData></root>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$2;

    invoke-direct {v0, p0, p1, p4, p2}, Lcom/easytech/wc4/android/WC4Activity$2;-><init>(Lcom/easytech/wc4/android/WC4Activity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public InitProductPrice()V
    .locals 2

    invoke-virtual {p0}, Lcom/easytech/wc4/android/WC4Activity;->IsGoogleChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$24;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$24;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public InitTradplusSdk(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/open/TradPlusSdk;->getIsInit()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "+.getIsInit: false"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "5FAEA1C814F013BBDCC0CA964E2E88E5"

    invoke-static {p1, v0}, Lcom/tradplus/ads/open/TradPlusSdk;->initSdk(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/tradplus/ads/open/reward/TPReward;

    const-string v0, "785B18F1E68EF92B592D520A39932FD7"

    invoke-direct {p1, p0, v0}, Lcom/tradplus/ads/open/reward/TPReward;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->mTpReward:Lcom/tradplus/ads/open/reward/TPReward;

    new-instance p1, Lcom/tradplus/ads/open/reward/TPReward;

    const-string v0, "690BEE0BA8FB9AC4CB14F02E4F310D84"

    invoke-direct {p1, p0, v0}, Lcom/tradplus/ads/open/reward/TPReward;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->mTpReward2:Lcom/tradplus/ads/open/reward/TPReward;

    invoke-direct {p0}, Lcom/easytech/wc4/android/WC4Activity;->doLoadRewardedVideo()V

    invoke-direct {p0}, Lcom/easytech/wc4/android/WC4Activity;->doLoadRewardedVideo2()V

    :cond_0
    return-void
.end method

.method public IsGoogleChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mIsGoogle:Z

    return v0
.end method

.method public OpenKeyboard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "edit_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/easytech/wc4/android/R$id;->editText1:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->input:Landroid/widget/EditText;

    :cond_0
    new-instance p1, Lcom/easytech/wc4/android/WC4Activity$12;

    invoke-direct {p1, p0, p2}, Lcom/easytech/wc4/android/WC4Activity$12;-><init>(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    new-instance p2, Lcom/easytech/wc4/android/WC4Activity$13;

    invoke-direct {p2, p0}, Lcom/easytech/wc4/android/WC4Activity$13;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p1, p2}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_2
    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->input:Landroid/widget/EditText;

    new-instance p2, Lcom/easytech/wc4/android/WC4Activity$14;

    invoke-direct {p2, p0}, Lcom/easytech/wc4/android/WC4Activity$14;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public QueryDialog(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget p1, Lcom/easytech/wc4/android/R$string;->waiting:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\nQuerying items...\n"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->queryDialog:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->queryDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$28;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$28;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public QueryInventory()V
    .locals 1

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$27;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$27;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ReportScore(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "wc4_conquest1_high_scores"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "wc4_conquest2_high_scores"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "wc4_conquest3_high_scores"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "wc4_conquest4_high_scores"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget p1, Lcom/easytech/wc4/android/R$string;->leaderboard_conquest_1939:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    sget p1, Lcom/easytech/wc4/android/R$string;->leaderboard_conquest_1939:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    sget p1, Lcom/easytech/wc4/android/R$string;->leaderboard_conquest_1943:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    sget p1, Lcom/easytech/wc4/android/R$string;->leaderboard_conquest_1950:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    sget p1, Lcom/easytech/wc4/android/R$string;->leaderboard_conquest_1980:I

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mLeaderBoardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/games/LeaderboardsClient;->submitScore(Ljava/lang/String;J)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2bd7631c -> :sswitch_3
        0x3d545c9b -> :sswitch_2
        0x4ed1561a -> :sswitch_1
        0x604e4f99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public RequestShareApp(I)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/easytech/wc4/android/WC4Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://www.ieasytech.com/Games/WC4/AppShareGlobal/?os=android&app=%s&sn=%s"

    iget-object v4, p0, Lcom/easytech/wc4/android/WC4Activity;->PLATFORMS:[Lcom/easytech/wc4/android/WC4Activity$SharePlatform;

    aget-object p1, v4, p1

    invoke-static {p1}, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;->access$1500(Lcom/easytech/wc4/android/WC4Activity$SharePlatform;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v0, v4, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :goto_1
    move-object v0, p1

    goto :goto_5

    :goto_2
    move-object v0, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_2
    :goto_4
    return-void

    :goto_5
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_3
    throw v0
.end method

.method public ReviewAlert()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ReviewAlert"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$$ExternalSyntheticLambda0;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public SetGDPR(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$53;

    invoke-direct {v0, p0, p1}, Lcom/easytech/wc4/android/WC4Activity$53;-><init>(Lcom/easytech/wc4/android/WC4Activity;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tradplus/ads/open/TradPlusSdk;->setGDPRListener(Lcom/tradplus/ads/open/TradPlusSdk$TPGDPRListener;)V

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->InitTradplusSdk(Landroid/content/Context;)V

    return-void
.end method

.method public ShareApp(I)V
    .locals 5

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->PLATFORMS:[Lcom/easytech/wc4/android/WC4Activity$SharePlatform;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;->access$1200(Lcom/easytech/wc4/android/WC4Activity$SharePlatform;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/easytech/wc4/android/WC4Activity;->checkApkExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "not_install"

    invoke-static {v0}, Lcom/easytech/lib/ecNativeLib;->nativeGetLocalText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/easytech/wc4/android/WC4Activity;->PLATFORMS:[Lcom/easytech/wc4/android/WC4Activity$SharePlatform;

    aget-object p1, v2, p1

    invoke-static {p1}, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;->access$1300(Lcom/easytech/wc4/android/WC4Activity$SharePlatform;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/easytech/lib/ecNativeLib;->nativeGetLocalText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "remind"

    invoke-static {v0, p1}, Lcom/easytech/lib/ecNativeLib;->nativeShowMessageBox(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/easytech/wc4/android/WC4Activity;->checkPermission()V

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/easytech/lib/ecPermissions;->haveStoragePermission(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/easytech/wc4/android/WC4Activity$38;

    invoke-direct {p1, p0}, Lcom/easytech/wc4/android/WC4Activity$38;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->RequestShareApp(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/share_app.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    sget-object p1, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    const-string v0, "Facebook Share."

    invoke-static {p1, v0}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "af_share"

    const-string v3, "platform"

    const-string v4, "af_description"

    if-ne p1, v1, :cond_3

    const-string p1, "image/*"

    invoke-direct {p0, p1, v0}, Lcom/easytech/wc4/android/WC4Activity;->createInstagramIntent(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "WC4 Share"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Instagram"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    new-instance v0, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->image(Landroid/net/Uri;)Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    move-result-object p1

    const-string v0, "DownLoadNow:"

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->text(Ljava/lang/String;)Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    move-result-object p1

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://www.ieasytech.com/Games/WC4/ShareDownload/?from=twitter"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->url(Ljava/net/URL;)Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetcomposer/TweetComposer$Builder;->show()V

    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "EW6 Share"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Twitter"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/png"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/easytech/wc4/android/WC4Activity;->PLATFORMS:[Lcom/easytech/wc4/android/WC4Activity$SharePlatform;

    aget-object v2, v2, p1

    invoke-static {v2}, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;->access$1200(Lcom/easytech/wc4/android/WC4Activity$SharePlatform;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/easytech/wc4/android/WC4Activity;->PLATFORMS:[Lcom/easytech/wc4/android/WC4Activity$SharePlatform;

    aget-object p1, v3, p1

    invoke-static {p1}, Lcom/easytech/wc4/android/WC4Activity$SharePlatform;->access$1400(Lcom/easytech/wc4/android/WC4Activity$SharePlatform;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/easytech/wc4/android/WC4Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public ShowDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/easytech/wc4/android/WC4Activity$23;

    invoke-direct {p1, p0}, Lcom/easytech/wc4/android/WC4Activity$23;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    const p2, 0x104000a

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public ShowDialog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$18;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/easytech/wc4/android/WC4Activity$18;-><init>(Lcom/easytech/wc4/android/WC4Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ShowLeaderBoard()V
    .locals 1

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->isSignedIn()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$25;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$25;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$26;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$26;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public StartPurchase(Ljava/lang/String;II)V
    .locals 0

    sput-object p1, Lcom/easytech/wc4/android/WC4Activity;->SET_ORDER_ID:Ljava/lang/String;

    sput p2, Lcom/easytech/wc4/android/WC4Activity;->Purchase_Index:I

    sput-object p1, Lcom/easytech/wc4/android/WC4Activity;->ORDER_NO:Ljava/lang/String;

    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->mBillingClient:Lcom/easytech/Billing/BillingClientLifecycle;

    invoke-virtual {p1, p2}, Lcom/easytech/Billing/BillingClientLifecycle;->pay(I)V

    return-void
.end method

.method public ThirdPartLogin()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "2342342223"

    const-string v2, "2342342223"

    invoke-direct {p0, v0, v1, v2}, Lcom/easytech/wc4/android/WC4Activity;->handleLoginResult(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$30;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$30;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doThirdPartLogin()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/easytech/wc4/android/WC4Activity;->LoggingDialog(Z)V

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2329

    invoke-virtual {p0, v0, v1}, Lcom/easytech/wc4/android/WC4Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public hideSystemUI()V
    .locals 2

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mDecorView:Landroid/view/View;

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method synthetic lambda$ReviewAlert$0$com-easytech-wc4-android-WC4Activity(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ReviewAlert success"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/easytech/wc4/android/WC4Activity;->reviewInfo:Lcom/google/android/play/core/review/ReviewInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$51;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$51;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :try_start_0
    const-class p2, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->onConnected(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/easytech/wc4/android/WC4Activity;->getLoginError(I)V

    invoke-direct {p0}, Lcom/easytech/wc4/android/WC4Activity;->onDisconnected()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/easytech/wc4/android/WC4Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    const-string v0, "Screen Orientation: Landscape"

    invoke-static {p1, v0}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/easytech/wc4/android/WC4Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    const-string v0, "Screen Orientation: Portrait"

    invoke-static {p1, v0}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

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

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->MigrateSaves()V

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

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lcom/easytech/wc4/android/WC4Activity;->IsGoogleChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mBillingClient:Lcom/easytech/Billing/BillingClientLifecycle;

    invoke-virtual {v0}, Lcom/easytech/Billing/BillingClientLifecycle;->destroy()V

    :cond_0
    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    const-string v1, "Life Cycle: onDestroy"

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->onPause()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$16;

    invoke-direct {v1, p0, p1}, Lcom/easytech/wc4/android/WC4Activity$16;-><init>(Lcom/easytech/wc4/android/WC4Activity;F)V

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/easytech/wc4/android/WC4Activity$7;

    invoke-direct {p2, p0}, Lcom/easytech/wc4/android/WC4Activity$7;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p1, p2}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/easytech/wc4/android/R$string;->exit_message:I

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const p2, 0x1040014

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    sget p2, Lcom/easytech/wc4/android/R$string;->btn_positive:I

    invoke-virtual {p0, p2}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$8;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$8;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget p2, Lcom/easytech/wc4/android/R$string;->btn_negative:I

    invoke-virtual {p0, p2}, Lcom/easytech/wc4/android/WC4Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$9;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$9;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    const-string v1, "Life Cycle: onPause"

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$10;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$10;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/easytech/lib/ecNative;->onEnterBackground()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/easytech/wc4/android/ecRender;->isAppRunning:Z

    :cond_0
    return-void
.end method

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

.method public onShowAchievementsRequested()V
    .locals 2

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mAchievementsClient:Lcom/google/android/gms/games/AchievementsClient;

    invoke-interface {v0}, Lcom/google/android/gms/games/AchievementsClient;->getAchievementsIntent()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$37;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$37;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$36;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$36;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onShowLeaderBoardsRequested()V
    .locals 2

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->mLeaderBoardsClient:Lcom/google/android/gms/games/LeaderboardsClient;

    invoke-interface {v0}, Lcom/google/android/gms/games/LeaderboardsClient;->getAllLeaderboardsIntent()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$35;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$35;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$34;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/WC4Activity$34;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    const-string v1, "Life Cycle: onStart"

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    const-string v1, "Life Cycle: onStop"

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/easytech/wc4/android/WC4Activity;->hideSystemUI()V

    :cond_0
    return-void
.end method

.method protected setPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, Lcom/easytech/wc4/android/WC4Activity;->mPackageName:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System Language:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "KR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "KO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "JP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "JA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "ES"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "DE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "CN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p2, "en.lproj"

    goto :goto_1

    :pswitch_0
    const-string p2, "zh_TW.lproj"

    goto :goto_1

    :pswitch_1
    const-string p2, "ko.lproj"

    goto :goto_1

    :pswitch_2
    const-string p2, "ja.lproj"

    goto :goto_1

    :pswitch_3
    const-string p2, "es.lproj"

    goto :goto_1

    :pswitch_4
    const-string p2, "de.lproj"

    goto :goto_1

    :pswitch_5
    const-string p2, "zh_CN.lproj"

    :goto_1
    invoke-virtual {p0}, Lcom/easytech/wc4/android/WC4Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->assetManager:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->apkInfo:Lcom/easytech/lib/ecApk;

    invoke-virtual {v0}, Lcom/easytech/lib/ecApk;->getVersionName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/easytech/wc4/android/WC4Activity;->AppVersionName:Ljava/lang/String;

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->apkInfo:Lcom/easytech/lib/ecApk;

    invoke-virtual {v0}, Lcom/easytech/lib/ecApk;->getVersionCode()I

    move-result v0

    sput v0, Lcom/easytech/wc4/android/WC4Activity;->AppVersionCode:I

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity;->assetManager:Landroid/content/res/AssetManager;

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetPublicSaveRoot()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/easytech/wc4/android/WC4Activity;->appDataDir:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2, p3}, Lcom/easytech/lib/ecNativeLib;->nativeSetPaths(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x86b -> :sswitch_7
        0x881 -> :sswitch_6
        0x8ae -> :sswitch_5
        0x937 -> :sswitch_4
        0x946 -> :sswitch_3
        0x964 -> :sswitch_2
        0x967 -> :sswitch_1
        0xa83 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showErrorMessage(I)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Warning"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/easytech/wc4/android/WC4Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/easytech/wc4/android/R$string;->btn_positive:I

    new-instance v2, Lcom/easytech/wc4/android/WC4Activity$33;

    invoke-direct {v2, p0}, Lcom/easytech/wc4/android/WC4Activity$33;-><init>(Lcom/easytech/wc4/android/WC4Activity;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
