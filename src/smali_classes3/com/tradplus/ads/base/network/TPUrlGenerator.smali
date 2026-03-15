.class public Lcom/tradplus/ads/base/network/TPUrlGenerator;
.super Lcom/tradplus/ads/base/network/TPAdUrlGenerator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/network/TPAdUrlGenerator;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public generateCallback(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->getParamMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public generateConfig()V
    .locals 2

    const-string v0, "1.2"

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->setApiVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->addBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->addDefaultMap(Lcom/tradplus/ads/base/common/TPDataManager;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->addCustomMapParams()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->addUvaEcpm()V

    return-void
.end method

.method public generateCrossConfig()V
    .locals 1

    const-string v0, "1.2"

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->setApiVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->addCPBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->addSegmentChannel()V

    return-void
.end method

.method public generateOpen()V
    .locals 2

    const-string v0, "1.2"

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->setApiVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->addBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;Z)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->addCustomMapParamsToOpen()V

    return-void
.end method

.method public generatePrivacy()V
    .locals 1

    const-string v0, "1.2"

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->setApiVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->addPrivacyParams(Lcom/tradplus/ads/base/common/TPDataManager;)V

    return-void
.end method

.method public generateTools(Ljava/lang/String;)V
    .locals 2

    const-string v0, "1.2"

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->setApiVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->addBaseParams(Lcom/tradplus/ads/base/common/TPDataManager;Z)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->addDefaultMap(Lcom/tradplus/ads/base/common/TPDataManager;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->addCustomMapParams()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->addUvaEcpm()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "networkid"

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/base/network/TPUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
