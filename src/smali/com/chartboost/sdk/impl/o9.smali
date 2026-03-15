.class public final Lcom/chartboost/sdk/impl/o9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "SDK_BIDDING_PARAMS",
        "b",
        "SDK_BIDDING_ADM",
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
.field public static final a:Ljava/lang/String; = "\"{% params %}\""

.field public static final b:Ljava/lang/String; = "{% adm %}"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/o9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/o9;->a:Ljava/lang/String;

    return-object v0
.end method
