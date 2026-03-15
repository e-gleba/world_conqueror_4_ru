.class Lcom/easytech/wc4/android/WC4Activity$48;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Lcom/tradplus/ads/open/reward/RewardAdListener;


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

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$48;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 3

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->access$1700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdClicked: \u5e7f\u544a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u88ab\u70b9\u51fb"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$48$2;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$48$2;-><init>(Lcom/easytech/wc4/android/WC4Activity$48;)V

    invoke-virtual {p1, v0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClosed(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 3

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->access$1700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdClosed: \u5e7f\u544a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u88ab\u5173\u95ed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$48;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-static {p1}, Lcom/easytech/wc4/android/WC4Activity;->access$2400(Lcom/easytech/wc4/android/WC4Activity;)V

    const-string p1, "TradPlus"

    const-string v0, "RewardedVideo ads load."

    invoke-static {p1, v0}, Lcom/easytech/lib/ecLogUtil;->ecLogDebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/easytech/wc4/android/WC4Activity;->mRewardedVideoFinished:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$48$3;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$48$3;-><init>(Lcom/easytech/wc4/android/WC4Activity$48;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$48$4;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$48$4;-><init>(Lcom/easytech/wc4/android/WC4Activity$48;)V

    invoke-virtual {p1, v0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :goto_0
    sget-object p1, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$48$5;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$48$5;-><init>(Lcom/easytech/wc4/android/WC4Activity$48;)V

    invoke-virtual {p1, v0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/easytech/wc4/android/WC4Activity;->mRewardedVideoFinished:Z

    return-void
.end method

.method public onAdFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 1

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->access$1700()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdFailed: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 3

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->access$1700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdImpression: \u5e7f\u544a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5c55\u793a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 1

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->access$1700()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdLoaded2: \u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/easytech/wc4/android/WC4Activity;->mGLView:Lcom/easytech/wc4/android/ecGLSurfaceView;

    new-instance v0, Lcom/easytech/wc4/android/WC4Activity$48$1;

    invoke-direct {v0, p0}, Lcom/easytech/wc4/android/WC4Activity$48$1;-><init>(Lcom/easytech/wc4/android/WC4Activity$48;)V

    invoke-virtual {p1, v0}, Lcom/easytech/wc4/android/ecGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdReward(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 3

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->access$1700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdReward: \u5956\u52b1\u9879\u76ee\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->currencyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \uff0c \u5956\u52b1\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tradplus/ads/base/bean/TPAdInfo;->amount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    sput-boolean p1, Lcom/easytech/wc4/android/WC4Activity;->mRewardedVideoFinished:Z

    return-void
.end method

.method public onAdVideoEnd(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    return-void
.end method

.method public onAdVideoError(Lcom/tradplus/ads/base/bean/TPAdInfo;Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 0

    return-void
.end method

.method public onAdVideoStart(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    return-void
.end method
