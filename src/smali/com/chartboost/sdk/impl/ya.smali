.class public final Lcom/chartboost/sdk/impl/ya;
.super Lcom/chartboost/sdk/impl/k2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/ya;",
        "Lcom/chartboost/sdk/impl/k2;",
        "Lcom/chartboost/sdk/impl/e2;",
        "a",
        "",
        "",
        "j",
        "Lcom/chartboost/sdk/impl/ta;",
        "s",
        "Lcom/chartboost/sdk/impl/ta;",
        "trackingEventCache",
        "url",
        "Lcom/chartboost/sdk/impl/k2$a;",
        "callback",
        "Lcom/chartboost/sdk/impl/n4;",
        "eventTracker",
        "<init>",
        "(Ljava/lang/String;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final s:Lcom/chartboost/sdk/impl/ta;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V
    .locals 8

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingEventCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/chartboost/sdk/impl/o8;->e:Lcom/chartboost/sdk/impl/o8;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ya;->s:Lcom/chartboost/sdk/impl/ta;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/k2;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    new-instance p3, Lcom/chartboost/sdk/impl/ya$a;

    invoke-direct {p3, p2}, Lcom/chartboost/sdk/impl/ya$a;-><init>(Lcom/chartboost/sdk/impl/ta;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/ya;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/e2;
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ya;->j()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->q:Lorg/json/JSONArray;

    const-string v3, "bodyArray"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chartboost/sdk/impl/c2;->a(Lorg/json/JSONArray;)[B

    move-result-object v2

    const-string v3, "application/json"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/e2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Client"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "X-Chartboost-API"

    const-string v2, "9.6.1"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
