.class Lcom/easytech/wc4/android/WC4Activity$43$5;
.super Ljava/lang/Object;
.source "WC4Activity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easytech/wc4/android/WC4Activity$43;->onAdClosed(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/easytech/wc4/android/WC4Activity$43;


# direct methods
.method constructor <init>(Lcom/easytech/wc4/android/WC4Activity$43;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/easytech/wc4/android/WC4Activity$43$5;->this$1:Lcom/easytech/wc4/android/WC4Activity$43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/easytech/wc4/android/WC4Activity$43$5;->this$1:Lcom/easytech/wc4/android/WC4Activity$43;

    iget-object v0, v0, Lcom/easytech/wc4/android/WC4Activity$43;->this$0:Lcom/easytech/wc4/android/WC4Activity;

    invoke-static {v0}, Lcom/easytech/wc4/android/WC4Activity;->access$1600(Lcom/easytech/wc4/android/WC4Activity;)Lcom/tradplus/ads/open/reward/TPReward;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/open/reward/TPReward;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "easytech"

    invoke-static {v0}, Lcom/easytech/lib/ecNativeLib;->nativeRewardedVideoAdShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
