.class public final Lcom/chartboost/sdk/impl/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a0\u0010\u0001\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0000H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/o4;",
        "a",
        "",
        "adType",
        "location",
        "Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "eventTracker",
        "Lcom/chartboost/sdk/impl/i3;",
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
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/o4;)Lcom/chartboost/sdk/impl/i3;
    .locals 1

    const-string v0, "adType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/j3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/j3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/o4;)V

    return-object v0
.end method

.method public static final a()Lcom/chartboost/sdk/impl/o4;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->m()Lcom/chartboost/sdk/impl/la;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/la;->a()Lcom/chartboost/sdk/impl/o4;

    move-result-object v0

    return-object v0
.end method
