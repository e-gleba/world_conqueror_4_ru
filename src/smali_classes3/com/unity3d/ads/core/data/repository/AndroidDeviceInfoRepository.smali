.class public final Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;
.super Ljava/lang/Object;
.source "AndroidDeviceInfoRepository.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u00103\u001a\u000204H\u0016J\u0011\u00105\u001a\u000206H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0011\u00108\u001a\u000206H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J\u0011\u00109\u001a\u000204H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0011R\u0014\u0010 \u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0011R\u0014\u0010\"\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0011R\u0014\u0010$\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0011R\u0014\u0010&\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "staticDeviceInfoDataSource",
        "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;",
        "dynamicDeviceInfoDataSource",
        "Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;",
        "privacyDeviceInfoDataSource",
        "Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;",
        "(Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;)V",
        "allowedPii",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lgateway/v1/AllowedPiiOuterClass$AllowedPii;",
        "getAllowedPii",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "analyticsUserId",
        "",
        "getAnalyticsUserId",
        "()Ljava/lang/String;",
        "appName",
        "getAppName",
        "connectionTypeStr",
        "getConnectionTypeStr",
        "dynamicDeviceInfo",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "getDynamicDeviceInfo",
        "()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "hasInternet",
        "",
        "getHasInternet",
        "()Z",
        "manufacturer",
        "getManufacturer",
        "model",
        "getModel",
        "orientation",
        "getOrientation",
        "osVersion",
        "getOsVersion",
        "piiData",
        "Lgateway/v1/PiiOuterClass$Pii;",
        "getPiiData",
        "()Lgateway/v1/PiiOuterClass$Pii;",
        "ringerMode",
        "",
        "getRingerMode",
        "()I",
        "volumeSettingsChange",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
        "getVolumeSettingsChange",
        "()Lkotlinx/coroutines/flow/Flow;",
        "cachedStaticDeviceInfo",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "getAuid",
        "Lcom/google/protobuf/ByteString;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIdfi",
        "staticDeviceInfo",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# instance fields
.field private final allowedPii:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lgateway/v1/AllowedPiiOuterClass$AllowedPii;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsUserId:Ljava/lang/String;

.field private final dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

.field private final privacyDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

.field private final staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

.field private final volumeSettingsChange:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;)V
    .locals 1

    const-string v0, "staticDeviceInfoDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicDeviceInfoDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyDeviceInfoDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->privacyDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    invoke-static {}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->getDefaultInstance()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object p3

    const-string v0, "getDefaultInstance()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->allowedPii:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getAnalyticsUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->analyticsUserId:Ljava/lang/String;

    invoke-interface {p2}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getVolumeSettingsChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->volumeSettingsChange:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public cachedStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->fetchCached()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lgateway/v1/AllowedPiiOuterClass$AllowedPii;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->allowedPii:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public getAnalyticsUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->analyticsUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getAuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionTypeStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getConnectionTypeStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->fetch()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getHasInternet()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->hasInternet()Z

    move-result v0

    return v0
.end method

.method public getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getOrientation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPiiData()Lgateway/v1/PiiOuterClass$Pii;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->privacyDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;->fetch(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    return-object v0
.end method

.method public getRingerMode()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getRingerMode()I

    move-result v0

    return v0
.end method

.method public getVolumeSettingsChange()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->volumeSettingsChange:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
