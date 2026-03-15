.class public final Lcom/chartboost/sdk/impl/s2;
.super Lcom/chartboost/sdk/impl/k2;
.source "SourceFile"


# instance fields
.field public final s:Lorg/json/JSONObject;

.field public final t:Lorg/json/JSONObject;

.field public final u:Lorg/json/JSONObject;

.field public final v:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V
    .locals 9

    const-string v2, "https://live.chartboost.com"

    const/4 v6, 0x0

    const-string v1, "POST"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Ljava/lang/String;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Ljava/lang/String;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/chartboost/sdk/impl/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Ljava/lang/String;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s2;->s:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s2;->t:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s2;->v:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->v:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/s2;->v:Lorg/json/JSONObject;

    const-string p2, "ad"

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->s:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/s2;->s:Lorg/json/JSONObject;

    const-string p2, "sdk"

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 9

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->t:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j9;->h:Ljava/lang/String;

    const-string v2, "app"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->t:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j9;->e:Ljava/lang/String;

    const-string v3, "bundle"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->t:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j9;->f:Ljava/lang/String;

    const-string v3, "bundle_id"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->t:Lorg/json/JSONObject;

    const-string v1, "session_id"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->t:Lorg/json/JSONObject;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v4, "ui"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->t:Lorg/json/JSONObject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "test_mode"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->t:Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/impl/b2$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->m:Lorg/json/JSONObject;

    const-string v4, "carrier-name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "carrier_name"

    invoke-static {v4, v2}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->m:Lorg/json/JSONObject;

    const-string v6, "mobile-country-code"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "mobile_country_code"

    invoke-static {v6, v2}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->m:Lorg/json/JSONObject;

    const-string v7, "mobile-network-code"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "mobile_network_code"

    invoke-static {v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->m:Lorg/json/JSONObject;

    const-string v7, "iso-country-code"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "iso_country_code"

    invoke-static {v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->m:Lorg/json/JSONObject;

    const-string v7, "phone-type"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "phone_type"

    invoke-static {v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v0, v7

    invoke-static {v0}, Lcom/chartboost/sdk/impl/b2;->a([Lcom/chartboost/sdk/impl/b2$a;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    const-string v7, "carrier"

    invoke-static {v2, v7, v0}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->a:Ljava/lang/String;

    const-string v7, "model"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->k:Ljava/lang/String;

    const-string v7, "make"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->j:Ljava/lang/String;

    const-string v7, "device_type"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->l:Ljava/lang/String;

    const-string v7, "actual_device_type"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->b:Ljava/lang/String;

    const-string v7, "os"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->c:Ljava/lang/String;

    const-string v7, "country"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->d:Ljava/lang/String;

    const-string v7, "language"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->j()Lcom/chartboost/sdk/impl/ja;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ja;->a()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    const-string v7, "timestamp"

    invoke-static {v2, v7, v0}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->g()Lcom/chartboost/sdk/impl/z8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/z8;->b()Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "reachability"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a4;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v7, "is_portrait"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a4;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v7, "scale"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->o:Ljava/lang/String;

    const-string v7, "timezone"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->g()Lcom/chartboost/sdk/impl/z8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/z8;->d()Lcom/chartboost/sdk/impl/n7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n7;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "connectiontype"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a4;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "dw"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a4;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "dh"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a4;->d()Ljava/lang/String;

    move-result-object v2

    const-string v7, "dpi"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a4;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v7, "w"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a4;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "h"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/mb;->b:Lcom/chartboost/sdk/impl/mb;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/mb;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "user_agent"

    invoke-static {v0, v7, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    const-string v2, "device_family"

    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    const-string v2, "retina"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->c()Lcom/chartboost/sdk/impl/r5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "identity"

    invoke-static {v2, v8, v7}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->e()Lcom/chartboost/sdk/impl/ab;

    move-result-object v2

    sget-object v7, Lcom/chartboost/sdk/impl/ab;->c:Lcom/chartboost/sdk/impl/ab;

    if-eq v2, v7, :cond_1

    sget-object v7, Lcom/chartboost/sdk/impl/ab;->e:Lcom/chartboost/sdk/impl/ab;

    if-ne v2, v7, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "limit_ad_tracking"

    invoke-static {v2, v6, v4}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    const-string v4, "appsetidscope"

    invoke-static {v2, v4, v0}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "CBWebViewRequest"

    const-string v2, "Missing identity in the CB SDK. This will affect ads performance."

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/d7;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->f()Lcom/chartboost/sdk/impl/q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    const-string v6, "consent"

    invoke-static {v4, v6, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "pidatauseconsent"

    invoke-static {v2, v6, v4}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "privacy"

    invoke-static {v2, v4, v0}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->u:Lorg/json/JSONObject;

    const-string v2, "device"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->s:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/j9;->g:Ljava/lang/String;

    const-string v4, "sdk"

    invoke-static {v0, v4, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->d()Lcom/chartboost/sdk/impl/g7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->s:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->d()Lcom/chartboost/sdk/impl/g7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->c()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mediation"

    invoke-static {v0, v6, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->s:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->d()Lcom/chartboost/sdk/impl/g7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "mediation_version"

    invoke-static {v0, v6, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->s:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->d()Lcom/chartboost/sdk/impl/g7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g7;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "adapter_version"

    invoke-static {v0, v6, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->s:Lorg/json/JSONObject;

    const-string v2, "commit_hash"

    const-string v6, "53187840aae6cba550949f367ce48b53df29babc"

    invoke-static {v0, v2, v6}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->a()Lcom/chartboost/sdk/impl/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/chartboost/sdk/impl/x0;->b()Lcom/chartboost/sdk/impl/x0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/x0;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/chartboost/sdk/impl/s2;->s:Lorg/json/JSONObject;

    const-string v6, "config_variant"

    invoke-static {v2, v6, v0}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->s:Lorg/json/JSONObject;

    invoke-virtual {p0, v4, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->v:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/j9;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "session"

    invoke-static {v0, v4, v2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->v:Lorg/json/JSONObject;

    const-string v2, "cache"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->v:Lorg/json/JSONObject;

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->v:Lorg/json/JSONObject;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->v:Lorg/json/JSONObject;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->v:Lorg/json/JSONObject;

    const-string v1, "retry_count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->v:Lorg/json/JSONObject;

    invoke-static {v0, v1, v5}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->v:Lorg/json/JSONObject;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->v:Lorg/json/JSONObject;

    invoke-static {v0, v1, v3}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s2;->v:Lorg/json/JSONObject;

    const-string v1, "ad"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
