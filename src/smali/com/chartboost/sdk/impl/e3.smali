.class public final Lcom/chartboost/sdk/impl/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/k2$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/e3;",
        "Lcom/chartboost/sdk/impl/k2$a;",
        "Lcom/chartboost/sdk/impl/f3;",
        "callback",
        "Lcom/chartboost/sdk/impl/c3;",
        "params",
        "",
        "a",
        "(Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/c3;)V",
        "Lcom/chartboost/sdk/impl/k2;",
        "request",
        "Lorg/json/JSONObject;",
        "response",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "error",
        "Lcom/chartboost/sdk/impl/h2;",
        "Lcom/chartboost/sdk/impl/h2;",
        "networkService",
        "Lcom/chartboost/sdk/impl/h9;",
        "b",
        "Lcom/chartboost/sdk/impl/h9;",
        "requestBodyBuilder",
        "Lcom/chartboost/sdk/impl/n4;",
        "c",
        "Lcom/chartboost/sdk/impl/n4;",
        "eventTracker",
        "d",
        "Lcom/chartboost/sdk/impl/f3;",
        "<init>",
        "(Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h9;Lcom/chartboost/sdk/impl/n4;)V",
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

.field public final b:Lcom/chartboost/sdk/impl/h9;

.field public final c:Lcom/chartboost/sdk/impl/n4;

.field public d:Lcom/chartboost/sdk/impl/f3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/h9;Lcom/chartboost/sdk/impl/n4;)V
    .locals 1

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e3;->a:Lcom/chartboost/sdk/impl/h2;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e3;->b:Lcom/chartboost/sdk/impl/h9;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/e3;->c:Lcom/chartboost/sdk/impl/n4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/c3;)V
    .locals 8

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e3;->d:Lcom/chartboost/sdk/impl/f3;

    new-instance p1, Lcom/chartboost/sdk/impl/k2;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e3;->b:Lcom/chartboost/sdk/impl/h9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h9;->build()Lcom/chartboost/sdk/impl/j9;

    move-result-object v4

    sget-object v5, Lcom/chartboost/sdk/impl/o8;->e:Lcom/chartboost/sdk/impl/o8;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/e3;->c:Lcom/chartboost/sdk/impl/n4;

    const-string v2, "https://live.chartboost.com"

    const-string v3, "/api/click"

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/chartboost/sdk/impl/k2;->r:Z

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/k2;Lcom/chartboost/sdk/impl/c3;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/e3;->a:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Lcom/chartboost/sdk/impl/d2;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/k2;Lcom/chartboost/sdk/impl/c3;)V
    .locals 3

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c3;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "to"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cgn"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creative"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c3;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {p1, v2, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c3;->d()Lcom/chartboost/sdk/impl/n6;

    move-result-object v0

    sget-object v2, Lcom/chartboost/sdk/impl/n6;->f:Lcom/chartboost/sdk/impl/n6;

    if-ne v0, v2, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c3;->i()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c3;->h()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c3;->h()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v2, "total_time"

    invoke-virtual {p1, v2, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c3;->i()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "playback_time"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/g3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TotalDuration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c3;->h()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " PlaybackTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c3;->i()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c3;->f()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v0, "retarget_reinstall"

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/k2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Click failure"

    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/e3;->d:Lcom/chartboost/sdk/impl/f3;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/f3;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/k2;Lorg/json/JSONObject;)V
    .locals 0

    const-string p1, "response"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/e3;->d:Lcom/chartboost/sdk/impl/f3;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/f3;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
