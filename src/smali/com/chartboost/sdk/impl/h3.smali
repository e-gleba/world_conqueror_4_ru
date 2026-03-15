.class public final Lcom/chartboost/sdk/impl/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0008\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "a",
        "Lcom/chartboost/sdk/impl/x6;",
        "b",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->a()Lcom/chartboost/sdk/impl/y0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/y0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ChartboostDependencyCont\u2026ontext.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Lcom/chartboost/sdk/impl/x6;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->d()Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/b1;->p()Lcom/chartboost/sdk/impl/x6;

    move-result-object v0

    return-object v0
.end method
