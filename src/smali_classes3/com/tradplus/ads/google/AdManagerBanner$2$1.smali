.class Lcom/tradplus/ads/google/AdManagerBanner$2$1;
.super Ljava/lang/Object;
.source "AdManagerBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/AdManagerBanner$2;->onAdImpression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/ads/google/AdManagerBanner$2;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/AdManagerBanner$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/AdManagerBanner$2$1;->this$1:Lcom/tradplus/ads/google/AdManagerBanner$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "GAMBanner"

    const-string v1, "onAdImpression: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner$2$1;->this$1:Lcom/tradplus/ads/google/AdManagerBanner$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerBanner$2;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerBanner;->access$100(Lcom/tradplus/ads/google/AdManagerBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerBanner$2$1;->this$1:Lcom/tradplus/ads/google/AdManagerBanner$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerBanner$2;->this$0:Lcom/tradplus/ads/google/AdManagerBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerBanner;->access$100(Lcom/tradplus/ads/google/AdManagerBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adShown()V

    :cond_0
    return-void
.end method
