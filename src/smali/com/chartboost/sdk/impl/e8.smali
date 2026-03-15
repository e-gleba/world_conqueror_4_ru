.class public Lcom/chartboost/sdk/impl/e8;
.super Lcom/chartboost/sdk/impl/k2;
.source "SourceFile"


# static fields
.field public static final s:Ljava/lang/String; = "e8"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/m7;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/w7;Lcom/chartboost/sdk/impl/n4;)V
    .locals 9

    iget-object v1, p1, Lcom/chartboost/sdk/impl/m7;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/chartboost/sdk/impl/m7;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/m7;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/m7;->d:Lcom/chartboost/sdk/impl/j9;

    iget-object v5, p1, Lcom/chartboost/sdk/impl/m7;->e:Lcom/chartboost/sdk/impl/o8;

    iget-object v7, p1, Lcom/chartboost/sdk/impl/m7;->f:Lcom/chartboost/sdk/impl/k2$a;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Ljava/lang/String;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V

    new-instance p4, Lcom/chartboost/sdk/impl/f8;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/m7;->d:Lcom/chartboost/sdk/impl/j9;

    invoke-direct {p4, p1, p2, p3}, Lcom/chartboost/sdk/impl/f8;-><init>(Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/w7;)V

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/f8;->f()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2;->p:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/g2;)Lcom/chartboost/sdk/impl/f2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/g2;",
            ")",
            "Lcom/chartboost/sdk/impl/f2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g2;->a()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f2;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/f2;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/chartboost/sdk/impl/e8;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseServerResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->h:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v1, "No Bid"

    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/f2;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
