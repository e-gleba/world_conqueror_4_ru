.class public Lcom/twitter/sdk/android/core/internal/scribe/TwitterCoreScribeClientHolder;
.super Ljava/lang/Object;
.source "TwitterCoreScribeClientHolder.java"


# static fields
.field private static instance:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScribeClient()Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/TwitterCoreScribeClientHolder;->instance:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/internal/IdManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p4, p5}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->getScribeConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    move-result-object v5

    new-instance p4, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/internal/IdManager;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;)V

    sput-object p4, Lcom/twitter/sdk/android/core/internal/scribe/TwitterCoreScribeClientHolder;->instance:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    return-void
.end method
