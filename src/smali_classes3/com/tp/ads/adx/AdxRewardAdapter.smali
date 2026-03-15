.class public Lcom/tp/ads/adx/AdxRewardAdapter;
.super Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;


# instance fields
.field private tpInnerReward:Lcom/tp/adx/open/TPInnerFullScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/reward/TPRewardAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tp/ads/adx/AdxRewardAdapter;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tp/ads/adx/AdxRewardAdapter;->requestAd(Ljava/util/Map;)V

    return-void
.end method

.method private requestAd(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ADX-Payload"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "video_mute"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ADX-Payload_Start_time"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "skip_time"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "1"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v6, v3

    :catch_0
    :goto_2
    new-instance v3, Lcom/tp/adx/open/TPInnerFullScreen;

    invoke-direct {v3, v0, v1}, Lcom/tp/adx/open/TPInnerFullScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tp/ads/adx/AdxRewardAdapter;->tpInnerReward:Lcom/tp/adx/open/TPInnerFullScreen;

    new-instance v0, Lcom/tp/adx/open/TPAdOptions$Builder;

    invoke-direct {v0}, Lcom/tp/adx/open/TPAdOptions$Builder;-><init>()V

    invoke-virtual {v0, v6, v7}, Lcom/tp/adx/open/TPAdOptions$Builder;->setPayloadStartTime(J)Lcom/tp/adx/open/TPAdOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tp/adx/open/TPAdOptions$Builder;->setMute(Z)Lcom/tp/adx/open/TPAdOptions$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->setSkipTime(I)Lcom/tp/adx/open/TPAdOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tp/adx/open/TPAdOptions$Builder;->setRewarded(I)Lcom/tp/adx/open/TPAdOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->build()Lcom/tp/adx/open/TPAdOptions;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/tp/adx/open/TPInnerFullScreen;->setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V

    iget-object p1, p0, Lcom/tp/ads/adx/AdxRewardAdapter;->tpInnerReward:Lcom/tp/adx/open/TPInnerFullScreen;

    new-instance v0, Lcom/tp/ads/adx/AdxRewardAdapter$2;

    invoke-direct {v0, p0}, Lcom/tp/ads/adx/AdxRewardAdapter$2;-><init>(Lcom/tp/ads/adx/AdxRewardAdapter;)V

    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerFullScreen;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    iget-object p1, p0, Lcom/tp/ads/adx/AdxRewardAdapter;->tpInnerReward:Lcom/tp/adx/open/TPInnerFullScreen;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerFullScreen;->loadAd()V

    return-void
.end method


# virtual methods
.method public getNetworkName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/ads/adx/InnerInitManager;->getNetworkVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/ads/adx/InnerInitManager;->getNetworkVersionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter;->tpInnerReward:Lcom/tp/adx/open/TPInnerFullScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tp/ads/adx/AdxRewardAdapter;->isAdsTimeOut()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter;->tpInnerReward:Lcom/tp/adx/open/TPInnerFullScreen;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerFullScreen;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    move-result-object v0

    new-instance v1, Lcom/tp/ads/adx/AdxRewardAdapter$1;

    invoke-direct {v1, p0, p3}, Lcom/tp/ads/adx/AdxRewardAdapter$1;-><init>(Lcom/tp/ads/adx/AdxRewardAdapter;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tp/ads/adx/InnerInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void
.end method

.method public showAd()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxRewardAdapter;->tpInnerReward:Lcom/tp/adx/open/TPInnerFullScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerFullScreen;->show()V

    :cond_0
    return-void
.end method
