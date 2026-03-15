.class public final Lcom/chartboost/sdk/impl/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BJ\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012)\u0008\u0002\u0010\u0018\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR5\u0010\u0018\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/xa;",
        "",
        "",
        "url",
        "",
        "Lorg/json/JSONObject;",
        "events",
        "",
        "a",
        "Lcom/chartboost/sdk/impl/h2;",
        "Lcom/chartboost/sdk/impl/h2;",
        "networkService",
        "Lcom/chartboost/sdk/impl/ta;",
        "b",
        "Lcom/chartboost/sdk/impl/ta;",
        "trackingEventCache",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "collection",
        "Lorg/json/JSONArray;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "jsonFactory",
        "Lcom/chartboost/sdk/impl/n4;",
        "d",
        "Lcom/chartboost/sdk/impl/n4;",
        "eventTracker",
        "<init>",
        "(Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ta;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/n4;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/h2;

.field public final b:Lcom/chartboost/sdk/impl/ta;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Collection<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/chartboost/sdk/impl/n4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ta;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/n4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/h2;",
            "Lcom/chartboost/sdk/impl/ta;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Lorg/json/JSONObject;",
            ">;+",
            "Lorg/json/JSONArray;",
            ">;",
            "Lcom/chartboost/sdk/impl/n4;",
            ")V"
        }
    .end annotation

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingEventCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/xa;->a:Lcom/chartboost/sdk/impl/h2;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/xa;->b:Lcom/chartboost/sdk/impl/ta;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/xa;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/xa;->d:Lcom/chartboost/sdk/impl/n4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ta;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/n4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Lcom/chartboost/sdk/impl/xa$a;->b:Lcom/chartboost/sdk/impl/xa$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/xa;-><init>(Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/ta;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/n4;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/ya;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/xa;->b:Lcom/chartboost/sdk/impl/ta;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/xa;->d:Lcom/chartboost/sdk/impl/n4;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/ya;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/xa;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/k2;->q:Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/xa;->a:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/h2;->a(Lcom/chartboost/sdk/impl/d2;)V

    return-void
.end method
