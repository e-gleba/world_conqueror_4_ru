.class Lcom/tradplus/ads/network/CPADSplashAdapter$2;
.super Ljava/lang/Object;
.source "CPADSplashAdapter.java"

# interfaces
.implements Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/network/CPADSplashAdapter;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/network/CPADSplashAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onInterstitialFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onInterstitialLoad()V
    .locals 0

    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADSplashAdapter;->access$000(Lcom/tradplus/ads/network/CPADSplashAdapter;)Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->getExpreTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/network/CPADSplashAdapter;->setTimeoutValue(J)V

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/network/CPADSplashAdapter;->access$102(Lcom/tradplus/ads/network/CPADSplashAdapter;J)J

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$2;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    return-void
.end method

.method public onInterstitialRewarded(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currencyName",
            "amount"
        }
    .end annotation

    return-void
.end method

.method public onInterstitialShown()V
    .locals 0

    return-void
.end method

.method public onLeaveApplication()V
    .locals 0

    return-void
.end method
