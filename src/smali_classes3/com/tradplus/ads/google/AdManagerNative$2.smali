.class Lcom/tradplus/ads/google/AdManagerNative$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/AdManagerNative;->requestNative(Ljava/util/Map;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/google/AdManagerNative;

.field final synthetic val$adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/AdManagerNative;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$adManagerAdView"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/AdManagerNative$2;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iput-object p2, p0, Lcom/tradplus/ads/google/AdManagerNative$2;->val$adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "GAMNative"

    const-string v1, "onAdClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$2;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerNative;->access$100(Lcom/tradplus/ads/google/AdManagerNative;)Lcom/tradplus/ads/google/AdManagerNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$2;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerNative;->access$100(Lcom/tradplus/ads/google/AdManagerNative;)Lcom/tradplus/ads/google/AdManagerNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/google/AdManagerNativeAd;->onAdViewClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    const-string v0, "GAMNative"

    const-string v1, "onAdClosed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$2;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerNative;->access$100(Lcom/tradplus/ads/google/AdManagerNative;)Lcom/tradplus/ads/google/AdManagerNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$2;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerNative;->access$100(Lcom/tradplus/ads/google/AdManagerNative;)Lcom/tradplus/ads/google/AdManagerNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/google/AdManagerNativeAd;->onAdViewClosed()V

    :cond_0
    return-void
.end method

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

    const-string v1, "onAdFailedToLoad: Code :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GAMNative"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$2;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Third-party network failed to provide an ad."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerNative$2;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iget-object p1, p1, Lcom/tradplus/ads/google/AdManagerNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    const-string v0, "GAMNative"

    const-string v1, "onAdImpression: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$2;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerNative;->access$100(Lcom/tradplus/ads/google/AdManagerNative;)Lcom/tradplus/ads/google/AdManagerNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$2;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerNative;->access$100(Lcom/tradplus/ads/google/AdManagerNative;)Lcom/tradplus/ads/google/AdManagerNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/google/AdManagerNativeAd;->onAdViewExpanded()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    const-string v0, "GAMNative"

    const-string v1, "onAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$2;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    new-instance v1, Lcom/tradplus/ads/google/AdManagerNativeAd;

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerNative$2;->val$adManagerAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tradplus/ads/google/AdManagerNativeAd;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;I)V

    invoke-static {v0, v1}, Lcom/tradplus/ads/google/AdManagerNative;->access$102(Lcom/tradplus/ads/google/AdManagerNative;Lcom/tradplus/ads/google/AdManagerNativeAd;)Lcom/tradplus/ads/google/AdManagerNativeAd;

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$2;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$2;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerNative$2;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    invoke-static {v1}, Lcom/tradplus/ads/google/AdManagerNative;->access$100(Lcom/tradplus/ads/google/AdManagerNative;)Lcom/tradplus/ads/google/AdManagerNativeAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    return-void
.end method
