.class public interface abstract Lgateway/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;
.super Ljava/lang/Object;
.source "InitializationResponseOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/InitializationResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InitializationResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract containsScarPlacements(Ljava/lang/String;)Z
.end method

.method public abstract getCountOfLastShownCampaigns()I
.end method

.method public abstract getError()Lgateway/v1/ErrorOuterClass$Error;
.end method

.method public abstract getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
.end method

.method public abstract getScarPlacements()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getScarPlacementsCount()I
.end method

.method public abstract getScarPlacementsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScarPlacementsOrDefault(Ljava/lang/String;Lgateway/v1/InitializationResponseOuterClass$Placement;)Lgateway/v1/InitializationResponseOuterClass$Placement;
.end method

.method public abstract getScarPlacementsOrThrow(Ljava/lang/String;)Lgateway/v1/InitializationResponseOuterClass$Placement;
.end method

.method public abstract getTriggerInitializationCompletedRequest()Z
.end method

.method public abstract getUniversalRequestUrl()Ljava/lang/String;
.end method

.method public abstract getUniversalRequestUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasError()Z
.end method

.method public abstract hasNativeConfiguration()Z
.end method

.method public abstract hasUniversalRequestUrl()Z
.end method
