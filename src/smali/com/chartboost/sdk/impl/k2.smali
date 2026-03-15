.class public Lcom/chartboost/sdk/impl/k2;
.super Lcom/chartboost/sdk/impl/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/k2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chartboost/sdk/impl/d2<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/chartboost/sdk/impl/k2$a;

.field public final n:Lcom/chartboost/sdk/impl/j9;

.field public final o:Lcom/chartboost/sdk/impl/n4;

.field public p:Lorg/json/JSONObject;

.field public q:Lorg/json/JSONArray;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Ljava/lang/String;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Ljava/lang/String;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V
    .locals 9

    const-string v1, "POST"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/k2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Ljava/lang/String;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/impl/o8;Ljava/lang/String;Lcom/chartboost/sdk/impl/k2$a;Lcom/chartboost/sdk/impl/n4;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p5, v0}, Lcom/chartboost/sdk/impl/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/o8;Ljava/io/File;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/k2;->r:Z

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2;->p:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/k2;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/k2;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/k2;->m:Lcom/chartboost/sdk/impl/k2$a;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/k2;->o:Lcom/chartboost/sdk/impl/n4;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/e2;
    .locals 8

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->f()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->p:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v2, v1, Lcom/chartboost/sdk/impl/j9;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/j9;->i:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/4 v4, 0x2

    aput-object v1, v6, v4

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const-string v1, "%s %s\n%s\n%s"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "X-Chartboost-Client"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-Chartboost-API"

    const-string v6, "9.6.1"

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-Chartboost-App"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Chartboost-Signature"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/chartboost/sdk/impl/p9;->a:Lcom/chartboost/sdk/impl/p9;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/p9;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/impl/p9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "X-Chartboost-Test"

    if-lez v2, :cond_0

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/p9;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/chartboost/sdk/ChartboostDSP;->INSTANCE:Lcom/chartboost/sdk/ChartboostDSP;

    invoke-virtual {v1}, Lcom/chartboost/sdk/ChartboostDSP;->isDSP()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "X-Chartboost-DspDemoApp"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lcom/chartboost/sdk/impl/e2;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v3, v0, v5}, Lcom/chartboost/sdk/impl/e2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public final a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/chartboost/sdk/impl/f2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/k2;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->i:Lcom/chartboost/sdk/internal/Model/CBError$a;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/f2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/g2;)Lcom/chartboost/sdk/impl/f2;
    .locals 6
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

    const-string v0, "CBRequest"

    const-string v1, "Request failed due to status code "

    const-string v2, "Request "

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g2;->a()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " succeeded. Response code: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g2;->b()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", body: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/d7;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/k2;->r:Z

    if-eqz p1, :cond_2

    const-string p1, "status"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "message"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x194

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/f2;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v4, 0xc8

    if-lt p1, v4, :cond_1

    const/16 v4, 0x12b

    if-le p1, v4, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in message"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/chartboost/sdk/impl/k2;->a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/f2;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v3}, Lcom/chartboost/sdk/impl/f2;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/f2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/k2;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseServerResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/f2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/f2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/chartboost/sdk/impl/f2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->b:Lcom/chartboost/sdk/internal/Model/CBError$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/f2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/f2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/chartboost/sdk/impl/f2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x194

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/k2;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->h:Lcom/chartboost/sdk/internal/Model/CBError$a;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/f2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/impl/b2$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endpoint"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "None"

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g2;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v3, "statuscode"

    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v0, v3

    if-nez p2, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getError()Lcom/chartboost/sdk/internal/Model/CBError$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v3, "error"

    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string p1, "errorDescription"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "retryCount"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/b2$a;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/chartboost/sdk/impl/b2;->a([Lcom/chartboost/sdk/impl/b2$a;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendToSessionLogs: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CBRequest"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/g2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBRequest"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->m:Lcom/chartboost/sdk/impl/k2$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/k2$a;->a(Lcom/chartboost/sdk/impl/k2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/k2;->a(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/g2;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/k2;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/g2;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->p:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/b2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/g2;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/g2;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBRequest"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/d7;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->m:Lcom/chartboost/sdk/impl/k2$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/k2$a;->a(Lcom/chartboost/sdk/impl/k2;Lorg/json/JSONObject;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/k2;->a(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CBRequest"

    const-string v1, "Error creating JSON"

    invoke-static {p2, v1, p1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->o:Lcom/chartboost/sdk/impl/n4;

    sget-object v1, Lcom/chartboost/sdk/impl/va$g;->d:Lcom/chartboost/sdk/impl/va$g;

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/v3;->a(Lcom/chartboost/sdk/impl/va;Ljava/lang/String;)Lcom/chartboost/sdk/impl/v3;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/n4;->track(Lcom/chartboost/sdk/impl/sa;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j9;->h:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j9;->a:Ljava/lang/String;

    const-string v1, "model"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j9;->k:Ljava/lang/String;

    const-string v1, "make"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j9;->j:Ljava/lang/String;

    const-string v1, "device_type"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j9;->l:Ljava/lang/String;

    const-string v1, "actual_device_type"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j9;->b:Ljava/lang/String;

    const-string v1, "os"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j9;->c:Ljava/lang/String;

    const-string v1, "country"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j9;->d:Ljava/lang/String;

    const-string v1, "language"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j9;->g:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/chartboost/sdk/impl/mb;->b:Lcom/chartboost/sdk/impl/mb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mb;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user_agent"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j9;->j()Lcom/chartboost/sdk/impl/ja;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ja;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->g()Lcom/chartboost/sdk/impl/z8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z8;->b()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reachability"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a4;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_portrait"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a4;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "scale"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j9;->e:Ljava/lang/String;

    const-string v1, "bundle"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j9;->f:Ljava/lang/String;

    const-string v1, "bundle_id"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j9;->m:Lorg/json/JSONObject;

    const-string v1, "carrier"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->d()Lcom/chartboost/sdk/impl/g7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g7;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediation"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g7;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediation_version"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g7;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter_version"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j9;->o:Ljava/lang/String;

    const-string v1, "timezone"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->g()Lcom/chartboost/sdk/impl/z8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z8;->d()Lcom/chartboost/sdk/impl/n7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n7;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "connectiontype"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a4;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dw"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a4;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dh"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dpi"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a4;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "w"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->b()Lcom/chartboost/sdk/impl/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a4;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "commit_hash"

    const-string v1, "53187840aae6cba550949f367ce48b53df29babc"

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->c()Lcom/chartboost/sdk/impl/r5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identity"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->e()Lcom/chartboost/sdk/impl/ab;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/ab;->c:Lcom/chartboost/sdk/impl/ab;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/chartboost/sdk/impl/ab;->e:Lcom/chartboost/sdk/impl/ab;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "limit_ad_tracking"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r5;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "appsetidscope"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "CBRequest"

    const-string v1, "Missing identity in the CB SDK. This will affect ads performance."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->f()Lcom/chartboost/sdk/impl/q8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "consent"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pidatauseconsent"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2;->n:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j9;->a()Lcom/chartboost/sdk/impl/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/chartboost/sdk/impl/x0;->b()Lcom/chartboost/sdk/impl/x0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/x0;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "config_variant"

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "privacy"

    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/chartboost/sdk/impl/z2;->a:Lcom/chartboost/sdk/impl/z2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z2;->b()[I

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "exchangeMode"

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "bidFloor"

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "forceCreativeTypes"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->k:Ljava/lang/String;

    const-string v1, "/"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k2;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k2;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k2;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
