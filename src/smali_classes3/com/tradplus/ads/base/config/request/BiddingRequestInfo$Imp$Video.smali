.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;
    }
.end annotation


# instance fields
.field private ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;

.field private mimes:[Ljava/lang/String;

.field private protocols:[I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video/mp4"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->mimes:[Ljava/lang/String;

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->protocols:[I

    new-instance v0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;-><init>(I)V

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;

    return-void
.end method


# virtual methods
.method public getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;

    return-object v0
.end method

.method public getMimes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->mimes:[Ljava/lang/String;

    return-object v0
.end method

.method public getProtocols()[I
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->protocols:[I

    return-object v0
.end method

.method public setExt(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->ext:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video$Ext;

    return-void
.end method

.method public setMimes([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->mimes:[Ljava/lang/String;

    return-void
.end method

.method public setProtocols([I)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;->protocols:[I

    return-void
.end method
