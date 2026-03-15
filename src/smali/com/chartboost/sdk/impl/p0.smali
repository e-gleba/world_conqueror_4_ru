.class public final Lcom/chartboost/sdk/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\"\u001c\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "b",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/o0;

    const-string v0, "o0"

    sput-object v0, Lcom/chartboost/sdk/impl/p0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/p0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/chartboost/sdk/impl/p0;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "STATE_ENDED"

    goto :goto_0

    :cond_1
    const-string p0, "STATE_READY"

    goto :goto_0

    :cond_2
    const-string p0, "STATE_BUFFERING"

    goto :goto_0

    :cond_3
    const-string p0, "STATE_IDLE"

    :goto_0
    return-object p0
.end method
