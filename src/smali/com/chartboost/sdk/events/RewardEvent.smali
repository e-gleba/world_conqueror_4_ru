.class public final Lcom/chartboost/sdk/events/RewardEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/events/AdEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/RewardEvent;",
        "Lcom/chartboost/sdk/events/AdEvent;",
        "adID",
        "",
        "ad",
        "Lcom/chartboost/sdk/ads/Ad;",
        "reward",
        "",
        "(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;I)V",
        "getAd",
        "()Lcom/chartboost/sdk/ads/Ad;",
        "getAdID",
        "()Ljava/lang/String;",
        "getReward",
        "()I",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ad:Lcom/chartboost/sdk/ads/Ad;

.field private final adID:Ljava/lang/String;

.field private final reward:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;I)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/events/RewardEvent;->adID:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/events/RewardEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    iput p3, p0, Lcom/chartboost/sdk/events/RewardEvent;->reward:I

    return-void
.end method


# virtual methods
.method public getAd()Lcom/chartboost/sdk/ads/Ad;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/events/RewardEvent;->ad:Lcom/chartboost/sdk/ads/Ad;

    return-object v0
.end method

.method public getAdID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/events/RewardEvent;->adID:Ljava/lang/String;

    return-object v0
.end method

.method public final getReward()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/events/RewardEvent;->reward:I

    return v0
.end method
