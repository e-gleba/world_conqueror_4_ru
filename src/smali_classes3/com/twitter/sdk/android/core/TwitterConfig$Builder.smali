.class public Lcom/twitter/sdk/android/core/TwitterConfig$Builder;
.super Ljava/lang/Object;
.source "TwitterConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/TwitterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private debug:Ljava/lang/Boolean;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private logger:Lcom/twitter/sdk/android/core/Logger;

.field private twitterAuthConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->context:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/twitter/sdk/android/core/TwitterConfig;
    .locals 8

    new-instance v7, Lcom/twitter/sdk/android/core/TwitterConfig;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->logger:Lcom/twitter/sdk/android/core/Logger;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->twitterAuthConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->debug:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/TwitterConfig;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/Logger;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Lcom/twitter/sdk/android/core/TwitterConfig$1;)V

    return-object v7
.end method

.method public debug(Z)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->debug:Ljava/lang/Boolean;

    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExecutorService must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logger(Lcom/twitter/sdk/android/core/Logger;)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->logger:Lcom/twitter/sdk/android/core/Logger;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Logger must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public twitterAuthConfig(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->twitterAuthConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TwitterAuthConfig must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
