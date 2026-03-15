.class public Lcom/tradplus/ads/base/common/TPCrashHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/common/TPCrashHandler$CrashHandlerCallback;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/tradplus/ads/base/common/TPCrashHandler; = null

.field public static final TAG:Ljava/lang/String; = "CrashHandler"


# instance fields
.field public callback:Lcom/tradplus/ads/base/common/TPCrashHandler$CrashHandlerCallback;

.field private volatile hasInit:Z

.field private mContext:Landroid/content/Context;

.field private mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/base/common/TPCrashHandler;

    invoke-direct {v0}, Lcom/tradplus/ads/base/common/TPCrashHandler;-><init>()V

    sput-object v0, Lcom/tradplus/ads/base/common/TPCrashHandler;->INSTANCE:Lcom/tradplus/ads/base/common/TPCrashHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/TPCrashHandler;->hasInit:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/base/common/TPCrashHandler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/common/TPCrashHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private clearDB()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tradplus/ads/base/common/TPCrashHandler$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/common/TPCrashHandler$1;-><init>(Lcom/tradplus/ads/base/common/TPCrashHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/common/TPCrashHandler;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/common/TPCrashHandler;->INSTANCE:Lcom/tradplus/ads/base/common/TPCrashHandler;

    return-object v0
.end method

.method private saveExMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CrashHandlerPrint"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "crash_message"

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/db/StoreManager;->saveKeyEntity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendEx(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tradplus/ads/base/common/TPCrashHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/common/TPCrashHandler$2;-><init>(Lcom/tradplus/ads/base/common/TPCrashHandler;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public getExMessage()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "crash_message"

    invoke-static {v1}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalKeyEntity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/tradplus/ads/base/common/TPCrashHandler;->saveExMessage(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPCrashHandler;->hasInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/TPCrashHandler;->hasInit:Z

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPCrashHandler;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/common/TPCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public pushExMessage()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPCrashHandler;->getExMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tradplus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    const v2, 0x186a0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/common/TPCrashHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendCrashMessage(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pushExMessage Throwable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/base/common/TPCrashHandler;->saveExMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPCrashHandler;->clearDB()V

    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/common/TPCrashHandler;->sendEx(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPCrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
