.class Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;
.super Ljava/lang/Object;
.source "BannerBridge.java"

# interfaces
.implements Lcom/unity3d/ads/core/data/model/Listeners;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge$2;->onUnityAdsAdLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/bridge/BannerBridge$2;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    iget-object p1, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    iget-object p1, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    iget-object v0, v0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    invoke-interface {p1, v0}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerClick(Lcom/unity3d/services/banners/BannerView;)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLeftApplication(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    iget-object p1, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    iget-object p1, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    iget-object v0, v0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    invoke-interface {p1, v0}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    iget-object p1, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    iget-object p1, p1, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$2$1;->this$0:Lcom/unity3d/services/banners/bridge/BannerBridge$2;

    iget-object v0, v0, Lcom/unity3d/services/banners/bridge/BannerBridge$2;->val$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    invoke-interface {p1, v0}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerShown(Lcom/unity3d/services/banners/BannerView;)V

    :cond_0
    return-void
.end method
