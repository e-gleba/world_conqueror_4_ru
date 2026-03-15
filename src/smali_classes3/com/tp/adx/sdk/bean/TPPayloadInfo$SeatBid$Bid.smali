.class public Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;
    }
.end annotation


# instance fields
.field private adid:Ljava/lang/String;

.field private adm:Ljava/lang/String;

.field private adomain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private api:I

.field private attr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bundle:Ljava/lang/String;

.field private burl:Ljava/lang/String;

.field private cat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cid:Ljava/lang/String;

.field private crid:Ljava/lang/String;

.field private dealid:Ljava/lang/String;

.field private endTime:J

.field private exp:I

.field private ext:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

.field private h:I

.field private hratio:I

.field private id:Ljava/lang/String;

.field private impid:Ljava/lang/String;

.field private iurl:Ljava/lang/String;

.field private lurl:Ljava/lang/String;

.field private nurl:Ljava/lang/String;

.field private price:F

.field private protocol:I

.field private qagmediarating:I

.field private w:I

.field private wratio:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public getAdm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->adm:Ljava/lang/String;

    return-object v0
.end method

.method public getAdomain()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->adomain:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getApi()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->api:I

    return v0
.end method

.method public getAttr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->attr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->bundle:Ljava/lang/String;

    return-object v0
.end method

.method public getBurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->burl:Ljava/lang/String;

    return-object v0
.end method

.method public getCat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->cat:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getCrid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->crid:Ljava/lang/String;

    return-object v0
.end method

.method public getDealid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->dealid:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->endTime:J

    return-wide v0
.end method

.method public getExp()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->exp:I

    return v0
.end method

.method public getExt()Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->ext:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    return-object v0
.end method

.method public getH()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->h:I

    return v0
.end method

.method public getHratio()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->hratio:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->impid:Ljava/lang/String;

    return-object v0
.end method

.method public getIurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->iurl:Ljava/lang/String;

    return-object v0
.end method

.method public getLurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->lurl:Ljava/lang/String;

    return-object v0
.end method

.method public getNurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->nurl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()F
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->price:F

    return v0
.end method

.method public getProtocol()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->protocol:I

    return v0
.end method

.method public getQagmediarating()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->qagmediarating:I

    return v0
.end method

.method public getW()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->w:I

    return v0
.end method

.method public getWratio()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->wratio:I

    return v0
.end method

.method public setAdid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->adid:Ljava/lang/String;

    return-void
.end method

.method public setAdm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->adm:Ljava/lang/String;

    return-void
.end method

.method public setAdomain(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->adomain:Ljava/util/ArrayList;

    return-void
.end method

.method public setApi(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->api:I

    return-void
.end method

.method public setAttr(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->attr:Ljava/util/ArrayList;

    return-void
.end method

.method public setBundle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->bundle:Ljava/lang/String;

    return-void
.end method

.method public setBurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->burl:Ljava/lang/String;

    return-void
.end method

.method public setCat(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->cat:Ljava/util/ArrayList;

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->cid:Ljava/lang/String;

    return-void
.end method

.method public setCrid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->crid:Ljava/lang/String;

    return-void
.end method

.method public setDealid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->dealid:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->endTime:J

    return-void
.end method

.method public setExp(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->exp:I

    return-void
.end method

.method public setExt(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->ext:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid$Ext;

    return-void
.end method

.method public setH(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->h:I

    return-void
.end method

.method public setHratio(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->hratio:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->id:Ljava/lang/String;

    return-void
.end method

.method public setImpid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->impid:Ljava/lang/String;

    return-void
.end method

.method public setIurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->iurl:Ljava/lang/String;

    return-void
.end method

.method public setLurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->lurl:Ljava/lang/String;

    return-void
.end method

.method public setNurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->nurl:Ljava/lang/String;

    return-void
.end method

.method public setPrice(F)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->price:F

    return-void
.end method

.method public setProtocol(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->protocol:I

    return-void
.end method

.method public setQagmediarating(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->qagmediarating:I

    return-void
.end method

.method public setW(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->w:I

    return-void
.end method

.method public setWratio(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->wratio:I

    return-void
.end method
