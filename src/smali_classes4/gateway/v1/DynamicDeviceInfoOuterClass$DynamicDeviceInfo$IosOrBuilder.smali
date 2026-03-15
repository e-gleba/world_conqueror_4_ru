.class public interface abstract Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$IosOrBuilder;
.super Ljava/lang/Object;
.source "DynamicDeviceInfoOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IosOrBuilder"
.end annotation


# virtual methods
.method public abstract getCurrentRadioAccessTechnology()Ljava/lang/String;
.end method

.method public abstract getCurrentRadioAccessTechnologyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCurrentUiTheme()I
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getDeviceNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLocaleList(I)Ljava/lang/String;
.end method

.method public abstract getLocaleListBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLocaleListCount()I
.end method

.method public abstract getLocaleListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkReachabilityFlags()I
.end method

.method public abstract getNwPathInterfaces(I)Ljava/lang/String;
.end method

.method public abstract getNwPathInterfacesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNwPathInterfacesCount()I
.end method

.method public abstract getNwPathInterfacesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackingAuthStatus()I
.end method

.method public abstract getVolume()D
.end method

.method public abstract hasCurrentRadioAccessTechnology()Z
.end method

.method public abstract hasCurrentUiTheme()Z
.end method

.method public abstract hasDeviceName()Z
.end method

.method public abstract hasNetworkReachabilityFlags()Z
.end method

.method public abstract hasTrackingAuthStatus()Z
.end method

.method public abstract hasVolume()Z
.end method
