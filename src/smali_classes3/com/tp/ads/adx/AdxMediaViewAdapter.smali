.class public Lcom/tp/ads/adx/AdxMediaViewAdapter;
.super Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;


# instance fields
.field private innerVideoAdPlayer:Lcom/tp/ads/a;

.field private tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

.field private tpVideoAdPlayer:Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

.field private tpVideoAdPlayerCallback:Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tp/ads/adx/AdxMediaViewAdapter;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->requestAd(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tp/adx/open/TPInnerMediaVideo;
    .locals 0

    iget-object p0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;
    .locals 0

    iget-object p0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpVideoAdPlayerCallback:Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tp/ads/adx/AdxMediaViewAdapter;)Lcom/tradplus/ads/base/common/TPVideoAdPlayer;
    .locals 0

    iget-object p0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpVideoAdPlayer:Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    return-object p0
.end method

.method private initVideoPlayerCallback()V
    .locals 1

    new-instance v0, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;

    invoke-direct {v0, p0}, Lcom/tp/ads/adx/AdxMediaViewAdapter$3;-><init>(Lcom/tp/ads/adx/AdxMediaViewAdapter;)V

    iput-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->innerVideoAdPlayer:Lcom/tp/ads/a;

    new-instance v0, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;

    invoke-direct {v0, p0}, Lcom/tp/ads/adx/AdxMediaViewAdapter$4;-><init>(Lcom/tp/ads/adx/AdxMediaViewAdapter;)V

    iput-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpVideoAdPlayerCallback:Lcom/tradplus/ads/base/common/TPVideoAdPlayer$TPVideoAdPlayerCallback;

    return-void
.end method

.method private requestAd(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->mVideoObject:Ljava/lang/Object;

    check-cast v3, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    iput-object v3, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpVideoAdPlayer:Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "1"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-wide/16 v5, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    const-string p1, ""

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, "tp_inner_mediaview_layout_id"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_3
    const-string v3, "tp_inner_mediaview_preload"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4
    new-instance p2, Lcom/tp/adx/open/TPInnerMediaVideo;

    invoke-direct {p2, v0, v1}, Lcom/tp/adx/open/TPInnerMediaVideo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    new-instance v0, Lcom/tp/adx/open/TPAdOptions$Builder;

    invoke-direct {v0}, Lcom/tp/adx/open/TPAdOptions$Builder;-><init>()V

    invoke-virtual {v0, v5, v6}, Lcom/tp/adx/open/TPAdOptions$Builder;->setPayloadStartTime(J)Lcom/tp/adx/open/TPAdOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tp/adx/open/TPAdOptions$Builder;->setMute(Z)Lcom/tp/adx/open/TPAdOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPAdOptions$Builder;->build()Lcom/tp/adx/open/TPAdOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V

    invoke-direct {p0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->initVideoPlayerCallback()V

    iget-object p2, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    invoke-virtual {p2, v4}, Lcom/tp/adx/open/TPInnerMediaVideo;->setPreload(Z)V

    iget-object p2, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->innerVideoAdPlayer:Lcom/tp/ads/a;

    invoke-virtual {p2, v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->setInnerVideoAdPlayer(Lcom/tp/ads/a;)V

    iget-object p2, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->setAdContainerView(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    invoke-virtual {p2, p1}, Lcom/tp/adx/open/TPInnerMediaVideo;->setDetailLayoutId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    new-instance p2, Lcom/tp/ads/adx/AdxMediaViewAdapter$2;

    invoke-direct {p2, p0}, Lcom/tp/ads/adx/AdxMediaViewAdapter$2;-><init>(Lcom/tp/ads/adx/AdxMediaViewAdapter;)V

    invoke-virtual {p1, p2}, Lcom/tp/adx/open/TPInnerMediaVideo;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    iget-object p1, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerMediaVideo;->loadAd()V

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

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tp/ads/adx/AdxMediaViewAdapter;->isAdsTimeOut()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->isReady()Z

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

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->mVideoObject:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->mVideoObject:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Video object is null"

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->mVideoObject:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tp/ads/adx/AdxMediaViewAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Video object is not TPVideoAdPlayer"

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    move-result-object v0

    new-instance v1, Lcom/tp/ads/adx/AdxMediaViewAdapter$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/tp/ads/adx/AdxMediaViewAdapter$1;-><init>(Lcom/tp/ads/adx/AdxMediaViewAdapter;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tp/ads/adx/InnerInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void
.end method
