.class Lcom/tradplus/ads/google/AdManagerInterstital$3;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdManagerInterstital.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/AdManagerInterstital;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/google/AdManagerInterstital;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/AdManagerInterstital;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/AdManagerInterstital$3;->this$0:Lcom/tradplus/ads/google/AdManagerInterstital;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "GAMInterstital"

    const-string v1, "onAdClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital$3;->this$0:Lcom/tradplus/ads/google/AdManagerInterstital;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerInterstital;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital$3;->this$0:Lcom/tradplus/ads/google/AdManagerInterstital;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerInterstital;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    const-string v0, "GAMInterstital"

    const-string v1, "onAdDismissedFullScreenContent: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital$3;->this$0:Lcom/tradplus/ads/google/AdManagerInterstital;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerInterstital;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital$3;->this$0:Lcom/tradplus/ads/google/AdManagerInterstital;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerInterstital;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adError"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToShowFullScreenContent: code :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GAMInterstital"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital$3;->this$0:Lcom/tradplus/ads/google/AdManagerInterstital;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerInterstital;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Didn\'t find valid adv.Show Failed"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerInterstital$3;->this$0:Lcom/tradplus/ads/google/AdManagerInterstital;

    iget-object p1, p1, Lcom/tradplus/ads/google/AdManagerInterstital;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital$3;->this$0:Lcom/tradplus/ads/google/AdManagerInterstital;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tradplus/ads/google/AdManagerInterstital;->access$202(Lcom/tradplus/ads/google/AdManagerInterstital;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    const-string v0, "GAMInterstital"

    const-string v1, "onAdShowedFullScreenContent: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital$3;->this$0:Lcom/tradplus/ads/google/AdManagerInterstital;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerInterstital;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerInterstital$3;->this$0:Lcom/tradplus/ads/google/AdManagerInterstital;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerInterstital;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    :cond_0
    return-void
.end method
