.class public interface abstract Lcom/unity3d/ads/core/data/repository/CampaignRepository;
.super Ljava/lang/Object;
.source "CampaignRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "",
        "getCampaign",
        "Lgateway/v1/CampaignStateOuterClass$Campaign;",
        "opportunityId",
        "Lcom/google/protobuf/ByteString;",
        "getCampaignState",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "removeState",
        "",
        "setCampaign",
        "campaign",
        "setLoadTimestamp",
        "setShowTimestamp",
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
.method public abstract getCampaign(Lcom/google/protobuf/ByteString;)Lgateway/v1/CampaignStateOuterClass$Campaign;
.end method

.method public abstract getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;
.end method

.method public abstract removeState(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract setCampaign(Lcom/google/protobuf/ByteString;Lgateway/v1/CampaignStateOuterClass$Campaign;)V
.end method

.method public abstract setLoadTimestamp(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract setShowTimestamp(Lcom/google/protobuf/ByteString;)V
.end method
