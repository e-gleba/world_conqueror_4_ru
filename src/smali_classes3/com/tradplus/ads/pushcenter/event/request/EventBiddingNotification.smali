.class public Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;
.super Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;


# instance fields
.field private PID:Ljava/lang/String;

.field private adsource:Ljava/lang/String;

.field private apid:I

.field private as:Ljava/lang/String;

.field private asu:Ljava/lang/String;

.field private ec:Ljava/lang/String;

.field private lc:Ljava/lang/String;

.field private requestid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdsource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->adsource:Ljava/lang/String;

    return-object v0
.end method

.method public getApid()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->apid:I

    return v0
.end method

.method public getAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->as:Ljava/lang/String;

    return-object v0
.end method

.method public getAsu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->asu:Ljava/lang/String;

    return-object v0
.end method

.method public getEc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->ec:Ljava/lang/String;

    return-object v0
.end method

.method public getLc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->lc:Ljava/lang/String;

    return-object v0
.end method

.method public getPID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->PID:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->requestid:Ljava/lang/String;

    return-object v0
.end method

.method public setAdsource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->adsource:Ljava/lang/String;

    return-void
.end method

.method public setApid(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->apid:I

    return-void
.end method

.method public setAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->as:Ljava/lang/String;

    return-void
.end method

.method public setAsu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->asu:Ljava/lang/String;

    return-void
.end method

.method public setEc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->ec:Ljava/lang/String;

    return-void
.end method

.method public setLc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->lc:Ljava/lang/String;

    return-void
.end method

.method public setPID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->PID:Ljava/lang/String;

    return-void
.end method

.method public setRequestid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/event/request/EventBiddingNotification;->requestid:Ljava/lang/String;

    return-void
.end method
