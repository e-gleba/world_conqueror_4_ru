.class public Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;
.super Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;


# instance fields
.field private PID:Ljava/lang/String;

.field private adsource:Ljava/lang/String;

.field private apid:I

.field private as:Ljava/lang/String;

.field private asu:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdsource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->adsource:Ljava/lang/String;

    return-object v0
.end method

.method public getApid()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->apid:I

    return v0
.end method

.method public getAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->as:Ljava/lang/String;

    return-object v0
.end method

.method public getAsu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->asu:Ljava/lang/String;

    return-object v0
.end method

.method public getBi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->bi:Ljava/lang/String;

    return-object v0
.end method

.method public getPID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->PID:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdsource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->adsource:Ljava/lang/String;

    return-void
.end method

.method public setApid(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->apid:I

    return-void
.end method

.method public setAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->as:Ljava/lang/String;

    return-void
.end method

.method public setAsu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->asu:Ljava/lang/String;

    return-void
.end method

.method public setBi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->bi:Ljava/lang/String;

    return-void
.end method

.method public setPID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->PID:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/BiddingStartRequest;->requestId:Ljava/lang/String;

    return-void
.end method
