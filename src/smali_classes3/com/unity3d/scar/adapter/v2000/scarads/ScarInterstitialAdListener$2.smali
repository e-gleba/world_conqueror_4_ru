.class Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "ScarInterstitialAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;->onAdFailedToShow(ILjava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;->onAdImpression()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;->access$000(Lcom/unity3d/scar/adapter/v2000/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;->onAdOpened()V

    return-void
.end method
