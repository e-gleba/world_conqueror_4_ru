.class public Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;
.super Ljava/lang/Object;


# instance fields
.field private apid:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private asu:Ljava/lang/String;

.field private bucket_id:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private custom_data:Ljava/lang/String;

.field private custom_show_data:Ljava/lang/String;

.field private ec:Ljava/lang/String;

.field private ecpm:Ljava/lang/String;

.field private ecpm_cny:Ljava/lang/String;

.field private ecpm_precision:Ljava/lang/String;

.field private eid:Ljava/lang/String;

.field private iar:Ljava/lang/String;

.field private lt:Ljava/lang/String;

.field private luid:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private rt:Ljava/lang/String;

.field private scid:Ljava/lang/String;

.field private segment_id:Ljava/lang/String;

.field private sub_channel:Ljava/lang/String;

.field private use_time:Ljava/lang/String;

.field private user_id:Ljava/lang/String;

.field private uva_ecpm_range:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->eid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setCustomMap()V

    return-void
.end method

.method private setCustomPlacementMap()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->luid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->luid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->luid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "user_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUser_id(Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setChannel(Ljava/lang/String;)V

    :cond_4
    const-string v1, "sub_channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setSub_channel(Ljava/lang/String;)V

    :cond_5
    const-string v1, "custom_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setCustom_data(Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public getApid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->apid:Ljava/lang/String;

    return-object v0
.end method

.method public getAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->as:Ljava/lang/String;

    return-object v0
.end method

.method public getAsu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->asu:Ljava/lang/String;

    return-object v0
.end method

.method public getBucket_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->bucket_id:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom_data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->custom_data:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom_show_data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->custom_show_data:Ljava/lang/String;

    return-object v0
.end method

.method public getEc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ec:Ljava/lang/String;

    return-object v0
.end method

.method public getEcpm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ecpm:Ljava/lang/String;

    return-object v0
.end method

.method public getEcpm_cny()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ecpm_cny:Ljava/lang/String;

    return-object v0
.end method

.method public getEcpm_precision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ecpm_precision:Ljava/lang/String;

    return-object v0
.end method

.method public getEid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->eid:Ljava/lang/String;

    return-object v0
.end method

.method public getIar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->iar:Ljava/lang/String;

    return-object v0
.end method

.method public getLt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->lt:Ljava/lang/String;

    return-object v0
.end method

.method public getLuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->luid:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->rt:Ljava/lang/String;

    return-object v0
.end method

.method public getScid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->scid:Ljava/lang/String;

    return-object v0
.end method

.method public getSegment_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->segment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_channel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->sub_channel:Ljava/lang/String;

    return-object v0
.end method

.method public getUse_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->use_time:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUva_ecpm_range()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->uva_ecpm_range:Ljava/lang/String;

    return-object v0
.end method

.method public setApid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->apid:Ljava/lang/String;

    return-void
.end method

.method public setAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->as:Ljava/lang/String;

    return-void
.end method

.method public setAsu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->asu:Ljava/lang/String;

    return-void
.end method

.method public setBucket_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->bucket_id:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->channel:Ljava/lang/String;

    return-void
.end method

.method protected setCustomMap()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tradplus/ads/base/util/SegmentUtils;->fieldProtection:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "user_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUser_id(Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setChannel(Ljava/lang/String;)V

    :cond_3
    const-string v1, "sub_channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setSub_channel(Ljava/lang/String;)V

    :cond_4
    const-string v1, "custom_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setCustom_data(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public setCustom_data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->custom_data:Ljava/lang/String;

    return-void
.end method

.method public setCustom_show_data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->custom_show_data:Ljava/lang/String;

    return-void
.end method

.method public setEc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ec:Ljava/lang/String;

    return-void
.end method

.method public setEcpm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ecpm:Ljava/lang/String;

    return-void
.end method

.method public setEcpm_cny(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ecpm_cny:Ljava/lang/String;

    return-void
.end method

.method public setEcpm_precision(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->ecpm_precision:Ljava/lang/String;

    return-void
.end method

.method public setEid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->eid:Ljava/lang/String;

    return-void
.end method

.method public setIar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->iar:Ljava/lang/String;

    return-void
.end method

.method public setLt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->lt:Ljava/lang/String;

    return-void
.end method

.method public setLuid(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getSegmentIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->getBucket_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setBucket_id(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->getSegment_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setSegment_id(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->luid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setCustomPlacementMap()V

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setRt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->rt:Ljava/lang/String;

    return-void
.end method

.method public setScid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->scid:Ljava/lang/String;

    return-void
.end method

.method public setSegment_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->segment_id:Ljava/lang/String;

    return-void
.end method

.method public setSub_channel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->sub_channel:Ljava/lang/String;

    return-void
.end method

.method public setUse_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->use_time:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setUva_ecpm_range(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->uva_ecpm_range:Ljava/lang/String;

    return-void
.end method
