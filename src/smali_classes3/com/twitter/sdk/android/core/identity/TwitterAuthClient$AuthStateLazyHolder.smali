.class Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$AuthStateLazyHolder;
.super Ljava/lang/Object;
.source "TwitterAuthClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AuthStateLazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/twitter/sdk/android/core/identity/AuthState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/identity/AuthState;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/AuthState;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$AuthStateLazyHolder;->INSTANCE:Lcom/twitter/sdk/android/core/identity/AuthState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/twitter/sdk/android/core/identity/AuthState;
    .locals 1

    sget-object v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient$AuthStateLazyHolder;->INSTANCE:Lcom/twitter/sdk/android/core/identity/AuthState;

    return-object v0
.end method
