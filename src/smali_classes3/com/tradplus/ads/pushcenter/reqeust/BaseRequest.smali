.class public Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appId:Ljava/lang/String;

.field private app_ver:Ljava/lang/String;

.field private bucket_id:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private createtime:J

.field private ct:Ljava/lang/String;

.field private custom_data:Ljava/lang/String;

.field private ddid:Ljava/lang/String;

.field private device_aaid:Ljava/lang/String;

.field private device_contype:Ljava/lang/String;

.field private device_gaid:Ljava/lang/String;

.field private device_make:Ljava/lang/String;

.field private device_oaid:Ljava/lang/String;

.field private device_osv:Ljava/lang/String;

.field private device_ram:Ljava/lang/String;

.field private device_type:Ljava/lang/String;

.field private did:Ljava/lang/String;

.field private eid:Ljava/lang/String;

.field private fire_adid:Ljava/lang/String;

.field private iso:Ljava/lang/String;

.field private luid:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private segment_id:Ljava/lang/String;

.field private sub_channel:Ljava/lang/String;

.field private suuid:Ljava/lang/String;

.field private time:I

.field private tpguid:Ljava/lang/String;

.field private user_age:Ljava/lang/String;

.field private user_gender:Ljava/lang/String;

.field private user_id:Ljava/lang/String;

.field private uva_ecpm_range:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private setCustomMap()V
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

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUser_id(Ljava/lang/String;)V

    const-string v1, "user_age"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUser_age(Ljava/lang/String;)V

    const-string v1, "user_gender"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUser_gender(Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setChannel(Ljava/lang/String;)V

    const-string v1, "sub_channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setSub_channel(Ljava/lang/String;)V

    const-string v1, "custom_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCustom_data(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->luid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->luid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->luid:Ljava/lang/String;

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

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUser_id(Ljava/lang/String;)V

    const-string v1, "user_age"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUser_age(Ljava/lang/String;)V

    const-string v1, "user_gender"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setUser_gender(Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setChannel(Ljava/lang/String;)V

    const-string v1, "sub_channel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setSub_channel(Ljava/lang/String;)V

    const-string v1, "custom_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCustom_data(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_ver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->app_ver:Ljava/lang/String;

    return-object v0
.end method

.method public getBucket_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->bucket_id:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->createtime:J

    return-wide v0
.end method

.method public getCt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->ct:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom_data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->custom_data:Ljava/lang/String;

    return-object v0
.end method

.method public getDdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->ddid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_aaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_contype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_contype:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_gaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_gaid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_make()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_make:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_oaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_oaid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_osv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_osv:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_ram()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_ram:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_type:Ljava/lang/String;

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->did:Ljava/lang/String;

    return-object v0
.end method

.method public getEid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->eid:Ljava/lang/String;

    return-object v0
.end method

.method public getFire_adid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->fire_adid:Ljava/lang/String;

    return-object v0
.end method

.method public getIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->iso:Ljava/lang/String;

    return-object v0
.end method

.method public getLuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->luid:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getSegment_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->segment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_channel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->sub_channel:Ljava/lang/String;

    return-object v0
.end method

.method public getSuuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->suuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->time:I

    return v0
.end method

.method public getTpguid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->tpguid:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_age()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->user_age:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_gender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->user_gender:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUva_ecpm_range()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->uva_ecpm_range:Ljava/lang/String;

    return-object v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->v:Ljava/lang/String;

    return-object v0
.end method

.method protected initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->did:Ljava/lang/String;

    const-string v0, "100"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "200"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->ddid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_aaid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_oaid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_gaid:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_aaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAmazonAdId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->fire_adid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->ddid:Ljava/lang/String;

    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->eid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->iso:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->v:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->suuid:Ljava/lang/String;

    const-string p2, "1"

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->os:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->appId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->createtime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->ct:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setApp_ver(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setDevice_osv(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setDevice_type(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setDevice_make(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceCounByType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setDevice_contype(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getRam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setDevice_ram(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getTpGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setTpguid(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCustomMap()V

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->appId:Ljava/lang/String;

    return-void
.end method

.method public setApp_ver(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->app_ver:Ljava/lang/String;

    return-void
.end method

.method public setBucket_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->bucket_id:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->channel:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->createtime:J

    return-void
.end method

.method public setCt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->ct:Ljava/lang/String;

    return-void
.end method

.method public setCustom_data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->custom_data:Ljava/lang/String;

    return-void
.end method

.method public setDdid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->ddid:Ljava/lang/String;

    return-void
.end method

.method public setDevice_aaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_aaid:Ljava/lang/String;

    return-void
.end method

.method public setDevice_contype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_contype:Ljava/lang/String;

    return-void
.end method

.method public setDevice_gaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_gaid:Ljava/lang/String;

    return-void
.end method

.method public setDevice_make(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_make:Ljava/lang/String;

    return-void
.end method

.method public setDevice_oaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_oaid:Ljava/lang/String;

    return-void
.end method

.method public setDevice_osv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_osv:Ljava/lang/String;

    return-void
.end method

.method public setDevice_ram(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_ram:Ljava/lang/String;

    return-void
.end method

.method public setDevice_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->device_type:Ljava/lang/String;

    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->did:Ljava/lang/String;

    return-void
.end method

.method public setEid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->eid:Ljava/lang/String;

    return-void
.end method

.method public setFire_adid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->fire_adid:Ljava/lang/String;

    return-void
.end method

.method public setIso(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->iso:Ljava/lang/String;

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

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setBucket_id(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->getSegment_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setSegment_id(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->luid:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->setCustomPlacementMap()V

    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->os:Ljava/lang/String;

    return-void
.end method

.method public setP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->p:Ljava/lang/String;

    return-void
.end method

.method public setSegment_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->segment_id:Ljava/lang/String;

    return-void
.end method

.method public setSub_channel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->sub_channel:Ljava/lang/String;

    return-void
.end method

.method public setSuuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->suuid:Ljava/lang/String;

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->time:I

    return-void
.end method

.method public setTpguid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->tpguid:Ljava/lang/String;

    return-void
.end method

.method public setUser_age(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->user_age:Ljava/lang/String;

    return-void
.end method

.method public setUser_gender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->user_gender:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setUva_ecpm_range(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->uva_ecpm_range:Ljava/lang/String;

    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;->v:Ljava/lang/String;

    return-void
.end method
