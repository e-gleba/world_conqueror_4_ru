.class Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;
.super Ljava/lang/Object;
.source "CPRewardVideoAd.java"

# interfaces
.implements Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onInterstitialClicked()V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onInterstitialDismissed()V

    :cond_0
    return-void
.end method

.method public onReward()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onRewarded()V

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onInterstitialShown()V

    :cond_0
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onVideoAdPlayEnd()V

    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onVideoAdPlayStart()V

    :cond_0
    return-void
.end method

.method public onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd$2;->this$0:Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;->access$600(Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAd;)Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tradplus/crosspro/network/rewardvideo/CPRewardVideoAdListener;->onVideoShowFailed(Lcom/tradplus/crosspro/network/base/CPError;)V

    :cond_0
    return-void
.end method
