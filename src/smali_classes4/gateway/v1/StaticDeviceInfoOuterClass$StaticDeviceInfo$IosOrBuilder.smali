.class public interface abstract Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$IosOrBuilder;
.super Ljava/lang/Object;
.source "StaticDeviceInfoOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IosOrBuilder"
.end annotation


# virtual methods
.method public abstract getBuiltSdkVersion()Ljava/lang/String;
.end method

.method public abstract getBuiltSdkVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCanMakePayments()Z
.end method

.method public abstract getScreenScale()I
.end method

.method public abstract getSimulator()Z
.end method

.method public abstract getSkadnetworkId(I)Ljava/lang/String;
.end method

.method public abstract getSkadnetworkIdBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSkadnetworkIdCount()I
.end method

.method public abstract getSkadnetworkIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSystemBootTime()J
.end method

.method public abstract hasBuiltSdkVersion()Z
.end method

.method public abstract hasCanMakePayments()Z
.end method

.method public abstract hasScreenScale()Z
.end method

.method public abstract hasSimulator()Z
.end method

.method public abstract hasSystemBootTime()Z
.end method
