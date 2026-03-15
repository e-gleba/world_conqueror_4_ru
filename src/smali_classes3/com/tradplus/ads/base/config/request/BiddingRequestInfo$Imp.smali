.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Imp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;,
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;
    }
.end annotation


# instance fields
.field private banner:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;

.field private bidfloor:D

.field private bidfloorcur:Ljava/lang/String;

.field private clickbrowser:I

.field private exp:I

.field private ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;

.field private id:Ljava/lang/String;

.field private instl:I

.field private nativead:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;

.field private secure:I

.field private tagid:Ljava/lang/String;

.field private video:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->id:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->instl:I

    const-string v1, "USD"

    iput-object v1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->bidfloorcur:Ljava/lang/String;

    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->clickbrowser:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->secure:I

    const/16 v0, 0x2a30

    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->exp:I

    new-instance v0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;

    invoke-direct {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;

    return-void
.end method


# virtual methods
.method public getBanner()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->banner:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;

    return-object v0
.end method

.method public getBidfloor()D
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->bidfloor:D

    return-wide v0
.end method

.method public getBidfloorcur()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->bidfloorcur:Ljava/lang/String;

    return-object v0
.end method

.method public getClickbrowser()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->clickbrowser:I

    return v0
.end method

.method public getExp()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->exp:I

    return v0
.end method

.method public getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInstl()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->instl:I

    return v0
.end method

.method public getNativead()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->nativead:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;

    return-object v0
.end method

.method public getSecure()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->secure:I

    return v0
.end method

.method public getTagid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->tagid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->video:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;

    return-object v0
.end method

.method public setBanner(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->banner:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;

    return-void
.end method

.method public setBidfloor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->bidfloor:D

    return-void
.end method

.method public setBidfloorcur(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->bidfloorcur:Ljava/lang/String;

    return-void
.end method

.method public setClickbrowser(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->clickbrowser:I

    return-void
.end method

.method public setExp(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->exp:I

    return-void
.end method

.method public setExt(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Ext;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->id:Ljava/lang/String;

    return-void
.end method

.method public setInstl(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->instl:I

    return-void
.end method

.method public setNativead(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->nativead:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;

    return-void
.end method

.method public setSecure(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->secure:I

    return-void
.end method

.method public setTagid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->tagid:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->video:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;

    return-void
.end method
