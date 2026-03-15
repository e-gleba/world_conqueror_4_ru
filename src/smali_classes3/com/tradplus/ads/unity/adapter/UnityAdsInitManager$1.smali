.class Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager$1;
.super Ljava/lang/Object;
.source "UnityAdsInitManager.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager$1;->this$0:Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager$1;->this$0:Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;

    invoke-static {v0}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->access$000(Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->sendResult(Ljava/lang/String;Z)V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unityAdsInitializationError",
            "s"
        }
    .end annotation

    iget-object p2, p0, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager$1;->this$0:Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;

    invoke-static {p2}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->access$000(Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/tradplus/ads/unity/adapter/UnityAdsInitManager;->sendResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
