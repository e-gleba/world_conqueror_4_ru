.class Lcom/tradplus/ads/helium/HeliumBanner$1;
.super Ljava/lang/Object;
.source "HeliumBanner.java"

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/helium/HeliumBanner;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/helium/HeliumBanner;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/helium/HeliumBanner;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/tradplus/ads/helium/HeliumBanner$1;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    iput-object p2, p0, Lcom/tradplus/ads/helium/HeliumBanner$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner$1;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    iget-object v0, v0, Lcom/tradplus/ads/helium/HeliumBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Third-party network SDK failed to init"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/helium/HeliumBanner$1;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    iget-object v1, v1, Lcom/tradplus/ads/helium/HeliumBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {v1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner$1;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    invoke-static {v0}, Lcom/tradplus/ads/helium/HeliumBanner;->access$100(Lcom/tradplus/ads/helium/HeliumBanner;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner$1;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    invoke-static {v0}, Lcom/tradplus/ads/helium/HeliumBanner;->access$100(Lcom/tradplus/ads/helium/HeliumBanner;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;->onC2SBiddingFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/helium/HeliumBanner$1;->this$0:Lcom/tradplus/ads/helium/HeliumBanner;

    iget-object v1, p0, Lcom/tradplus/ads/helium/HeliumBanner$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tradplus/ads/helium/HeliumBanner;->access$000(Lcom/tradplus/ads/helium/HeliumBanner;Landroid/content/Context;)V

    return-void
.end method
