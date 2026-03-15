.class public Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;
.super Ljava/lang/Object;


# instance fields
.field private adsource_placement_id:Ljava/lang/String;

.field private bucket_id:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private device_gaid:Ljava/lang/String;

.field private device_oaid:Ljava/lang/String;

.field private device_os:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private fire_adid:Ljava/lang/String;

.field private ilrd:Ljava/lang/String;

.field private package_name:Ljava/lang/String;

.field private scene_id:Ljava/lang/String;

.field private segment_id:Ljava/lang/String;

.field private subchannel:Ljava/lang/String;

.field private trans_id:Ljava/lang/String;

.field private ts:Ljava/lang/String;

.field private unit_id:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->ilrd:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->unit_id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_oaid:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_gaid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAmazonAdId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->fire_adid:Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->ts:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->trans_id:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBucket_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->bucket_id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSegment_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->segment_id:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getShowSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->setScene_id(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->setAdsource_placement_id(Ljava/lang/String;)V

    :cond_4
    const-string p1, "1"

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_os:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->package_name:Ljava/lang/String;

    iget-object p1, p3, Lcom/tradplus/ads/base/bean/TPAdInfo;->channel:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->channel:Ljava/lang/String;

    iget-object p1, p3, Lcom/tradplus/ads/base/bean/TPAdInfo;->subChannel:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->subchannel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdsource_placement_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->adsource_placement_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBucket_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->bucket_id:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_gaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_gaid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_oaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_oaid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_os()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_os:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getFire_adid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->fire_adid:Ljava/lang/String;

    return-object v0
.end method

.method public getIlrd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->ilrd:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method public getScene_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->scene_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSegment_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->segment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSubchannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->subchannel:Ljava/lang/String;

    return-object v0
.end method

.method public getTrans_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->trans_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->ts:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->unit_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAdsource_placement_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->adsource_placement_id:Ljava/lang/String;

    return-void
.end method

.method public setBucket_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->bucket_id:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->channel:Ljava/lang/String;

    return-void
.end method

.method public setDevice_gaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_gaid:Ljava/lang/String;

    return-void
.end method

.method public setDevice_oaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_oaid:Ljava/lang/String;

    return-void
.end method

.method public setDevice_os(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->device_os:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->extra:Ljava/lang/String;

    return-void
.end method

.method public setFire_adid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->fire_adid:Ljava/lang/String;

    return-void
.end method

.method public setIlrd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->ilrd:Ljava/lang/String;

    return-void
.end method

.method public setPackage_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->package_name:Ljava/lang/String;

    return-void
.end method

.method public setScene_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->scene_id:Ljava/lang/String;

    return-void
.end method

.method public setSegment_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->segment_id:Ljava/lang/String;

    return-void
.end method

.method public setSubchannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->subchannel:Ljava/lang/String;

    return-void
.end method

.method public setTrans_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->trans_id:Ljava/lang/String;

    return-void
.end method

.method public setTs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->ts:Ljava/lang/String;

    return-void
.end method

.method public setUnit_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->unit_id:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/BaseTPCallbackInfo;->user_id:Ljava/lang/String;

    return-void
.end method
