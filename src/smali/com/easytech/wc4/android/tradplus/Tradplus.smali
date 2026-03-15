.class public Lcom/easytech/wc4/android/tradplus/Tradplus;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Tradplus.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tradplus"

.field private static isAdSupport:Z = true

.field private static mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static CheckRewardedVideoSupport()V
    .locals 2

    sget-boolean v0, Lcom/easytech/wc4/android/tradplus/Tradplus;->isAdSupport:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/easytech/wc4/android/tradplus/Tradplus$2;

    invoke-direct {v1}, Lcom/easytech/wc4/android/tradplus/Tradplus$2;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static HideLoadingDialog()V
    .locals 2

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/easytech/wc4/android/tradplus/Tradplus$1;

    invoke-direct {v1}, Lcom/easytech/wc4/android/tradplus/Tradplus$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LoadingDialog()V
    .locals 2

    sget-object v0, Lcom/easytech/wc4/android/tradplus/Tradplus;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/easytech/wc4/android/tradplus/Tradplus;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v0, Lcom/easytech/wc4/android/tradplus/Tradplus;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    sget-object v0, Lcom/easytech/wc4/android/tradplus/Tradplus;->mProgressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Waiting"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lcom/easytech/wc4/android/tradplus/Tradplus;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/easytech/wc4/android/tradplus/Tradplus;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method

.method private static SetRewardedCD(I)V
    .locals 2

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    new-instance v1, Lcom/easytech/wc4/android/tradplus/Tradplus$5;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/tradplus/Tradplus$5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static SetRewardedTimes(I)V
    .locals 2

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    new-instance v1, Lcom/easytech/wc4/android/tradplus/Tradplus$4;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/tradplus/Tradplus$4;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static SetRewardedVideoSupport(Ljava/lang/String;)V
    .locals 2

    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    new-instance v1, Lcom/easytech/wc4/android/tradplus/Tradplus$3;

    invoke-direct {v1, p0}, Lcom/easytech/wc4/android/tradplus/Tradplus$3;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000()Landroid/app/ProgressDialog;
    .locals 1

    sget-object v0, Lcom/easytech/wc4/android/tradplus/Tradplus;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$002(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    sput-object p0, Lcom/easytech/wc4/android/tradplus/Tradplus;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$100()V
    .locals 0

    invoke-static {}, Lcom/easytech/wc4/android/tradplus/Tradplus;->doCheckRewardedVideoSupport()V

    return-void
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    throw v0
.end method

.method private static doCheckRewardedVideoSupport()V
    .locals 15

    const-string v0, "webContent:"

    const-string v1, "webUrl:"

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/easytech/wc4/android/tradplus/Tradplus;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/easytech/lib/ecNativeLib;->nativeGetDeviceID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    sget v6, Lcom/easytech/wc4/android/WC4Activity;->AppVersionCode:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v8, Ljava/net/URL;

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v10, "https://www.ieasytech.com/Games/WC4/AdVideoSupport/?version=%d&id=%s&uid=%s&os=%d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lcom/easytech/lib/ecNativeLib;->nativeGetDeviceID()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const/4 v6, 0x1

    aput-object v2, v12, v6

    const/4 v2, 0x2

    aput-object v11, v12, v2

    const/4 v2, 0x3

    aput-object v7, v12, v2

    invoke-static {v9, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/easytech/wc4/android/tradplus/Tradplus;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/easytech/wc4/android/tradplus/Tradplus;->SetRewardedVideoSupport(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/easytech/wc4/android/tradplus/Tradplus;->getJSON(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_0
    if-eqz v5, :cond_2

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v14, v5

    move-object v5, v1

    move-object v1, v14

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v14, v5

    move-object v5, v1

    move-object v1, v14

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v5

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v5

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3}, Lcom/easytech/wc4/android/tradplus/Tradplus;->getJSON(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception v0

    :goto_2
    invoke-static {v3}, Lcom/easytech/wc4/android/tradplus/Tradplus;->getJSON(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_3
    throw v0
.end method

.method private static getJSON(Ljava/lang/String;)V
    .locals 5

    const-string v0, "isSupport:"

    const-string v1, "true"

    const/4 v2, 0x5

    const/16 v3, 0x3c

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "support"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "limit"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string p0, "cd"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object p0, Lcom/easytech/wc4/android/tradplus/Tradplus;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  limitTimes:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/easytech/wc4/android/tradplus/Tradplus;->SetRewardedVideoSupport(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/easytech/wc4/android/tradplus/Tradplus;->SetRewardedTimes(I)V

    invoke-static {v3}, Lcom/easytech/wc4/android/tradplus/Tradplus;->SetRewardedCD(I)V

    return-void

    :goto_1
    invoke-static {v1}, Lcom/easytech/wc4/android/tradplus/Tradplus;->SetRewardedVideoSupport(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/easytech/wc4/android/tradplus/Tradplus;->SetRewardedTimes(I)V

    invoke-static {v3}, Lcom/easytech/wc4/android/tradplus/Tradplus;->SetRewardedCD(I)V

    throw p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
