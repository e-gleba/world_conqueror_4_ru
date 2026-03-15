.class public final Lcom/unity3d/services/core/properties/Session$Default;
.super Ljava/lang/Object;
.source "Session.kt"

# interfaces
.implements Lcom/unity3d/services/core/properties/Session;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/properties/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/services/core/properties/Session$Default;",
        "Lcom/unity3d/services/core/properties/Session;",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/unity3d/services/core/properties/Session$Default;

.field private static final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/properties/Session$Default;

    invoke-direct {v0}, Lcom/unity3d/services/core/properties/Session$Default;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/properties/Session$Default;->$$INSTANCE:Lcom/unity3d/services/core/properties/Session$Default;

    sget-object v0, Lcom/unity3d/services/core/properties/SessionIdReader;->INSTANCE:Lcom/unity3d/services/core/properties/SessionIdReader;

    invoke-virtual {v0}, Lcom/unity3d/services/core/properties/SessionIdReader;->getSessionId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/properties/Session$Default;->id:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/properties/Session$Default;->id:Ljava/lang/String;

    return-object v0
.end method
