.class Lcom/tradplus/ads/network/CPADNativeAdapter$1;
.super Ljava/lang/Object;
.source "CPADNativeAdapter.java"

# interfaces
.implements Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/network/CPADNativeAdapter;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/network/CPADNativeAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    iput-object p2, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "CrossProNative"

    const-string v1, "onAdClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/network/CPADNativeAd;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    const-string v0, "CrossProNative"

    const-string v1, "onAdImpression: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/network/CPADNativeAd;->onAdShown()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const-string v0, "onAdLoadFailed: "

    const-string v1, "CrossProNative"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdLoadFailed errorCode : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_1
    return-void
.end method

.method public onAdLoaded(Lcom/tradplus/crosspro/network/nativead/NativeAd;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeAd"
        }
    .end annotation

    const-string v0, "CrossProNative"

    const-string v1, "onAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    iget-object p1, p1, Lcom/tradplus/ads/network/CPADNativeAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    iget-object p1, p1, Lcom/tradplus/ads/network/CPADNativeAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Didn\'t find valid adv.Show Failed"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    new-instance v1, Lcom/tradplus/ads/network/CPADNativeAd;

    iget-object v2, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    invoke-static {v3}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$100(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/tradplus/ads/network/CPADNativeAd;-><init>(Landroid/content/Context;Lcom/tradplus/crosspro/network/nativead/NativeAd;Lcom/tradplus/crosspro/network/nativead/CPNativeAd;)V

    invoke-static {v0, v1}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$002(Lcom/tradplus/ads/network/CPADNativeAdapter;Lcom/tradplus/ads/network/CPADNativeAd;)Lcom/tradplus/ads/network/CPADNativeAd;

    iget-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    invoke-static {p1}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    invoke-static {v1}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$200(Lcom/tradplus/ads/network/CPADNativeAdapter;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/network/CPADNativeAdapter;->downloadAndCallback(Lcom/tradplus/ads/base/bean/TPBaseAd;Z)V

    return-void
.end method

.method public onShowFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const-string v0, "onShowFailed: "

    const-string v1, "CrossProNative"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Didn\'t find valid adv.Show Failed"

    invoke-direct {v0, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onShowFailed code : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cdesc : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADNativeAdapter;

    invoke-static {p1}, Lcom/tradplus/ads/network/CPADNativeAdapter;->access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/network/CPADNativeAd;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_1
    return-void
.end method
