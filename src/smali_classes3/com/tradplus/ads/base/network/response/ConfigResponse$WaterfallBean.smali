.class public Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/network/response/ConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WaterfallBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeRatioInfoBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;,
        Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;
    }
.end annotation


# instance fields
.field private adValidTime:J

.field private ad_format:I

.field private ad_size:I

.field private ad_size_info:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

.field private ad_size_ratio:I

.field private ad_size_ratio_info:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeRatioInfoBean;

.field private adsource_placement_id:Ljava/lang/String;

.field private adsource_type:I

.field private always_reward:I

.field private auto_play_video:I

.field private bidding_mode:I

.field private bigo_host_rules:Ljava/lang/String;

.field private buyeruidTimeout:J

.field private c2sAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field private click_areas:I

.field private clk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private collapsible:I

.field private config:Ljava/lang/String;

.field private configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

.field private countdown_time:I

.field private customClassName:Ljava/lang/String;

.field private direction:I

.field private draw_type:I

.field private ecpm:D

.field private ecpmLevel:I

.field private ecpmPrecision:Ljava/lang/String;

.field private ecpm_cny:D

.field private frequency:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;

.field private full_screen_video:I

.field private id:Ljava/lang/String;

.field private imp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private init_no_callback:Ljava/lang/String;

.field private isBottomWaterfall:Z

.field private is_adx:I

.field private is_closable:I

.field private is_main_thread:I

.field private is_native:I

.field private is_skipable:I

.field private is_template_rendering:I

.field private loadTimeout:J

.field private mdn:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private new_sort_type:I

.field private payLoadInfo:Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

.field private payloadTimeout:J

.field private placement_ad_type:I

.field private popconfirm:I

.field private req:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private request_agent:Ljava/lang/String;

.field private request_interval_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;

.field private sigmob_type:I

.field private skip_time:I

.field private tpbidid:Ljava/lang/String;

.field private videoFin:Ljava/lang/String;

.field private video_max_time:I

.field private video_mute:I

.field private video_protocol:I

.field private zoom_out:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkConfigVaild()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAdValidTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->adValidTime:J

    return-wide v0
.end method

.method public getAd_format()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ad_format:I

    return v0
.end method

.method public getAd_size()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ad_size:I

    return v0
.end method

.method public getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ad_size_info:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    return-object v0
.end method

.method public getAd_size_ratio()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ad_size_ratio:I

    return v0
.end method

.method public getAd_size_ratio_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeRatioInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ad_size_ratio_info:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeRatioInfoBean;

    return-object v0
.end method

.method public getAdsource_placement_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->adsource_placement_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAdsource_type()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->adsource_type:I

    return v0
.end method

.method public getAlways_reward()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->always_reward:I

    return v0
.end method

.method public getAuto_play_video()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->auto_play_video:I

    return v0
.end method

.method public getBidding_mode()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->bidding_mode:I

    return v0
.end method

.method public getBigo_host_rules()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->bigo_host_rules:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyeruidTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->buyeruidTimeout:J

    return-wide v0
.end method

.method public getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->c2sAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    return-object v0
.end method

.method public getClick_areas()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->click_areas:I

    return v0
.end method

.method public getClk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->clk:Ljava/util/List;

    return-object v0
.end method

.method public getCollapsible()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->collapsible:I

    return v0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->config:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    invoke-direct {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getConfigMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->config:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-class v2, Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getCountdown_time()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->countdown_time:I

    return v0
.end method

.method public getCustomClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->customClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->direction:I

    return v0
.end method

.method public getDraw_type()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->draw_type:I

    return v0
.end method

.method public getEcpm()D
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ecpm:D

    return-wide v0
.end method

.method public getEcpmLevel()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ecpmLevel:I

    return v0
.end method

.method public getEcpmPrecision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ecpmPrecision:Ljava/lang/String;

    return-object v0
.end method

.method public getEcpm_cny()D
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ecpm_cny:D

    return-wide v0
.end method

.method public getFrequency()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->frequency:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;

    return-object v0
.end method

.method public getFull_screen_video()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->full_screen_video:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->id:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->imp:Ljava/util/List;

    return-object v0
.end method

.method public getInit_no_callback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->init_no_callback:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_adx()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->is_adx:I

    return v0
.end method

.method public getIs_closable()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->is_closable:I

    return v0
.end method

.method public getIs_main_thread()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->is_main_thread:I

    return v0
.end method

.method public getIs_native()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->is_native:I

    return v0
.end method

.method public getIs_skipable()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->is_skipable:I

    return v0
.end method

.method public getIs_template_rendering()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->is_template_rendering:I

    return v0
.end method

.method public getLoadTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->loadTimeout:J

    return-wide v0
.end method

.method public getMdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->mdn:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getInstance()Lcom/tradplus/ads/pushcenter/utils/RequestUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/utils/RequestUtils;->getCustomAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->name:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNew_sort_type()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->new_sort_type:I

    return v0
.end method

.method public getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->payLoadInfo:Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    return-object v0
.end method

.method public getPayloadTimeout()J
    .locals 5

    iget-wide v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->payloadTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x12c

    :cond_0
    return-wide v0
.end method

.method public getPlacement_ad_type()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->placement_ad_type:I

    return v0
.end method

.method public getPopconfirm()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->popconfirm:I

    return v0
.end method

.method public getReq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->req:Ljava/util/List;

    return-object v0
.end method

.method public getRequest_agent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->request_agent:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest_interval_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->request_interval_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;

    return-object v0
.end method

.method public getSigmob_type()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->sigmob_type:I

    return v0
.end method

.method public getSkip_time()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->skip_time:I

    return v0
.end method

.method public getTPbidid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->tpbidid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->videoFin:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_max_time()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->video_max_time:I

    return v0
.end method

.method public getVideo_mute()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->video_mute:I

    return v0
.end method

.method public getVideo_protocol()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->video_protocol:I

    return v0
.end method

.method public getZoom_out()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->zoom_out:I

    return v0
.end method

.method public isBottomWaterfall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->isBottomWaterfall:Z

    return v0
.end method

.method public setAdValidTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->adValidTime:J

    return-void
.end method

.method public setAd_format(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ad_format:I

    return-void
.end method

.method public setAd_size(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ad_size:I

    return-void
.end method

.method public setAd_size_info(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ad_size_info:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    return-void
.end method

.method public setAd_size_ratio(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ad_size_ratio:I

    return-void
.end method

.method public setAd_size_ratio_info(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeRatioInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ad_size_ratio_info:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeRatioInfoBean;

    return-void
.end method

.method public setAdsource_placement_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->adsource_placement_id:Ljava/lang/String;

    return-void
.end method

.method public setAdsource_type(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->adsource_type:I

    return-void
.end method

.method public setAlways_reward(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->always_reward:I

    return-void
.end method

.method public setAuto_play_video(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->auto_play_video:I

    return-void
.end method

.method public setBidding_mode(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->bidding_mode:I

    return-void
.end method

.method public setBigo_host_rules(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->bigo_host_rules:Ljava/lang/String;

    return-void
.end method

.method public setBottomWaterfall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->isBottomWaterfall:Z

    return-void
.end method

.method public setBuyeruidTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->buyeruidTimeout:J

    return-void
.end method

.method public setC2sAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->c2sAdapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    return-void
.end method

.method public setClick_areas(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->click_areas:I

    return-void
.end method

.method public setClk(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->clk:Ljava/util/List;

    return-void
.end method

.method public setCollapsible(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->collapsible:I

    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->config:Ljava/lang/String;

    :try_start_0
    const-class v0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setConfigBean(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    return-void
.end method

.method public setCountdown_time(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->countdown_time:I

    return-void
.end method

.method public setCustomClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->customClassName:Ljava/lang/String;

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->direction:I

    return-void
.end method

.method public setDraw_type(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->draw_type:I

    return-void
.end method

.method public setEcpm(D)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ecpm:D

    return-void
.end method

.method public setEcpmLevel(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ecpmLevel:I

    return-void
.end method

.method public setEcpmPrecision(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ecpmPrecision:Ljava/lang/String;

    return-void
.end method

.method public setEcpm_cny(D)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->ecpm_cny:D

    return-void
.end method

.method public setFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->frequency:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$FrequencyBean;

    return-void
.end method

.method public setFull_screen_video(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->full_screen_video:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setImp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->imp:Ljava/util/List;

    return-void
.end method

.method public setInit_no_callback(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->init_no_callback:Ljava/lang/String;

    return-void
.end method

.method public setIs_adx(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->is_adx:I

    return-void
.end method

.method public setIs_closable(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->is_closable:I

    return-void
.end method

.method public setIs_main_thread(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->is_main_thread:I

    return-void
.end method

.method public setIs_native(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->is_native:I

    return-void
.end method

.method public setIs_skipable(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->is_skipable:I

    return-void
.end method

.method public setIs_template_rendering(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->is_template_rendering:I

    return-void
.end method

.method public setLoadTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->loadTimeout:J

    return-void
.end method

.method public setMdn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->mdn:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNew_sort_type(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->new_sort_type:I

    return-void
.end method

.method public setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->payLoadInfo:Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    return-void
.end method

.method public setPayloadTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->payloadTimeout:J

    return-void
.end method

.method public setPlacement_ad_type(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->placement_ad_type:I

    return-void
.end method

.method public setPopconfirm(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->popconfirm:I

    return-void
.end method

.method public setReq(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->req:Ljava/util/List;

    return-void
.end method

.method public setRequest_agent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->request_agent:Ljava/lang/String;

    return-void
.end method

.method public setRequest_interval_config(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->request_interval_config:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$IntervalBean;

    return-void
.end method

.method public setSigmob_type(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->sigmob_type:I

    return-void
.end method

.method public setSkip_time(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->skip_time:I

    return-void
.end method

.method public setTPbidid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->tpbidid:Ljava/lang/String;

    return-void
.end method

.method public setVideoFin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->videoFin:Ljava/lang/String;

    return-void
.end method

.method public setVideo_max_time(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->video_max_time:I

    return-void
.end method

.method public setVideo_mute(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->video_mute:I

    return-void
.end method

.method public setVideo_protocol(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->video_protocol:I

    return-void
.end method

.method public setZoom_out(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->zoom_out:I

    return-void
.end method
