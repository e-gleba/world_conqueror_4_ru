.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdSourcePlacements"
.end annotation


# instance fields
.field private buyeruid:Ljava/lang/String;

.field private h:I

.field private id:I

.field private is_hybrid_setup:I

.field private networkid:I

.field private networkname:Ljava/lang/String;

.field private networksdkinfo:Ljava/lang/String;

.field private networksdkver:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networkid:I

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->id:I

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networkname:Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networksdkver:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->buyeruid:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networksdkinfo:Ljava/lang/String;

    iput p5, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->w:I

    iput p6, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->h:I

    iput p7, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->is_hybrid_setup:I

    return-void
.end method


# virtual methods
.method public getBuyeruid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->buyeruid:Ljava/lang/String;

    return-object v0
.end method

.method public getH()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->h:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->id:I

    return v0
.end method

.method public getIs_hybrid_setup()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->is_hybrid_setup:I

    return v0
.end method

.method public getNetworkid()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networkid:I

    return v0
.end method

.method public getNetworkname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networkname:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworksdkinfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networksdkinfo:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworksdkver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networksdkver:Ljava/lang/String;

    return-object v0
.end method

.method public getW()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->w:I

    return v0
.end method

.method public setBuyeruid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->buyeruid:Ljava/lang/String;

    return-void
.end method

.method public setH(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->h:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->id:I

    return-void
.end method

.method public setIs_hybrid_setup(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->is_hybrid_setup:I

    return-void
.end method

.method public setNetworkid(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networkid:I

    return-void
.end method

.method public setNetworkname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networkname:Ljava/lang/String;

    return-void
.end method

.method public setNetworksdkinfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networksdkinfo:Ljava/lang/String;

    return-void
.end method

.method public setNetworksdkver(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->networksdkver:Ljava/lang/String;

    return-void
.end method

.method public setW(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;->w:I

    return-void
.end method
