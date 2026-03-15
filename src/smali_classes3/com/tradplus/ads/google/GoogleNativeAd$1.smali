.class Lcom/tradplus/ads/google/GoogleNativeAd$1;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "GoogleNativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/google/GoogleNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/google/GoogleNativeAd;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/GoogleNativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/GoogleNativeAd$1;->this$0:Lcom/tradplus/ads/google/GoogleNativeAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 2

    const-string v0, "AdmobNative"

    const-string v1, "onVideoEnd: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd$1;->this$0:Lcom/tradplus/ads/google/GoogleNativeAd;

    invoke-static {v0}, Lcom/tradplus/ads/google/GoogleNativeAd;->access$000(Lcom/tradplus/ads/google/GoogleNativeAd;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd$1;->this$0:Lcom/tradplus/ads/google/GoogleNativeAd;

    invoke-static {v0}, Lcom/tradplus/ads/google/GoogleNativeAd;->access$100(Lcom/tradplus/ads/google/GoogleNativeAd;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoEnd()V

    :cond_0
    return-void
.end method

.method public onVideoMute(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    return-void
.end method

.method public onVideoPause()V
    .locals 0

    return-void
.end method

.method public onVideoPlay()V
    .locals 0

    return-void
.end method

.method public onVideoStart()V
    .locals 2

    const-string v0, "AdmobNative"

    const-string v1, "onVideoStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd$1;->this$0:Lcom/tradplus/ads/google/GoogleNativeAd;

    invoke-static {v0}, Lcom/tradplus/ads/google/GoogleNativeAd;->access$200(Lcom/tradplus/ads/google/GoogleNativeAd;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GoogleNativeAd$1;->this$0:Lcom/tradplus/ads/google/GoogleNativeAd;

    invoke-static {v0}, Lcom/tradplus/ads/google/GoogleNativeAd;->access$300(Lcom/tradplus/ads/google/GoogleNativeAd;)Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoStart()V

    :cond_0
    return-void
.end method
