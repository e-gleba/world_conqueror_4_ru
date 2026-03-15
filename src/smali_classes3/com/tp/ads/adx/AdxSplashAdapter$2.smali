.class Lcom/tp/ads/adx/AdxSplashAdapter$2;
.super Lcom/tp/adx/open/TPInnerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/AdxSplashAdapter;->requestAd(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/AdxSplashAdapter;


# direct methods
.method constructor <init>(Lcom/tp/ads/adx/AdxSplashAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "AdxSplash"

    const-string v1, "onAdClicked: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object v0, v0, Lcom/tp/ads/adx/AdxSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object v0, v0, Lcom/tp/ads/adx/AdxSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    const-string v0, "AdxSplash"

    const-string v1, "onAdClosed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object v0, v0, Lcom/tp/ads/adx/AdxSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object v0, v0, Lcom/tp/ads/adx/AdxSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    const-string v0, "AdxSplash"

    const-string v1, "onAdImpression"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object v0, v0, Lcom/tp/ads/adx/AdxSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object v0, v0, Lcom/tp/ads/adx/AdxSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/tp/adx/open/AdError;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadFailed error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tp/adx/open/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tp/adx/open/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdxSplash"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object v0, v0, Lcom/tp/ads/adx/AdxSplashAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Third-party network failed to provide an ad."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tp/adx/open/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tp/adx/open/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object p1, p1, Lcom/tp/ads/adx/AdxSplashAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    const-string v0, "AdxSplash"

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxSplashAdapter;->access$100(Lcom/tp/ads/adx/AdxSplashAdapter;)Lcom/tp/adx/open/TPInnerSplash;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tp/ads/adx/AdxSplashAdapter;->setNetworkObjectAd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object v0, v0, Lcom/tp/ads/adx/AdxSplashAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object v0, v0, Lcom/tp/ads/adx/AdxSplashAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_0
    return-void
.end method

.method public onCountDown(I)V
    .locals 0

    return-void
.end method

.method public onVideoEnd()V
    .locals 2

    const-string v0, "AdxSplash"

    const-string v1, "onVideoEnd: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object v0, v0, Lcom/tp/ads/adx/AdxSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object v0, v0, Lcom/tp/ads/adx/AdxSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoEnd()V

    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 2

    const-string v0, "AdxSplash"

    const-string v1, "onVideoStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object v0, v0, Lcom/tp/ads/adx/AdxSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter$2;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object v0, v0, Lcom/tp/ads/adx/AdxSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoStart()V

    :cond_0
    return-void
.end method
