.class Lcom/tradplus/ads/google/AdManagerNative$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/AdManagerNative;->loadAd(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/google/AdManagerNative;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/AdManagerNative;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/AdManagerNative$3;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "GAMNative"

    const-string v1, "onAdClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$3;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerNative;->access$100(Lcom/tradplus/ads/google/AdManagerNative;)Lcom/tradplus/ads/google/AdManagerNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$3;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerNative;->access$100(Lcom/tradplus/ads/google/AdManagerNative;)Lcom/tradplus/ads/google/AdManagerNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/google/AdManagerNativeAd;->onAdViewClicked()V

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

    const-string v1, " , Message :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GAMNative"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$3;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$3;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Unspecified error."

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tradplus/ads/google/GoogleErrorUtil;->getTradPlusErrorCode(Lcom/tradplus/ads/base/common/TPError;Lcom/google/android/gms/ads/LoadAdError;)Lcom/tradplus/ads/base/common/TPError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$3;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Third-party network failed to provide an ad."

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tradplus/ads/google/GoogleErrorUtil;->getTradPlusErrorCode(Lcom/tradplus/ads/base/common/TPError;Lcom/google/android/gms/ads/LoadAdError;)Lcom/tradplus/ads/base/common/TPError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$3;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Network is unavailable."

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tradplus/ads/google/GoogleErrorUtil;->getTradPlusErrorCode(Lcom/tradplus/ads/base/common/TPError;Lcom/google/android/gms/ads/LoadAdError;)Lcom/tradplus/ads/base/common/TPError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$3;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Third-party network received invalid request."

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tradplus/ads/google/GoogleErrorUtil;->getTradPlusErrorCode(Lcom/tradplus/ads/base/common/TPError;Lcom/google/android/gms/ads/LoadAdError;)Lcom/tradplus/ads/base/common/TPError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$3;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "CustomEventNative was configured incorrectly."

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tradplus/ads/google/GoogleErrorUtil;->getTradPlusErrorCode(Lcom/tradplus/ads/base/common/TPError;Lcom/google/android/gms/ads/LoadAdError;)Lcom/tradplus/ads/base/common/TPError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    const-string v0, "GAMNative"

    const-string v1, "onAdImpression: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$3;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerNative;->access$100(Lcom/tradplus/ads/google/AdManagerNative;)Lcom/tradplus/ads/google/AdManagerNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$3;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerNative;->access$100(Lcom/tradplus/ads/google/AdManagerNative;)Lcom/tradplus/ads/google/AdManagerNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/google/AdManagerNativeAd;->onAdViewExpanded()V

    :cond_0
    return-void
.end method
