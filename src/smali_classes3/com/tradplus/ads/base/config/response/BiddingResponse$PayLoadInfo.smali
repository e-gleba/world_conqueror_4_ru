.class public Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/response/BiddingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayLoadInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;
    }
.end annotation


# instance fields
.field private adm:Ljava/lang/String;

.field private bidId:Ljava/lang/String;

.field private ext:Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

.field private highPrice:Ljava/lang/String;

.field private highaspid:Ljava/lang/String;

.field private id:I

.field private impurl:Ljava/lang/String;

.field private isWined:Z

.field private is_exclusive:I

.field private isbid:I

.field private lurl:Ljava/lang/String;

.field private nbr:I

.field private nurl:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private price:D

.field private price_cny:F

.field private secondAspid:Ljava/lang/String;

.field private secondPrice:Ljava/lang/String;

.field private startTime:J

.field private validTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->isWined:Z

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->validTime:J

    const-string v0, "0"

    iput-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->highPrice:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->highaspid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->secondPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->secondAspid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->adm:Ljava/lang/String;

    return-object v0
.end method

.method public getBidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->bidId:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->ext:Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    return-object v0
.end method

.method public getHighPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->highPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getHighaspid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->highaspid:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->id:I

    return v0
.end method

.method public getImpurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->impurl:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_exclusive()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->is_exclusive:I

    return v0
.end method

.method public getIsbid()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->isbid:I

    return v0
.end method

.method public getLurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->lurl:Ljava/lang/String;

    return-object v0
.end method

.method public getNbr()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->nbr:I

    return v0
.end method

.method public getNurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->nurl:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->price:D

    return-wide v0
.end method

.method public getPrice_cny()F
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->price_cny:F

    return v0
.end method

.method public getSecondAspid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->secondAspid:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->secondPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->startTime:J

    return-wide v0
.end method

.method public getValidTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->validTime:J

    return-wide v0
.end method

.method public isWined()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->isWined:Z

    return v0
.end method

.method public setAdm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->adm:Ljava/lang/String;

    return-void
.end method

.method public setBidId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->bidId:Ljava/lang/String;

    return-void
.end method

.method public setExt(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->ext:Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    return-void
.end method

.method public setHighPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->highPrice:Ljava/lang/String;

    return-void
.end method

.method public setHighaspid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->highaspid:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->id:I

    return-void
.end method

.method public setImpurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->impurl:Ljava/lang/String;

    return-void
.end method

.method public setIs_exclusive(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->is_exclusive:I

    return-void
.end method

.method public setIsbid(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->isbid:I

    return-void
.end method

.method public setLurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->lurl:Ljava/lang/String;

    return-void
.end method

.method public setNbr(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->nbr:I

    return-void
.end method

.method public setNurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->nurl:Ljava/lang/String;

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->payload:Ljava/lang/String;

    return-void
.end method

.method public setPrice(D)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->price:D

    return-void
.end method

.method public setPrice_cny(F)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->price_cny:F

    return-void
.end method

.method public setSecondAspid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->secondAspid:Ljava/lang/String;

    return-void
.end method

.method public setSecondPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->secondPrice:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->startTime:J

    return-void
.end method

.method public setValidTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->validTime:J

    return-void
.end method

.method public setWined(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->isWined:Z

    return-void
.end method
