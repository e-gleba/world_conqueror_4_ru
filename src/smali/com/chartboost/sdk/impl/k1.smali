.class public Lcom/chartboost/sdk/impl/k1;
.super Lcom/chartboost/sdk/impl/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/d2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/chartboost/sdk/impl/g4;

.field public final l:Lcom/chartboost/sdk/impl/i2;

.field public final m:Lcom/chartboost/sdk/impl/j1;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/impl/j1;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p3, Lcom/chartboost/sdk/impl/j1;->e:Ljava/lang/String;

    sget-object v1, Lcom/chartboost/sdk/impl/o8;->e:Lcom/chartboost/sdk/impl/o8;

    const-string v2, "GET"

    invoke-direct {p0, v2, v0, v1, p4}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/o8;Ljava/io/File;)V

    const/4 p4, 0x1

    iput p4, p0, Lcom/chartboost/sdk/impl/d2;->i:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->k:Lcom/chartboost/sdk/impl/g4;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/k1;->l:Lcom/chartboost/sdk/impl/i2;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/k1;->m:Lcom/chartboost/sdk/impl/j1;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/k1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/e2;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k1;->n:Ljava/lang/String;

    const-string v2, "X-Chartboost-App"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Client"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k1;->l:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i2;->c()Lcom/chartboost/sdk/impl/s3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s3;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Reachability"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/chartboost/sdk/impl/e2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/chartboost/sdk/impl/e2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/g2;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->k:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/g4;->a(Lcom/chartboost/sdk/impl/k1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/g2;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/g2;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/k1;->a(Ljava/lang/Void;Lcom/chartboost/sdk/impl/g2;)V

    return-void
.end method

.method public a(Ljava/lang/Void;Lcom/chartboost/sdk/impl/g2;)V
    .locals 0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/k1;->k:Lcom/chartboost/sdk/impl/g4;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lcom/chartboost/sdk/impl/g4;->a(Lcom/chartboost/sdk/impl/k1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/g2;)V

    return-void
.end method
