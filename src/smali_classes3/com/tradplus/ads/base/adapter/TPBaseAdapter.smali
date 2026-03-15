.class public abstract Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPBaseBidding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;,
        Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;
    }
.end annotation


# instance fields
.field private c2sprice:D

.field private customShowData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private encodec2sPrice:Ljava/lang/String;

.field protected impPaidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mAdUnitId:Ljava/lang/String;

.field private mBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field public mDownloadListener:Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;

.field public mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

.field private mLoadEndTime:J

.field private mLoadStartTime:J

.field private mPayLoadStr:Ljava/lang/String;

.field private mShowEndTime:J

.field private mShowSceneId:Ljava/lang/String;

.field private mShowStartTime:J

.field private networkAdObject:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private networkhashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private tempLocalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tpParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private waterFallIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadStartTime:J

    iput-wide v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadEndTime:J

    iput-wide v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mShowStartTime:J

    iput-wide v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mShowEndTime:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->waterFallIndex:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->c2sprice:D

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->impPaidMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->tempLocalParams:Ljava/util/Map;

    return-void
.end method

.method private getTPParams(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/JSONHelper;->beanToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size()I

    move-result v2

    const-string v3, "ad_size"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    move-result-object v2

    const-string v3, "ad_size_info_y"

    const-string v4, "ad_size_info_x"

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getX()I

    move-result v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getY()I

    move-result v5

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_ratio()I

    move-result v2

    const-string v5, "ad_size_ratio"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_ratio_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeRatioInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeRatioInfoBean;->getX()I

    move-result v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_ratio_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeRatioInfoBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeRatioInfoBean;->getY()I

    move-result v5

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAuto_play_video()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto_play_video"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getVideo_mute()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_mute"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getVideo_max_time()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_max_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_template_rendering()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_template_rendering"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getDirection()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "direction"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adsource_placement_id"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adsource_Id"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;->getApp_signature()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_signature"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getFull_screen_video()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "full_screen_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_format()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getZoom_out()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zoom_out"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_type()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adsource_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_closable()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_closable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_skipable()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCountdown_time()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "countdown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPopconfirm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "popconfirm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getClick_areas()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_areas"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/GlobalTradPlus;->getConfigParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getAdm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "Bidding-Payload"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getBid_price()F

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bidding-Price"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPayload()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "ADX-Payload"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getStartTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_7

    const-string v3, "ADX-Payload_Start_time"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getTPbidid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "tp_bidid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :try_start_0
    invoke-static {p1}, Lcom/tradplus/ads/common/JSONHelper;->beanToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private setParams()V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getLocalParam()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->tempLocalParams:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->tempLocalParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getTPParams(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->tpParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public C2SBidding(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;)V
    .locals 2

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mAdUnitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getUserLoadParam(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getLocalParam()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getValidContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getTPParams(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getC2SBidding(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;)V

    return-void
.end method

.method public abstract clean()V
.end method

.method public final getAdSourcePid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getBiddingNetworkInfo()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getLocalParam()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getValidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-direct {p0, v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getTPParams(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingNetworkInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBiddingNetworkInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBiddingNetworkInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingNetworkInfo(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBiddingToken()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getLocalParam()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getValidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-direct {p0, v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getTPParams(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBiddingToken(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBiddingToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingToken(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBiddingToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public getBiddingToken(Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;)V
    .locals 3

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getLocalParam()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getValidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-direct {p0, v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getTPParams(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;)V

    return-void
.end method

.method public getC2SBidding(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;)V
    .locals 0
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
            ">;",
            "Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public getC2sprice()D
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->c2sprice:D

    return-wide v0
.end method

.method public getCustomShowData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->customShowData:Ljava/util/Map;

    return-object v0
.end method

.method public getEncodec2sPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->encodec2sPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getImpPaidMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->impPaidMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getLoadEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadEndTime:J

    return-wide v0
.end method

.method public final getLoadStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadStartTime:J

    return-wide v0
.end method

.method public final getNetworkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract getNetworkName()Ljava/lang/String;
.end method

.method public final getNetworkObjectAd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->networkAdObject:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getNetworkVersion()Ljava/lang/String;
.end method

.method public getNetworkhashMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->networkhashMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPayLoadStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mPayLoadStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadyToImpression()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mShowEndTime:J

    return-wide v0
.end method

.method public getShowSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mShowSceneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mShowStartTime:J

    return-wide v0
.end method

.method public final getValidContext()Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getWaterFallIndex()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->waterFallIndex:I

    return v0
.end method

.method public final getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    return-object v0
.end method

.method public abstract init()V
.end method

.method public final initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mAdUnitId:Ljava/lang/String;

    :try_start_0
    iput-object p2, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mPayLoadStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object p4, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    iput p3, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->waterFallIndex:I

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setParams()V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->init()V

    return-void
.end method

.method public abstract isReady()Z
.end method

.method public final loadAd()V
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->c2sprice:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getEncodec2sPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Bidding network has not payload data."

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->tpParams:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getValidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->tempLocalParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->tpParams:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public abstract loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
.end method

.method public setC2sprice(D)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->c2sprice:D

    return-void
.end method

.method public setCustomShowData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->customShowData:Ljava/util/Map;

    return-void
.end method

.method public setDownloadListener(Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mDownloadListener:Lcom/tradplus/ads/base/adapter/TPDownloadAdapterListener;

    return-void
.end method

.method public setEncodec2sPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->encodec2sPrice:Ljava/lang/String;

    return-void
.end method

.method public setImpPaidMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->impPaidMap:Ljava/util/Map;

    return-void
.end method

.method public final setLoadEndTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadEndTime:J

    return-void
.end method

.method public final setLoadStartTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadStartTime:J

    return-void
.end method

.method public setLossNotifications(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLossNotifications(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setLossNotifications(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNetworkExtObj(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setNetworkObjectAd(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->networkAdObject:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setNetworkhashMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->networkhashMap:Ljava/util/Map;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setShowEndTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mShowEndTime:J

    return-void
.end method

.method public setShowSceneId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mShowSceneId:Ljava/lang/String;

    return-void
.end method

.method public final setShowStartTime()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mShowStartTime:J

    return-void
.end method
