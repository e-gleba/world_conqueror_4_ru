.class Lcom/tradplus/ads/network/CPADBannerAdapter$1;
.super Ljava/lang/Object;
.source "CPADBannerAdapter.java"

# interfaces
.implements Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/network/CPADBannerAdapter;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/network/CPADBannerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "CPAdBannerAdapter"

    const-string v1, "onAdClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    const-string v0, "CPAdBannerAdapter"

    const-string v1, "onAdClosed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adClosed()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    const-string v0, "CPAdBannerAdapter"

    const-string v1, "onAdImpression: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adShown()V

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

    const-string v1, "CPAdBannerAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Third-party network failed to provide an ad."

    invoke-direct {v0, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    iget-object v1, p1, Lcom/tradplus/ads/network/CPADBannerAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-static {p1, v1, v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$200(Lcom/tradplus/ads/network/CPADBannerAdapter;Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    const-string v0, "CPAdBannerAdapter"

    const-string v1, "onAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$100(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/crosspro/network/open/CPBannerAd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    iget-object v1, v0, Lcom/tradplus/ads/network/CPADBannerAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v2, Lcom/tradplus/ads/base/common/TPError;

    const-string v3, "Third-party network failed to provide an ad."

    invoke-direct {v2, v3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$200(Lcom/tradplus/ads/network/CPADBannerAdapter;Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;Lcom/tradplus/ads/base/common/TPError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    new-instance v1, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    iget-object v2, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    invoke-static {v2}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$100(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/crosspro/network/open/CPBannerAd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$002(Lcom/tradplus/ads/network/CPADBannerAdapter;Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADBannerAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    iget-object v1, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    invoke-static {v1}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

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

    const-string v1, "CPAdBannerAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Didn\'t find valid adv.Show Failed"

    invoke-direct {v0, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "code :"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADBannerAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADBannerAdapter;

    invoke-static {v0}, Lcom/tradplus/ads/network/CPADBannerAdapter;->access$000(Lcom/tradplus/ads/network/CPADBannerAdapter;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->onAdShowFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_1
    return-void
.end method
