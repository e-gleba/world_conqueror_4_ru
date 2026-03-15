.class public abstract Lcom/tradplus/ads/base/network/TPHttpBuilder;
.super Lcom/tradplus/ads/base/network/BaseHttpRequest;


# static fields
.field protected static final TPHTTPTAG:Ljava/lang/String; = "TPHttp"


# instance fields
.field protected body:Ljava/lang/String;

.field protected headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected isEncrypt:Z

.field protected parseClass:Ljava/lang/Class;

.field protected url:Ljava/lang/String;

.field protected userUUId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/tradplus/ads/base/network/TPHttpBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tradplus/ads/base/network/TPHttpBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/tradplus/ads/base/network/BaseHttpRequest;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->userUUId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->url:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->isEncrypt:Z

    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tradplus/ads/base/network/TPSettingManager;->getHttpSettingData(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->connectTimeout:I

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->headerMap:Ljava/util/Map;

    const-string v0, "s"

    iget-object v1, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->userUUId:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->headerMap:Ljava/util/Map;

    const-string v0, "content-type"

    const-string v1, "text/plain"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    new-instance p3, Lcom/tradplus/ads/base/network/AESUtils;

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->userUUId:Ljava/lang/String;

    invoke-direct {p3, v0}, Lcom/tradplus/ads/base/network/AESUtils;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/tradplus/ads/base/network/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->body:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->body:Ljava/lang/String;

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "TPHttp url = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isEncrypt = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " body = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n this body = \n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->body:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \nuserUUId = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->userUUId:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tradplus/ads/base/network/TPHttpBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v0, "response data: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->parseClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->isEncrypt:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/network/AESUtils;

    iget-object v1, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->userUUId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/network/AESUtils;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/AESUtils;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->parseClass:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->parseClass:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->isEncrypt:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tradplus/ads/base/network/AESUtils;

    iget-object v1, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->userUUId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/network/AESUtils;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/AESUtils;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public setConnectTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->connectTimeout:I

    return-void
.end method

.method public setParseClass(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPHttpBuilder;->parseClass:Ljava/lang/Class;

    return-void
.end method
