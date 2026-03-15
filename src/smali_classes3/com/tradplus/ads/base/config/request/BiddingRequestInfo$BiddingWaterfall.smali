.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BiddingWaterfall"
.end annotation


# instance fields
.field private bid_cache:I

.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBid_cache()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->bid_cache:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->id:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setBid_cache(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->bid_cache:I

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->id:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$BiddingWaterfall;->value:Ljava/lang/String;

    return-void
.end method
