.class Lcom/tradplus/ads/facebook/FacebookInitManager$1;
.super Ljava/lang/Object;
.source "FacebookInitManager.java"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/facebook/FacebookInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/facebook/FacebookInitManager;

.field final synthetic val$customAs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/facebook/FacebookInitManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$customAs"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInitManager$1;->this$0:Lcom/tradplus/ads/facebook/FacebookInitManager;

    iput-object p2, p0, Lcom/tradplus/ads/facebook/FacebookInitManager$1;->val$customAs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initResult"
        }
    .end annotation

    iget-object p1, p0, Lcom/tradplus/ads/facebook/FacebookInitManager$1;->this$0:Lcom/tradplus/ads/facebook/FacebookInitManager;

    iget-object v0, p0, Lcom/tradplus/ads/facebook/FacebookInitManager$1;->val$customAs:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/facebook/FacebookInitManager;->sendResult(Ljava/lang/String;Z)V

    return-void
.end method
