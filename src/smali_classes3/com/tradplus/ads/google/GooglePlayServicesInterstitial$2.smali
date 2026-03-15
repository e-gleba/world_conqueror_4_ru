.class Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "GooglePlayServicesInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadAdError"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad: code :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , msg :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobInterstitial"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Third-party network failed to provide an ad."

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tradplus/ads/google/GoogleErrorUtil;->getTradPlusErrorCode(Lcom/tradplus/ads/base/common/TPError;Lcom/google/android/gms/ads/LoadAdError;)Lcom/tradplus/ads/base/common/TPError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->access$202(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interstitialAd"
        }
    .end annotation

    const-string v0, "AdmobInterstitial"

    const-string v1, "onAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    invoke-virtual {v0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->setFirstLoadedTime()V

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    invoke-static {v0, p1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->access$202(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->access$200(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$1;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->setNetworkObjectAd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    iget-object p1, p1, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    invoke-static {p1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->access$200(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    new-instance v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2;-><init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "interstitialAd"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
