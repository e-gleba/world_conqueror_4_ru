.class public interface abstract Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
.super Ljava/lang/Object;
.source "DeviceInfoRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010,\u001a\u00020-H&J\u0011\u0010.\u001a\u00020/H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0011\u00101\u001a\u00020/H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0011\u00102\u001a\u00020-H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0012\u0010\r\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\nR\u0012\u0010\u0019\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\nR\u0012\u0010\u001b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\nR\u0012\u0010\u001d\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\nR\u0012\u0010\u001f\u001a\u00020 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0012\u0010#\u001a\u00020$X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "",
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


# virtual methods
.method public abstract cachedStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end method

.method public abstract getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lgateway/v1/AllowedPiiOuterClass$AllowedPii;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnalyticsUserId()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getConnectionTypeStr()Ljava/lang/String;
.end method

.method public abstract getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getHasInternet()Z
.end method

.method public abstract getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getManufacturer()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getOrientation()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getPiiData()Lgateway/v1/PiiOuterClass$Pii;
.end method

.method public abstract getRingerMode()I
.end method

.method public abstract getVolumeSettingsChange()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
