.class Lcom/tradplus/ads/facebook/FacebookNative$2;
.super Ljava/lang/Object;
.source "FacebookNative.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/facebook/FacebookNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/facebook/FacebookNative;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/facebook/FacebookNative;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    const-string p1, "FacebookNative"

    const-string v0, "onAdClicked: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-static {p1}, Lcom/tradplus/ads/facebook/FacebookNative;->access$800(Lcom/tradplus/ads/facebook/FacebookNative;)Lcom/tradplus/ads/facebook/FacebookNativeAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-static {p1}, Lcom/tradplus/ads/facebook/FacebookNative;->access$800(Lcom/tradplus/ads/facebook/FacebookNative;)Lcom/tradplus/ads/facebook/FacebookNativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/facebook/FacebookNativeAd;->onAdViewClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tradplus/ads/base/common/TPError;

    const-string v0, "Context == null"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    const-string v0, "context == null"

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    iget-object v0, v0, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-static {v0}, Lcom/tradplus/ads/facebook/FacebookNative;->access$100(Lcom/tradplus/ads/facebook/FacebookNative;)I

    move-result v0

    const-string v1, "2"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-static {v0}, Lcom/tradplus/ads/facebook/FacebookNative;->access$200(Lcom/tradplus/ads/facebook/FacebookNative;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-static {v0}, Lcom/tradplus/ads/facebook/FacebookNative;->access$300(Lcom/tradplus/ads/facebook/FacebookNative;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-static {v0, p1}, Lcom/tradplus/ads/facebook/FacebookNative;->access$400(Lcom/tradplus/ads/facebook/FacebookNative;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-static {v0, p1}, Lcom/tradplus/ads/facebook/FacebookNative;->access$500(Lcom/tradplus/ads/facebook/FacebookNative;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-static {v0, p1}, Lcom/tradplus/ads/facebook/FacebookNative;->access$400(Lcom/tradplus/ads/facebook/FacebookNative;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-static {v0}, Lcom/tradplus/ads/facebook/FacebookNative;->access$200(Lcom/tradplus/ads/facebook/FacebookNative;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-static {v0}, Lcom/tradplus/ads/facebook/FacebookNative;->access$300(Lcom/tradplus/ads/facebook/FacebookNative;)I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-static {v0, p1}, Lcom/tradplus/ads/facebook/FacebookNative;->access$600(Lcom/tradplus/ads/facebook/FacebookNative;Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-static {v0, p1}, Lcom/tradplus/ads/facebook/FacebookNative;->access$700(Lcom/tradplus/ads/facebook/FacebookNative;Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-static {v0, p1}, Lcom/tradplus/ads/facebook/FacebookNative;->access$600(Lcom/tradplus/ads/facebook/FacebookNative;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ad",
            "adError"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError: ErrorCode : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ErrorMessage : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookNative"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    iget-object p1, p1, Lcom/tradplus/ads/facebook/FacebookNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-static {p2}, Lcom/tradplus/ads/facebook/FacebookErrorUtil;->getTradPlusErrorCode(Lcom/facebook/ads/AdError;)Lcom/tradplus/ads/base/common/TPError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    const-string p1, "FacebookNative"

    const-string v0, "onLoggingImpression: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-static {p1}, Lcom/tradplus/ads/facebook/FacebookNative;->access$800(Lcom/tradplus/ads/facebook/FacebookNative;)Lcom/tradplus/ads/facebook/FacebookNativeAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookNative$2;->this$0:Lcom/tradplus/ads/facebook/FacebookNative;

    invoke-static {p1}, Lcom/tradplus/ads/facebook/FacebookNative;->access$800(Lcom/tradplus/ads/facebook/FacebookNative;)Lcom/tradplus/ads/facebook/FacebookNativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/facebook/FacebookNativeAd;->onAdViewExpanded()V

    :cond_0
    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    return-void
.end method
