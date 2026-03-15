.class Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$1;
.super Ljava/lang/Object;
.source "GooglePlayServicesBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->onAdImpression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$300(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$302(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Z)Z

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$200(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$200(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->hasShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$302(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v0, v1}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$402(Lcom/tradplus/ads/google/GooglePlayServicesBanner;Z)Z

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesBanner$AdViewListener;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesBanner;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesBanner;->access$200(Lcom/tradplus/ads/google/GooglePlayServicesBanner;)Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdImpl;->adShown()V

    :cond_1
    :goto_0
    return-void
.end method
