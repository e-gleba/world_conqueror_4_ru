.class Lcom/easytech/wc4/android/WC4Activity$41;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity;->showRewardedVideo()V
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

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$41;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$41;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-static {v0}, Lcom/easytech/wc4/android/WC4Activity;->access$1600(Lcom/easytech/wc4/android/WC4Activity;)Lcom/tradplus/ads/open/reward/TPReward;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$41;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-static {v0}, Lcom/easytech/wc4/android/WC4Activity;->access$1600(Lcom/easytech/wc4/android/WC4Activity;)Lcom/tradplus/ads/open/reward/TPReward;

    move-result-object v0

    invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetGameActivity()Lcom/easytech/wc4/android/WC4Activity;

    move-result-object v1

    const-string v2, "0099A4EDEB6AA2"

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/open/reward/TPReward;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/easytech/wc4/android/tradplus/Tradplus;->LoadingDialog()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$41;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-static {v0}, Lcom/easytech/wc4/android/WC4Activity;->access$1600(Lcom/easytech/wc4/android/WC4Activity;)Lcom/tradplus/ads/open/reward/TPReward;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->loadAd()V

    :goto_0
    return-void
.end method
