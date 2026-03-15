.class Lcom/tp/ads/adx/AdxNativeAdapter$2;
.super Lcom/tp/adx/open/TPInnerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/AdxNativeAdapter;->requestAd(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/AdxNativeAdapter;


# direct methods
.method constructor <init>(Lcom/tp/ads/adx/AdxNativeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-direct {p0}, Lcom/tp/adx/open/TPInnerAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$100(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/ads/adx/AdxNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$100(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/ads/adx/AdxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/ads/adx/AdxNativeAd;->adClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$100(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/ads/adx/AdxNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$100(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/ads/adx/AdxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/ads/adx/AdxNativeAd;->adClosed()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    const-string v0, "AdxNative"

    const-string v1, "onAdImpression"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$100(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/ads/adx/AdxNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$100(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/ads/adx/AdxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/ads/adx/AdxNativeAd;->adShown()V

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

    const-string v1, "AdxNative"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    iget-object v0, v0, Lcom/tp/ads/adx/AdxNativeAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

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
    iget-object p1, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    iget-object p1, p1, Lcom/tp/ads/adx/AdxNativeAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 8

    const-string v0, "AdxNative"

    const-string v1, "onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    iget-object v0, v0, Lcom/tp/ads/adx/AdxNativeAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    new-instance v7, Lcom/tp/ads/adx/AdxNativeAd;

    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v1}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$200(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/adx/open/TPInnerNative;

    move-result-object v3

    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v1}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$200(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/adx/open/TPInnerNative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNative;->getInnerNativeAd()Lcom/tp/adx/open/TPInnerNativeAd;

    move-result-object v4

    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v1}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$300(Lcom/tp/ads/adx/AdxNativeAdapter;)Z

    move-result v5

    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v1}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$400(Lcom/tp/ads/adx/AdxNativeAdapter;)Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tp/ads/adx/AdxNativeAd;-><init>(Landroid/content/Context;Lcom/tp/adx/open/TPInnerNative;Lcom/tp/adx/open/TPInnerNativeAd;ZZ)V

    invoke-static {v0, v7}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$102(Lcom/tp/ads/adx/AdxNativeAdapter;Lcom/tp/ads/adx/AdxNativeAd;)Lcom/tp/ads/adx/AdxNativeAd;

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$100(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/ads/adx/AdxNativeAd;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v2}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$500(Lcom/tp/ads/adx/AdxNativeAdapter;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tp/ads/adx/AdxNativeAdapter;->downloadAndCallback(Lcom/tradplus/ads/base/bean/TPBaseAd;Z)V

    :cond_0
    return-void
.end method

.method public onVideoEnd()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$100(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/ads/adx/AdxNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$100(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/ads/adx/AdxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/ads/adx/AdxNativeAd;->adVideoEnd()V

    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$100(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/ads/adx/AdxNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter$2;->this$0:Lcom/tp/ads/adx/AdxNativeAdapter;

    invoke-static {v0}, Lcom/tp/ads/adx/AdxNativeAdapter;->access$100(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/ads/adx/AdxNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/ads/adx/AdxNativeAd;->adVideoStart()V

    :cond_0
    return-void
.end method
