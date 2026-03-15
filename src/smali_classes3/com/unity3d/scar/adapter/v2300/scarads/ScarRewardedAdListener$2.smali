.class Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$2;
.super Ljava/lang/Object;
.source "ScarRewardedAdListener.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener$2;->this$0:Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;

    invoke-static {p1}, Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v2300/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onUserEarnedReward()V

    return-void
.end method
