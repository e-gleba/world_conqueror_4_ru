.class public final Lcom/chartboost/sdk/impl/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/k2$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/n3;",
        "Lcom/chartboost/sdk/impl/k2$a;",
        "Lcom/chartboost/sdk/impl/o3;",
        "callback",
        "Lcom/chartboost/sdk/impl/m3;",
        "params",
        "",
        "a",
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
        "Lcom/chartboost/sdk/impl/o3;",
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

.field public d:Lcom/chartboost/sdk/impl/o3;


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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n3;->a:Lcom/chartboost/sdk/impl/h2;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/n3;->b:Lcom/chartboost/sdk/impl/h9;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/n3;->c:Lcom/chartboost/sdk/impl/n4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/k2;Lcom/chartboost/sdk/impl/m3;)V
    .locals 3

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/m3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/m3;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reward"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/m3;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currency-name"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/m3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "force_close"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/m3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cgn"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/m3;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/m3;->f()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/m3;->f()Ljava/lang/Float;

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

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/m3;->g()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "playback_time"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/p3;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TotalDuration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/m3;->f()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PlaybackTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/m3;->g()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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
    iget-object p2, p0, Lcom/chartboost/sdk/impl/n3;->d:Lcom/chartboost/sdk/impl/o3;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/o3;->a(Ljava/lang/String;)V

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

    iget-object p2, p0, Lcom/chartboost/sdk/impl/n3;->d:Lcom/chartboost/sdk/impl/o3;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/o3;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/o3;Lcom/chartboost/sdk/impl/m3;)V
    .locals 8

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/n3;->d:Lcom/chartboost/sdk/impl/o3;

    new-instance p1, Lcom/chartboost/sdk/impl/k2;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n3;->b:Lcom/chartboost/sdk/impl/h9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/h9;->build()Lcom/chartboost/sdk/impl/j9;

    move-result-object v4

    sget-object v5, Lcom/chartboost/sdk/impl/o8;->e:Lcom/chartboost/sdk/impl/o8;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/n3;->c:Lcom/chartboost/sdk/impl/n4;

    const-string v2, "https://live.chartboost.com"

    const-string v3, "/api/video-complete"

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/n3;->a(Lcom/chartboost/sdk/impl/k2;Lcom/chartboost/sdk/impl/m3;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/n3;->a:Lcom/chartboost/sdk/impl/h2;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Lcom/chartboost/sdk/impl/d2;)V

    return-void
.end method
