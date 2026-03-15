.class public Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;
.super Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;


# instance fields
.field private PID:Ljava/lang/String;

.field private adsource:Ljava/lang/String;

.field private apid:I

.field private as:Ljava/lang/String;

.field private asu:Ljava/lang/String;

.field private lt:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private rt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdsource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->adsource:Ljava/lang/String;

    return-object v0
.end method

.method public getApid()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->apid:I

    return v0
.end method

.method public getAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->as:Ljava/lang/String;

    return-object v0
.end method

.method public getAsu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->asu:Ljava/lang/String;

    return-object v0
.end method

.method public getLt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->lt:Ljava/lang/String;

    return-object v0
.end method

.method public getPID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->PID:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->rt:Ljava/lang/String;

    return-object v0
.end method

.method public setAdsource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->adsource:Ljava/lang/String;

    return-void
.end method

.method public setApid(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->apid:I

    return-void
.end method

.method public setAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->as:Ljava/lang/String;

    return-void
.end method

.method public setAsu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->asu:Ljava/lang/String;

    return-void
.end method

.method public setLt(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->lt:Ljava/lang/String;

    return-void
.end method

.method public setPID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->PID:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setRt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/LoadFirstNetworkAd;->rt:Ljava/lang/String;

    return-void
.end method
