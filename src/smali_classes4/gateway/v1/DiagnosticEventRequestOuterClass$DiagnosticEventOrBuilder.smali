.class public interface abstract Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;
.super Ljava/lang/Object;
.source "DiagnosticEventRequestOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DiagnosticEventOrBuilder"
.end annotation


# virtual methods
.method public abstract containsIntTags(Ljava/lang/String;)Z
.end method

.method public abstract containsStringTags(Ljava/lang/String;)Z
.end method

.method public abstract getAdType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
.end method

.method public abstract getAdTypeValue()I
.end method

.method public abstract getCustomEventType()Ljava/lang/String;
.end method

.method public abstract getCustomEventTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEventId()I
.end method

.method public abstract getEventType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
.end method

.method public abstract getEventTypeValue()I
.end method

.method public abstract getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIntTags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getIntTagsCount()I
.end method

.method public abstract getIntTagsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntTagsOrDefault(Ljava/lang/String;I)I
.end method

.method public abstract getIntTagsOrThrow(Ljava/lang/String;)I
.end method

.method public abstract getIsHeaderBidding()Z
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getPlacementIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStringTags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStringTagsCount()I
.end method

.method public abstract getStringTagsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStringTagsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringTagsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTimeValue()D
.end method

.method public abstract getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;
.end method

.method public abstract hasAdType()Z
.end method

.method public abstract hasCustomEventType()Z
.end method

.method public abstract hasImpressionOpportunityId()Z
.end method

.method public abstract hasIsHeaderBidding()Z
.end method

.method public abstract hasPlacementId()Z
.end method

.method public abstract hasTimeValue()Z
.end method

.method public abstract hasTimestamps()Z
.end method
