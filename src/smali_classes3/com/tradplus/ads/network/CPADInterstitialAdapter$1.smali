.class Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "CPADInterstitialAdapter.java"

# interfaces
.implements Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/network/CPADInterstitialAdapter;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/network/CPADInterstitialAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked()V
    .locals 2

    const-string v0, "CrossPro"

    const-string v1, "onInterstitialClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoClicked()V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 2

    const-string v0, "CrossPro"

    const-string v1, "onInterstitialDismissed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onInterstitialFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const-string v0, "CrossPro"

    const-string v1, "onInterstitialFailed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

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

    const-string v0, "CrossPro"

    const-string v1, "onInterstitialLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->access$000(Lcom/tradplus/ads/network/CPADInterstitialAdapter;)Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/crosspro/network/interstitial/CPInterstitialAd;->getExpreTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->setTimeoutValue(J)V

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->access$102(Lcom/tradplus/ads/network/CPADInterstitialAdapter;J)J

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_0
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

    const-string p1, "CrossPro"

    const-string p2, "onInterstitialRewarded: "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInterstitialShown()V
    .locals 2

    const-string v0, "CrossPro"

    const-string v1, "onInterstitialShown: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public onLeaveApplication()V
    .locals 2

    const-string v0, "CrossPro"

    const-string v1, "onLeaveApplication: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRewarded()V
    .locals 0

    return-void
.end method

.method public onVideoAdPlayEnd()V
    .locals 2

    const-string v0, "CrossPro"

    const-string v1, "onVideoAdPlayEnd: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoEnd()V

    :cond_0
    return-void
.end method

.method public onVideoAdPlayStart()V
    .locals 2

    const-string v0, "CrossPro"

    const-string v1, "onVideoAdPlayStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoStart()V

    :cond_0
    return-void
.end method

.method public onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const-string v0, "CrossPro"

    const-string v1, "onVideoShowFailed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADInterstitialAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADInterstitialAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADInterstitialAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-static {p1}, Lcom/tradplus/ads/network/CPErrorUtil;->getTradPlusErrorCode(Lcom/tradplus/crosspro/network/base/CPError;)Lcom/tradplus/ads/base/common/TPError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method
