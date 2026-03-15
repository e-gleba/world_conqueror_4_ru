.class public interface abstract Lgateway/v1/CampaignStateOuterClass$CampaignOrBuilder;
.super Ljava/lang/Object;
.source "CampaignStateOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CampaignOrBuilder"
.end annotation


# virtual methods
.method public abstract getData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDataVersion()I
.end method

.method public abstract getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLoadTimestamp()Lgateway/v1/TimestampsOuterClass$Timestamps;
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getPlacementIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShowTimestamp()Lgateway/v1/TimestampsOuterClass$Timestamps;
.end method

.method public abstract hasLoadTimestamp()Z
.end method

.method public abstract hasShowTimestamp()Z
.end method
