.class Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "ScarBannerAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->access$000(Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->access$000(Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->access$100(Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAd;->removeAdView()V

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->access$000(Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->access$000(Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;->onAdImpression()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->access$000(Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;->onAdLoaded()V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener$1;->this$0:Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;->access$000(Lcom/unity3d/scar/adapter/v2300/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;->onAdOpened()V

    return-void
.end method
