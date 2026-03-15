.class public Lcom/twitter/sdk/android/core/TwitterConfig;
.super Ljava/lang/Object;
.source "TwitterConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/TwitterConfig$Builder;
    }
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field final debug:Ljava/lang/Boolean;

.field final executorService:Ljava/util/concurrent/ExecutorService;

.field final logger:Lcom/twitter/sdk/android/core/Logger;

.field final twitterAuthConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/Logger;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterConfig;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/TwitterConfig;->logger:Lcom/twitter/sdk/android/core/Logger;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/TwitterConfig;->twitterAuthConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/TwitterConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/TwitterConfig;->debug:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/Logger;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Lcom/twitter/sdk/android/core/TwitterConfig$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/twitter/sdk/android/core/TwitterConfig;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/Logger;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;)V

    return-void
.end method
