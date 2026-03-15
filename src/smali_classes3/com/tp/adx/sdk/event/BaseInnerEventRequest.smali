.class public Lcom/tp/adx/sdk/event/BaseInnerEventRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adid:Ljava/lang/String;

.field private adseat_id:I

.field private app_id:I

.field private asp_id:I

.field private bidid:Ljava/lang/String;

.field private bucket_id:I

.field private cid:Ljava/lang/String;

.field private create_time:J

.field private crid:Ljava/lang/String;

.field private device_aaid:Ljava/lang/String;

.field private device_id:Ljava/lang/String;

.field private device_oaid:Ljava/lang/String;

.field private device_os:Ljava/lang/String;

.field private dsp_account_id:I

.field private event_id:Ljava/lang/String;

.field private instance_id:Ljava/lang/String;

.field private iso:Ljava/lang/String;

.field private pkg_name:Ljava/lang/String;

.field private req_id:Ljava/lang/String;

.field private sdk_version:Ljava/lang/String;

.field private segment_id:I

.field private suuid:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->setTpExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;Lcom/tp/adx/sdk/bean/TPPayloadInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->req_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->instance_id:Ljava/lang/String;

    invoke-direct {p0, p5}, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->setTpExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;)V

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getBidid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bidid:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/tp/adx/sdk/bean/TPPayloadInfo;->getSeatBid()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBid()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {p2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdid()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCrid()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->crid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getCid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->cid:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;->getBidcn()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->getAdid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$BidCn;->getCid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->cid:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private setTpExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getApp_id()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->app_id:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getAdseat_id()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adseat_id:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getBucket_id()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bucket_id:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getSegment_id()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->segment_id:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getAsp_id()I

    move-result v0

    iput v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->asp_id:I

    invoke-virtual {p1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$Tp;->getDsp_account_id()I

    move-result p1

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->dsp_account_id:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public getAdseat_id()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adseat_id:I

    return v0
.end method

.method public getApp_id()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->app_id:I

    return v0
.end method

.method public getAsp_id()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->asp_id:I

    return v0
.end method

.method public getBidid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bidid:Ljava/lang/String;

    return-object v0
.end method

.method public getBucket_id()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bucket_id:I

    return v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()J
    .locals 2

    iget-wide v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->create_time:J

    return-wide v0
.end method

.method public getCrid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->crid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_aaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_oaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_oaid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_os()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_os:Ljava/lang/String;

    return-object v0
.end method

.method public getDsp_account_id()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->dsp_account_id:I

    return v0
.end method

.method public getEvent_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->event_id:Ljava/lang/String;

    return-object v0
.end method

.method public getInstance_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->instance_id:Ljava/lang/String;

    return-object v0
.end method

.method public getIso()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->iso:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->pkg_name:Ljava/lang/String;

    return-object v0
.end method

.method public getReq_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->req_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSdk_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public getSegment_id()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->segment_id:I

    return v0
.end method

.method public getSuuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->suuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->time:Ljava/lang/String;

    return-object v0
.end method

.method protected initBaseRequest(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tp/adx/common/c;->a()Lcom/tp/adx/common/c;

    move-result-object p1

    iget-object v0, p1, Lcom/tp/adx/common/c;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_id:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/tp/adx/common/c;->i:Z

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/tp/adx/common/c;->e:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_aaid:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/tp/adx/common/c;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tp/adx/common/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/tp/adx/common/c;->f:Ljava/lang/String;

    :cond_2
    iput-object v1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_oaid:Ljava/lang/String;

    iput-object p2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->event_id:Ljava/lang/String;

    iget-object p2, p1, Lcom/tp/adx/common/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->iso:Ljava/lang/String;

    iget-object p2, p1, Lcom/tp/adx/common/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->pkg_name:Ljava/lang/String;

    iget-object p1, p1, Lcom/tp/adx/common/c;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->sdk_version:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->suuid:Ljava/lang/String;

    const-string p1, "1"

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_os:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->create_time:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->time:Ljava/lang/String;

    return-void
.end method

.method public setAdid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adid:Ljava/lang/String;

    return-void
.end method

.method public setAdseat_id(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->adseat_id:I

    return-void
.end method

.method public setApp_id(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->app_id:I

    return-void
.end method

.method public setAsp_id(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->asp_id:I

    return-void
.end method

.method public setBidid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bidid:Ljava/lang/String;

    return-void
.end method

.method public setBucket_id(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->bucket_id:I

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->cid:Ljava/lang/String;

    return-void
.end method

.method public setCreate_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->create_time:J

    return-void
.end method

.method public setCrid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->crid:Ljava/lang/String;

    return-void
.end method

.method public setDevice_aaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_aaid:Ljava/lang/String;

    return-void
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_id:Ljava/lang/String;

    return-void
.end method

.method public setDevice_oaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_oaid:Ljava/lang/String;

    return-void
.end method

.method public setDevice_os(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->device_os:Ljava/lang/String;

    return-void
.end method

.method public setDsp_account_id(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->dsp_account_id:I

    return-void
.end method

.method public setEvent_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->event_id:Ljava/lang/String;

    return-void
.end method

.method public setInstance_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->instance_id:Ljava/lang/String;

    return-void
.end method

.method public setIso(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->iso:Ljava/lang/String;

    return-void
.end method

.method public setPkg_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->pkg_name:Ljava/lang/String;

    return-void
.end method

.method public setReq_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->req_id:Ljava/lang/String;

    return-void
.end method

.method public setSdk_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->sdk_version:Ljava/lang/String;

    return-void
.end method

.method public setSegment_id(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->segment_id:I

    return-void
.end method

.method public setSuuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->suuid:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/event/BaseInnerEventRequest;->time:Ljava/lang/String;

    return-void
.end method
