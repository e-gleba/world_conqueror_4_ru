.class public interface abstract Lcom/chartboost/sdk/events/AdEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/AdEvent;",
        "",
        "ad",
        "Lcom/chartboost/sdk/ads/Ad;",
        "getAd",
        "()Lcom/chartboost/sdk/ads/Ad;",
        "adID",
        "",
        "getAdID",
        "()Ljava/lang/String;",
        "Lcom/chartboost/sdk/events/CacheEvent;",
        "Lcom/chartboost/sdk/events/ClickEvent;",
        "Lcom/chartboost/sdk/events/DismissEvent;",
        "Lcom/chartboost/sdk/events/ImpressionEvent;",
        "Lcom/chartboost/sdk/events/RewardEvent;",
        "Lcom/chartboost/sdk/events/ShowEvent;",
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


# virtual methods
.method public abstract getAd()Lcom/chartboost/sdk/ads/Ad;
.end method

.method public abstract getAdID()Ljava/lang/String;
.end method
