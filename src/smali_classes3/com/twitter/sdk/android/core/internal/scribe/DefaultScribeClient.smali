.class public Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;
.super Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;
.source "DefaultScribeClient.java"


# static fields
.field private static final DEBUG_BUILD:Ljava/lang/String; = "debug"

.field private static final SCRIBE_PATH_TYPE:Ljava/lang/String; = "sdk"

.field private static final SCRIBE_PATH_VERSION:Ljava/lang/String; = "i"

.field private static final SCRIBE_URL:Ljava/lang/String; = "https://syndication.twitter.com"

.field private static volatile executor:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final advertisingId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final sessionManager:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "+",
            "Lcom/twitter/sdk/android/core/Session<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/internal/IdManager;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "+",
            "Lcom/twitter/sdk/android/core/Session<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/GuestSessionProvider;",
            "Lcom/twitter/sdk/android/core/internal/IdManager;",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/internal/IdManager;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/internal/IdManager;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "+",
            "Lcom/twitter/sdk/android/core/Session<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/GuestSessionProvider;",
            "Lcom/twitter/sdk/android/core/internal/IdManager;",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$Transform;

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$Transform;-><init>(Lcom/google/gson/Gson;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p6

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$Transform;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/internal/IdManager;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-virtual {p5}, Lcom/twitter/sdk/android/core/internal/IdManager;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->advertisingId:Ljava/lang/String;

    return-void
.end method

.method private static getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const-string v1, "scribe"

    invoke-static {v1}, Lcom/twitter/sdk/android/core/internal/ExecutorUtils;->buildSingleThreadScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static getGson()Lcom/google/gson/Gson;
    .locals 2

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScribeConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;
    .locals 11

    const-string v0, "https://syndication.twitter.com"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->getScribeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->isEnabled()Z

    move-result v3

    invoke-static {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->getUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x64

    const/16 v10, 0x258

    const-string v5, "i"

    const-string v6, "sdk"

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method static getScribeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method static getUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TwitterKit/3.0 (Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method getActiveSession()Lcom/twitter/sdk/android/core/Session;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    return-object v0
.end method

.method getScribeSessionId(Lcom/twitter/sdk/android/core/Session;)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/Session;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public scribe(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->advertisingId:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEventFactory;->newScribeEvent(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->scribe(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;)V

    return-void
.end method

.method public scribe(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, ""

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->advertisingId:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEventFactory;->newScribeEvent(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->scribe(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;)V

    return-void
.end method

.method public scribe(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->getScribeSessionId(Lcom/twitter/sdk/android/core/Session;)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeClient;->scribe(Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;J)Z

    return-void
.end method

.method public varargs scribe([Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->scribe(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
