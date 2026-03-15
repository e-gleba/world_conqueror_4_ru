.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tp"
.end annotation


# instance fields
.field private appid:Ljava/lang/String;

.field private bucketId:I

.field private sdkv:Ljava/lang/String;

.field private segmentId:I

.field private unitid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->appid:Ljava/lang/String;

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->unitid:Ljava/lang/String;

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getSegmentIds(Ljava/lang/String;)Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "segmentIds.getBucket_id() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->getBucket_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->getSegment_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->getBucket_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->setBucketId(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/pushcenter/event/utils/SegmentIds;->getSegment_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->setSegmentId(I)V

    :cond_0
    const-string p1, "11.7.0.1"

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->setSdkv(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketId()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->bucketId:I

    return v0
.end method

.method public getSdkv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->sdkv:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentId()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->segmentId:I

    return v0
.end method

.method public getUnitid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->unitid:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->appid:Ljava/lang/String;

    return-void
.end method

.method public setBucketId(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->bucketId:I

    return-void
.end method

.method public setSdkv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->sdkv:Ljava/lang/String;

    return-void
.end method

.method public setSegmentId(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->segmentId:I

    return-void
.end method

.method public setUnitid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Tp;->unitid:Ljava/lang/String;

    return-void
.end method
