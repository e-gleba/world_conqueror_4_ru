.class public abstract Lcom/tradplus/ads/common/event/BaseEvent$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/BaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private mAdCreativeId:Ljava/lang/String;

.field private mAdHeightPx:Ljava/lang/Double;

.field private mAdNetworkType:Ljava/lang/String;

.field private mAdType:Ljava/lang/String;

.field private mAdUnitId:Ljava/lang/String;

.field private mAdWidthPx:Ljava/lang/Double;

.field private mCategory:Lcom/tradplus/ads/common/event/BaseEvent$Category;

.field private mDspCreativeId:Ljava/lang/String;

.field private mGeoAccuracy:Ljava/lang/Double;

.field private mGeoLat:Ljava/lang/Double;

.field private mGeoLon:Ljava/lang/Double;

.field private mName:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field private mPerformanceDurationMs:Ljava/lang/Double;

.field private mRequestId:Ljava/lang/String;

.field private mRequestRetries:Ljava/lang/Integer;

.field private mRequestStatusCode:Ljava/lang/Integer;

.field private mRequestUri:Ljava/lang/String;

.field private mSamplingRate:D

.field private mScribeCategory:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

.field private mSdkProduct:Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;Lcom/tradplus/ads/common/event/BaseEvent$Name;Lcom/tradplus/ads/common/event/BaseEvent$Category;D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p4, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mScribeCategory:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    iput-object p2, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mName:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    iput-object p3, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mCategory:Lcom/tradplus/ads/common/event/BaseEvent$Category;

    iput-wide p4, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mSamplingRate:D

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mScribeCategory:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Lcom/tradplus/ads/common/event/BaseEvent$Name;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mName:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mDspCreativeId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mGeoLat:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mGeoLon:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mGeoAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mPerformanceDurationMs:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mRequestStatusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mRequestUri:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mRequestRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mSamplingRate:D

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Lcom/tradplus/ads/common/event/BaseEvent$Category;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mCategory:Lcom/tradplus/ads/common/event/BaseEvent$Category;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mSdkProduct:Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mAdCreativeId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mAdType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mAdNetworkType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mAdWidthPx:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mAdHeightPx:Ljava/lang/Double;

    return-object p0
.end method


# virtual methods
.method public abstract build()Lcom/tradplus/ads/common/event/BaseEvent;
.end method

.method public withAdCreativeId(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mAdCreativeId:Ljava/lang/String;

    return-object p0
.end method

.method public withAdHeightPx(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mAdHeightPx:Ljava/lang/Double;

    return-object p0
.end method

.method public withAdNetworkType(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mAdNetworkType:Ljava/lang/String;

    return-object p0
.end method

.method public withAdType(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mAdType:Ljava/lang/String;

    return-object p0
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public withAdWidthPx(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mAdWidthPx:Ljava/lang/Double;

    return-object p0
.end method

.method public withDspCreativeId(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mDspCreativeId:Ljava/lang/String;

    return-object p0
.end method

.method public withGeoAccuracy(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mGeoAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public withGeoLat(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mGeoLat:Ljava/lang/Double;

    return-object p0
.end method

.method public withGeoLon(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mGeoLon:Ljava/lang/Double;

    return-object p0
.end method

.method public withPerformanceDurationMs(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mPerformanceDurationMs:Ljava/lang/Double;

    return-object p0
.end method

.method public withRequestId(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestRetries(Ljava/lang/Integer;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mRequestRetries:Ljava/lang/Integer;

    return-object p0
.end method

.method public withRequestStatusCode(Ljava/lang/Integer;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mRequestStatusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public withRequestUri(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mRequestUri:Ljava/lang/String;

    return-object p0
.end method

.method public withSdkProduct(Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->mSdkProduct:Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    return-object p0
.end method
