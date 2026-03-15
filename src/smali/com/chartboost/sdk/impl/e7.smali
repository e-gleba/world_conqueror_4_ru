.class public final Lcom/chartboost/sdk/impl/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/sc;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/e7;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/chartboost/sdk/impl/sc;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/fe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->f(Lcom/chartboost/sdk/impl/sc;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->c(Lcom/chartboost/sdk/impl/sc;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->b(Lcom/chartboost/sdk/impl/sc;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->h(Lcom/chartboost/sdk/impl/sc;)V

    new-instance p0, Lcom/chartboost/sdk/impl/e7;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/e7;-><init>(Lcom/chartboost/sdk/impl/sc;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/t;->a(Lcom/chartboost/sdk/impl/e7;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/sc;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(FF)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e7;->a(F)V

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/e7;->b(F)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/sc;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/od;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/od;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/he;->c()Lcom/chartboost/sdk/impl/he;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/he;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/od;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/l8;)V
    .locals 2

    const-string v0, "PlayerState is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/fe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/sc;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/od;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object p1

    const-string v1, "playerStateChange"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/z6;)V
    .locals 2

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/fe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/sc;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/od;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object p1

    const-string v1, "adUserInteraction"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/sc;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/sc;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(F)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e7;->b(F)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/sc;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/od;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/he;->c()Lcom/chartboost/sdk/impl/he;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/he;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/od;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object p1

    const-string/jumbo v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/sc;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/sc;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/sc;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/sc;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/sc;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/sc;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/sc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v0

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/t;->a(Ljava/lang/String;)V

    return-void
.end method
