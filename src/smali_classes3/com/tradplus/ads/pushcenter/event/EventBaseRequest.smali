.class public Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ad_id:Ljava/lang/String;

.field private asu_id:Ljava/lang/String;

.field private campaign_id:Ljava/lang/String;

.field private click_id:Ljava/lang/String;

.field private createtime:J

.field private ct:Ljava/lang/String;

.field private ddevice_id:Ljava/lang/String;

.field private device_aaid:Ljava/lang/String;

.field private device_contype:Ljava/lang/String;

.field private device_id:Ljava/lang/String;

.field private device_make:Ljava/lang/String;

.field private device_model:Ljava/lang/String;

.field private device_oaid:Ljava/lang/String;

.field private device_os:Ljava/lang/String;

.field private device_osv:Ljava/lang/String;

.field private device_type:Ljava/lang/String;

.field private event_id:Ljava/lang/String;

.field private fire_adid:Ljava/lang/String;

.field private impression_id:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private iso:Ljava/lang/String;

.field private pkg_name:Ljava/lang/String;

.field private request_id:Ljava/lang/String;

.field private sdk_version:Ljava/lang/String;

.field private suuid:Ljava/lang/String;

.field private time:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->initIp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAd_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ad_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAsu_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->asu_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaign_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->campaign_id:Ljava/lang/String;

    return-object v0
.end method

.method public getClick_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->click_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->createtime:J

    return-wide v0
.end method

.method public getCreatetime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->createtime:J

    return-wide v0
.end method

.method public getCt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ct:Ljava/lang/String;

    return-object v0
.end method

.method public getDdevice_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ddevice_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_aaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_contype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_contype:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_make()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_make:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_model()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_model:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_oaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_oaid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_os()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_os:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_osv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_osv:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_type:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->event_id:Ljava/lang/String;

    return-object v0
.end method

.method public getFire_adid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->fire_adid:Ljava/lang/String;

    return-object v0
.end method

.method public getImpression_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->impression_id:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->iso:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->pkg_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->request_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSdk_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public getSuuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->suuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->time:I

    return v0
.end method

.method protected initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ddevice_id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_aaid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_oaid:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_aaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAmazonAdId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->fire_adid:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->event_id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIp()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ip:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->iso:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->pkg_name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->sdk_version:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->suuid:Ljava/lang/String;

    const-string p2, "1"

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_os:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceCounByType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_contype:Ljava/lang/String;

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_make:Ljava/lang/String;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_model:Ljava/lang/String;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_osv:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_type:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->createtime:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ct:Ljava/lang/String;

    return-void
.end method

.method protected initIp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPDataManager;->setIp(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/base/common/TPDataManager;->setIso(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->asu_id:Ljava/lang/String;

    return-void
.end method

.method public setAd_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ad_id:Ljava/lang/String;

    return-void
.end method

.method public setAsu_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->asu_id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->setIds()V

    return-void
.end method

.method public setCampaign_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->campaign_id:Ljava/lang/String;

    return-void
.end method

.method public setClick_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->click_id:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->createtime:J

    return-void
.end method

.method public setCreatetime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->createtime:J

    return-void
.end method

.method public setCt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ct:Ljava/lang/String;

    return-void
.end method

.method public setDdevice_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ddevice_id:Ljava/lang/String;

    return-void
.end method

.method public setDevice_aaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_aaid:Ljava/lang/String;

    return-void
.end method

.method public setDevice_contype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_contype:Ljava/lang/String;

    return-void
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_id:Ljava/lang/String;

    return-void
.end method

.method public setDevice_make(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_make:Ljava/lang/String;

    return-void
.end method

.method public setDevice_model(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_model:Ljava/lang/String;

    return-void
.end method

.method public setDevice_oaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_oaid:Ljava/lang/String;

    return-void
.end method

.method public setDevice_os(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_os:Ljava/lang/String;

    return-void
.end method

.method public setDevice_osv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_osv:Ljava/lang/String;

    return-void
.end method

.method public setDevice_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->device_type:Ljava/lang/String;

    return-void
.end method

.method public setEvent_id(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->event_id:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->event_id:Ljava/lang/String;

    return-void
.end method

.method public setFire_adid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->fire_adid:Ljava/lang/String;

    return-void
.end method

.method public setIds()V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->asu_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/CPIds;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getRequest_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->request_id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getImpression_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->impression_id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/pushcenter/event/utils/CPIds;->getClick_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->click_id:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setImpression_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->impression_id:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->ip:Ljava/lang/String;

    return-void
.end method

.method public setIso(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->iso:Ljava/lang/String;

    return-void
.end method

.method public setPkg_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->pkg_name:Ljava/lang/String;

    return-void
.end method

.method public setRequest_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->request_id:Ljava/lang/String;

    return-void
.end method

.method public setSdk_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->sdk_version:Ljava/lang/String;

    return-void
.end method

.method public setSuuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->suuid:Ljava/lang/String;

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/pushcenter/event/EventBaseRequest;->time:I

    return-void
.end method
