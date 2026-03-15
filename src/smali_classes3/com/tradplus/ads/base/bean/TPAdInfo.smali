.class public Lcom/tradplus/ads/base/bean/TPAdInfo;
.super Ljava/lang/Object;


# instance fields
.field public adNetworkId:Ljava/lang/String;

.field public adSourceId:Ljava/lang/String;

.field public adSourceName:Ljava/lang/String;

.field public adSourcePlacementId:Ljava/lang/String;

.field public adUnitId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public adViewHeight:I

.field public adViewWidth:I

.field public amount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public bannerH:I

.field public bannerW:I

.field public bucketId:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

.field public configString:Ljava/lang/String;

.field public currencyName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public customShowData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ecpm:Ljava/lang/String;

.field public ecpmExact:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ecpmExactCny:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ecpmLevel:Ljava/lang/String;

.field public ecpmPrecision:Ljava/lang/String;

.field public ecpmcny:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public height:I

.field public impPaidData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public impressionId:Ljava/lang/String;

.field public isBiddingNetwork:Z

.field public isBottom:Z

.field public isNative:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public is_exclusive:I

.field public isoCode:Ljava/lang/String;

.field public loadTime:J

.field public networkType:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public placementAdType:I

.field public requestId:Ljava/lang/String;

.field public rewardName:Ljava/lang/String;

.field public rewardNumber:I

.field public rewardVerifyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public sceneId:Ljava/lang/String;

.field public segmentId:Ljava/lang/String;

.field public subChannel:Ljava/lang/String;

.field public tpAdUnitId:Ljava/lang/String;

.field public video_protocol:I

.field public waterfallIndex:I

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->waterfallIndex:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getCustomShowData()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->customShowData:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getImpPaidMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->impPaidData:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;->init(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardVerifyMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm_cny()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmLevel:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourcePlacementId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_native()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isNative:I

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPlacement_ad_type()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->placementAdType:I

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->isBottomWaterfall()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBottom:Z

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getX()I

    move-result v2

    iput v2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bannerW:I

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getY()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bannerH:I

    :cond_2
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->requestId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourcePlacementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->impressionId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    const-class v2, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-static {v1, v2}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIs_exclusive()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->is_exclusive:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/bean/TPAdInfo;->setExactByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adNetworkId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadEndTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->loadTime:J

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isoCode:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getY()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->height:I

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getX()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->width:I

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBiddingNetwork:Z

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterFallIndex()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->waterfallIndex:I

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->configString:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getShowSceneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->sceneId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;->getNetWorkTypeAndBkId(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;->getNetWorkFormat(Ljava/lang/String;)V

    instance-of p1, p2, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->getmAdViewHeight()I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adViewHeight:I

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->getmAdViewWidth()I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adViewWidth:I

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->waterfallIndex:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;->init(Ljava/lang/String;)V

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardVerifyMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm_cny()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmLevel:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourcePlacementId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_native()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isNative:I

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPlacement_ad_type()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->placementAdType:I

    iput-object p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->requestId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourcePlacementId:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->impressionId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getX()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bannerW:I

    invoke-virtual {p5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getY()I

    move-result p5

    iput p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bannerH:I

    :cond_2
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->isBottomWaterfall()Z

    move-result p5

    iput-boolean p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBottom:Z

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIs_exclusive()I

    move-result p5

    iput p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->is_exclusive:I

    :cond_3
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getVideo_protocol()I

    move-result p5

    iput p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->video_protocol:I

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adNetworkId:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "2"

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adNetworkId:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    invoke-direct {p0, p2, p6}, Lcom/tradplus/ads/base/bean/TPAdInfo;->setExactByConfigBean(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Z)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    sub-long/2addr p5, p3

    iput-wide p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->loadTime:J

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isoCode:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getY()I

    move-result p3

    iput p3, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->height:I

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getX()I

    move-result p3

    iput p3, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->width:I

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result p3

    const/16 p4, 0x9

    if-ne p3, p4, :cond_5

    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBiddingNetwork:Z

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfig()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->configString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;->getNetWorkTypeAndBkId(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;->getNetWorkFormat(Ljava/lang/String;)V

    return-void
.end method

.method private getNetWorkFormat(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSecType()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "native-splash"

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->format:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    const-string p1, "native-draw"

    :goto_1
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->format:Ljava/lang/String;

    return-void

    :cond_3
    const-string p1, "native-banner"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitial-video"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "rewarded-video"

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method private getNetWorkTypeAndBkId(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBucket_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bucketId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSegment_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->segmentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSecType()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Native Splash"

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->networkType:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    const-string p1, "Native DrawVideo"

    :goto_1
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->networkType:Ljava/lang/String;

    return-void

    :cond_3
    const-string p1, "Native Banner"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method private setExactByConfigBean(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Z)V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    const-string v1, "exact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object p1

    const-string v0, "0"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExact:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice_cny()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExactCny:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice_cny()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExact:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExactCny:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExact:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExactCny:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private setExactByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    const-string v1, "exact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getReadyToImpression()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-static {p1, v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-static {p1, v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice_cny()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-static {p1, v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExact:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-static {p1, v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice_cny()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExactCny:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adUnitId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->tpAdUnitId:Ljava/lang/String;

    sget-object p1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    const-string v0, "sub_channel"

    const-string v1, "channel"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->channel:Ljava/lang/String;

    sget-object p1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->subChannel:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->tpAdUnitId:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->channel:Ljava/lang/String;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->subChannel:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setRewardInfo(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->currencyName:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardName:Ljava/lang/String;

    iput p2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->amount:I

    iput p2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardNumber:I

    return-void
.end method

.method public setRewardVerifyMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardVerifyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "----------------------\ntpAdUnitId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->tpAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nadSourceName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nadNetworkId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adNetworkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nadSourceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\necpm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\necpmcny:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\necpmExact:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\necpmLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\necpmPrecision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nloadTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->loadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\nrewardName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nrewardNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\nisBiddingNetwork:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBiddingNetwork:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\nwaterfallIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->waterfallIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\nrequestId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nimpressionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->impressionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nsubChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->subChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nchannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\niso:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isoCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nsceneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->sceneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nconfigString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->configString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nnetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nbucketId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bucketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nsegmentId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->segmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nadSourcePlacementId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourcePlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\ncustomShowData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->customShowData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\nisBottom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBottom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\nplacementAdType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->placementAdType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\nvideo_protocol:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->video_protocol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\nis_exclusive:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->is_exclusive:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\nbannerW:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bannerW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\nbannerH:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bannerH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
