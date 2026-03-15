.class Lcom/tradplus/ads/google/AdManagerInterstitialVideo$4;
.super Ljava/lang/Object;
.source "AdManagerInterstitialVideo.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/google/AdManagerInterstitialVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/google/AdManagerInterstitialVideo;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/AdManagerInterstitialVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rewardItem"
        }
    .end annotation

    const-string p1, "GAMRewardVideo"

    const-string v0, "onUserEarnedReward: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/AdManagerInterstitialVideo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tradplus/ads/google/AdManagerInterstitialVideo;->access$502(Lcom/tradplus/ads/google/AdManagerInterstitialVideo;Z)Z

    return-void
.end method
