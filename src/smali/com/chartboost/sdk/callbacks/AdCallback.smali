.class public interface abstract Lcom/chartboost/sdk/callbacks/AdCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000cH&J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0010H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/chartboost/sdk/callbacks/AdCallback;",
        "",
        "onAdClicked",
        "",
        "event",
        "Lcom/chartboost/sdk/events/ClickEvent;",
        "error",
        "Lcom/chartboost/sdk/events/ClickError;",
        "onAdLoaded",
        "Lcom/chartboost/sdk/events/CacheEvent;",
        "Lcom/chartboost/sdk/events/CacheError;",
        "onAdRequestedToShow",
        "Lcom/chartboost/sdk/events/ShowEvent;",
        "onAdShown",
        "Lcom/chartboost/sdk/events/ShowError;",
        "onImpressionRecorded",
        "Lcom/chartboost/sdk/events/ImpressionEvent;",
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
.method public abstract onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
.end method

.method public abstract onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
.end method

.method public abstract onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
.end method

.method public abstract onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
.end method

.method public abstract onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
.end method
