.class public Lcom/chartboost/sdk/impl/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/id$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lcom/chartboost/sdk/impl/qd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/hd;->b:Lcom/chartboost/sdk/impl/qd;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/hd;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->b:Lcom/chartboost/sdk/impl/qd;

    new-instance v7, Lcom/chartboost/sdk/impl/zd;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/zd;-><init>(Lcom/chartboost/sdk/impl/id$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/qd;->b(Lcom/chartboost/sdk/impl/id;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->b:Lcom/chartboost/sdk/impl/qd;

    new-instance v1, Lcom/chartboost/sdk/impl/vd;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/vd;-><init>(Lcom/chartboost/sdk/impl/id$b;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/qd;->b(Lcom/chartboost/sdk/impl/id;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd;->b:Lcom/chartboost/sdk/impl/qd;

    new-instance v7, Lcom/chartboost/sdk/impl/ce;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/ce;-><init>(Lcom/chartboost/sdk/impl/id$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/qd;->b(Lcom/chartboost/sdk/impl/id;)V

    return-void
.end method
