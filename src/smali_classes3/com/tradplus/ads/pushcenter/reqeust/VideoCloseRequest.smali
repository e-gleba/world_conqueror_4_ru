.class public Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;
.super Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;


# instance fields
.field private PID:Ljava/lang/String;

.field private adsource:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private asu:Ljava/lang/String;

.field private ic:Ljava/lang/String;

.field private pr:Ljava/lang/String;

.field private pt:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private scid:Ljava/lang/String;

.field private tt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/pushcenter/reqeust/VideoRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->setSuuid(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdsource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->adsource:Ljava/lang/String;

    return-object v0
.end method

.method public getAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->as:Ljava/lang/String;

    return-object v0
.end method

.method public getAsu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->asu:Ljava/lang/String;

    return-object v0
.end method

.method public getIc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->ic:Ljava/lang/String;

    return-object v0
.end method

.method public getPID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->PID:Ljava/lang/String;

    return-object v0
.end method

.method public getPr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->pr:Ljava/lang/String;

    return-object v0
.end method

.method public getPt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->pt:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getScid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->scid:Ljava/lang/String;

    return-object v0
.end method

.method public getTt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->tt:Ljava/lang/String;

    return-object v0
.end method

.method public setAdsource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->adsource:Ljava/lang/String;

    return-void
.end method

.method public setAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->as:Ljava/lang/String;

    return-void
.end method

.method public setAsu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->asu:Ljava/lang/String;

    return-void
.end method

.method public setIc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->ic:Ljava/lang/String;

    return-void
.end method

.method public setPID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->PID:Ljava/lang/String;

    return-void
.end method

.method public setPr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->pr:Ljava/lang/String;

    return-void
.end method

.method public setPt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->pt:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setScid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->scid:Ljava/lang/String;

    return-void
.end method

.method public setTt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/pushcenter/reqeust/VideoCloseRequest;->tt:Ljava/lang/String;

    return-void
.end method
