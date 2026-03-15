.class public Lcom/tradplus/ads/base/config/response/BiddingResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;,
        Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;
    }
.end annotation


# instance fields
.field private adsourceplacements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private biddingWaterfall:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;",
            ">;"
        }
    .end annotation
.end field

.field private bidid:Ljava/lang/String;

.field private c2sadsourceplacements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdsourceplacements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse;->adsourceplacements:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBiddingWaterfall()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse;->biddingWaterfall:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBidid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse;->bidid:Ljava/lang/String;

    return-object v0
.end method

.method public getC2sadsourceplacements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse;->c2sadsourceplacements:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setAdsourceplacements(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse;->adsourceplacements:Ljava/util/ArrayList;

    return-void
.end method

.method public setBiddingWaterfall(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse$BiddingWaterfall;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse;->biddingWaterfall:Ljava/util/ArrayList;

    return-void
.end method

.method public setBidid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse;->bidid:Ljava/lang/String;

    return-void
.end method

.method public setC2sadsourceplacements(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse;->c2sadsourceplacements:Ljava/util/ArrayList;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/response/BiddingResponse;->id:Ljava/lang/String;

    return-void
.end method
