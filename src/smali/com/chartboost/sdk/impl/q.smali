.class public Lcom/chartboost/sdk/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/j8;

.field public final b:Lcom/chartboost/sdk/impl/j8;

.field public final c:Z

.field public final d:Lcom/chartboost/sdk/impl/u3;

.field public final e:Lcom/chartboost/sdk/impl/p6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/p6;Lcom/chartboost/sdk/impl/j8;Lcom/chartboost/sdk/impl/j8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q;->d:Lcom/chartboost/sdk/impl/u3;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/q;->e:Lcom/chartboost/sdk/impl/p6;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/j8;

    if-nez p4, :cond_0

    sget-object p1, Lcom/chartboost/sdk/impl/j8;->e:Lcom/chartboost/sdk/impl/j8;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/j8;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/j8;

    :goto_0
    iput-boolean p5, p0, Lcom/chartboost/sdk/impl/q;->c:Z

    return-void
.end method

.method public static a(Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/p6;Lcom/chartboost/sdk/impl/j8;Lcom/chartboost/sdk/impl/j8;Z)Lcom/chartboost/sdk/impl/q;
    .locals 7

    const-string v0, "CreativeType is null"

    invoke-static {p0, v0}, Lcom/chartboost/sdk/impl/fe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImpressionType is null"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/fe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Impression owner is null"

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/fe;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1}, Lcom/chartboost/sdk/impl/fe;->a(Lcom/chartboost/sdk/impl/j8;Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/p6;)V

    new-instance v0, Lcom/chartboost/sdk/impl/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/q;-><init>(Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/p6;Lcom/chartboost/sdk/impl/j8;Lcom/chartboost/sdk/impl/j8;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/impl/j8;->c:Lcom/chartboost/sdk/impl/j8;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/j8;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/impl/j8;->c:Lcom/chartboost/sdk/impl/j8;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/j8;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->a:Lcom/chartboost/sdk/impl/j8;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/od;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->b:Lcom/chartboost/sdk/impl/j8;

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/od;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->d:Lcom/chartboost/sdk/impl/u3;

    const-string v2, "creativeType"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/od;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q;->e:Lcom/chartboost/sdk/impl/p6;

    const-string v2, "impressionType"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/od;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/q;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/od;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
