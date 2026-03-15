.class Lcom/easytech/wc4/android/WC4Activity$47;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Lcom/tradplus/ads/open/LoadAdEveryLayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->doLoadRewardedVideo2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/easytech/wc4/android/WC4Activity;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$47;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdAllLoaded(Z)V
    .locals 3

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->access$1700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdAllLoaded: \u8be5\u5e7f\u544a\u4f4d\u4e0b\u6240\u6709\u5e7f\u544a\u52a0\u8f7d\u7ed3\u675f\uff0c\u662f\u5426\u6709\u5e7f\u544a\u52a0\u8f7d\u6210\u529f \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/easytech/wc4/android/WC4Activity;->access$1802(I)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->access$1800()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retry loadRewardedVideo, Times:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->access$1800()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TradPlus"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->access$1808()I

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$47;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-static {v0}, Lcom/easytech/wc4/android/WC4Activity;->access$1900(Lcom/easytech/wc4/android/WC4Activity;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    new-instance v1, Lcom/easytech/wc4/android/WC4Activity$47$1;

    invoke-direct {v1, p0, p1}, Lcom/easytech/wc4/android/WC4Activity$47$1;-><init>(Lcom/easytech/wc4/android/WC4Activity$47;Z)V

    invoke-virtual {v0, v1}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdIsLoading(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStartLoad(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBiddingEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 0

    return-void
.end method

.method public onBiddingStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    return-void
.end method

.method public oneLayerLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 3

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->access$1700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oneLayerLoadFailed:  \u5e7f\u544a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u52a0\u8f7d\u5931\u8d25\uff0ccode :: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , Msg :: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public oneLayerLoadStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    return-void
.end method

.method public oneLayerLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 3

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->access$1700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oneLayerLoaded:  \u5e7f\u544a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u52a0\u8f7d\u6210\u529f"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
