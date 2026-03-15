.class Lcom/tradplus/ads/helium/HeliumInterstitialVideo$1;
.super Ljava/lang/Object;
.source "HeliumInterstitialVideo.java"

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/helium/HeliumInterstitialVideo;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo$1;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitialVideo;

    iput-object p2, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo$1;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitialVideo;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Third-party network SDK failed to init"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->access$100(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;Lcom/tradplus/ads/base/common/TPError;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo$1;->this$0:Lcom/tradplus/ads/helium/HeliumInterstitialVideo;

    iget-object v1, p0, Lcom/tradplus/ads/helium/HeliumInterstitialVideo$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tradplus/ads/helium/HeliumInterstitialVideo;->access$000(Lcom/tradplus/ads/helium/HeliumInterstitialVideo;Landroid/content/Context;)V

    return-void
.end method
