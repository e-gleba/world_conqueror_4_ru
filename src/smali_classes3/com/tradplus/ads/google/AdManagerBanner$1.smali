.class Lcom/tradplus/ads/google/AdManagerBanner$1;
.super Ljava/lang/Object;
.source "AdManagerBanner.java"

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/AdManagerBanner;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/google/AdManagerBanner;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/AdManagerBanner;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/tradplus/ads/google/AdManagerBanner$1;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    iput-object p2, p0, Lcom/tradplus/ads/google/AdManagerBanner$1;->val$context:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner$1;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Third-party network SDK failed to init"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerBanner$1;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    iget-object p1, p1, Lcom/tradplus/ads/google/AdManagerBanner;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner$1;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    iget-object v1, p0, Lcom/tradplus/ads/google/AdManagerBanner$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tradplus/ads/google/AdManagerBanner;->access$000(Lcom/tradplus/ads/google/AdManagerBanner;Landroid/content/Context;)V

    return-void
.end method
