.class public abstract Lcom/tradplus/ads/common/event/BaseEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/event/BaseEvent$Builder;,
        Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;,
        Lcom/tradplus/ads/common/event/BaseEvent$Category;,
        Lcom/tradplus/ads/common/event/BaseEvent$Name;,
        Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;,
        Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;,
        Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;
    }
.end annotation


# instance fields
.field private final mAdCreativeId:Ljava/lang/String;

.field private final mAdHeightPx:Ljava/lang/Double;

.field private final mAdNetworkType:Ljava/lang/String;

.field private final mAdType:Ljava/lang/String;

.field private final mAdUnitId:Ljava/lang/String;

.field private final mAdWidthPx:Ljava/lang/Double;

.field private final mCategory:Lcom/tradplus/ads/common/event/BaseEvent$Category;

.field private final mDspCreativeId:Ljava/lang/String;

.field private final mGeoAccuracy:Ljava/lang/Double;

.field private final mGeoLat:Ljava/lang/Double;

.field private final mGeoLon:Ljava/lang/Double;

.field private final mIsoCountryCode:Ljava/lang/String;

.field private final mName:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field private final mPerformanceDurationMs:Ljava/lang/Double;

.field private final mRequestId:Ljava/lang/String;

.field private final mRequestRetries:Ljava/lang/Integer;

.field private final mRequestStatusCode:Ljava/lang/Integer;

.field private final mRequestUri:Ljava/lang/String;

.field private final mSamplingRate:D

.field private final mScribeCategory:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

.field private final mSdkProduct:Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

.field private final mTimestampUtcMs:J

.field private tpDataManager:Lcom/tradplus/ads/base/common/TPDataManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$000(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mScribeCategory:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$100(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Lcom/tradplus/ads/common/event/BaseEvent$Name;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mName:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$200(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Lcom/tradplus/ads/common/event/BaseEvent$Category;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mCategory:Lcom/tradplus/ads/common/event/BaseEvent$Category;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$300(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mSdkProduct:Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$400(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$500(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdCreativeId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$600(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdType:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$700(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdNetworkType:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$800(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdWidthPx:Ljava/lang/Double;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$900(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdHeightPx:Ljava/lang/Double;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1000(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mDspCreativeId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1100(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mGeoLat:Ljava/lang/Double;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1200(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mGeoLon:Ljava/lang/Double;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1300(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mGeoAccuracy:Ljava/lang/Double;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1400(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mPerformanceDurationMs:Ljava/lang/Double;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1500(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1600(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestStatusCode:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1700(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestUri:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1800(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestRetries:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1900(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mSamplingRate:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mTimestampUtcMs:J

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent;->tpDataManager:Lcom/tradplus/ads/base/common/TPDataManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mIsoCountryCode:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAdCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdHeightPx()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdHeightPx:Ljava/lang/Double;

    return-object v0
.end method

.method public getAdNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdNetworkType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWidthPx()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdWidthPx:Ljava/lang/Double;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->tpDataManager:Lcom/tradplus/ads/base/common/TPDataManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->tpDataManager:Lcom/tradplus/ads/base/common/TPDataManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppPlatform()Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->ANDROID:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->tpDataManager:Lcom/tradplus/ads/base/common/TPDataManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Lcom/tradplus/ads/common/event/BaseEvent$Category;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mCategory:Lcom/tradplus/ads/common/event/BaseEvent$Category;

    return-object v0
.end method

.method public getDeviceOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->tpDataManager:Lcom/tradplus/ads/base/common/TPDataManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDspCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mDspCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoAccuracy()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mGeoAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public getGeoLat()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mGeoLat:Ljava/lang/Double;

    return-object v0
.end method

.method public getGeoLon()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mGeoLon:Ljava/lang/Double;

    return-object v0
.end method

.method public getName()Lcom/tradplus/ads/common/event/BaseEvent$Name;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mName:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    return-object v0
.end method

.method public getNetworkIsoCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mIsoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getObfuscatedClientAdvertisingId()Ljava/lang/String;
    .locals 1

    const-string v0, "ifa:XXXX"

    return-object v0
.end method

.method public getPerformanceDurationMs()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mPerformanceDurationMs:Ljava/lang/Double;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestRetries()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestRetries:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequestStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestStatusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequestUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestUri:Ljava/lang/String;

    return-object v0
.end method

.method public getSamplingRate()D
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mSamplingRate:D

    return-wide v0
.end method

.method public getScribeCategory()Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mScribeCategory:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    return-object v0
.end method

.method public getSdkProduct()Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mSdkProduct:Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->tpDataManager:Lcom/tradplus/ads/base/common/TPDataManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampUtcMs()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mTimestampUtcMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEvent\nScribeCategory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getScribeCategory()Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getName()Lcom/tradplus/ads/common/event/BaseEvent$Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nCategory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getCategory()Lcom/tradplus/ads/common/event/BaseEvent$Category;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSdkProduct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getSdkProduct()Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSdkVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAdUnitId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAdCreativeId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAdType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAdNetworkType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAdWidthPx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdWidthPx()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nAdHeightPx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdHeightPx()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nDspCreativeId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAppPlatform: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAppPlatform()Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nAppName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAppPackageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAppVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nDeviceOsVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nGeoLat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getGeoLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nGeoLon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getGeoLon()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nGeoAccuracy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getGeoAccuracy()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nPerformanceDurationMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getPerformanceDurationMs()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nNetworkIsoCountryCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getNetworkIsoCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequestId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequestStatusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getRequestStatusCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequestUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getRequestUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequestRetries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getRequestRetries()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSamplingRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getSamplingRate()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\nTimestampUtcMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1}, Ljava/text/SimpleDateFormat;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getTimestampUtcMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
