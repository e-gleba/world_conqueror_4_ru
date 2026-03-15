.class Lcom/tradplus/ads/google/AdManagerNative$4;
.super Ljava/lang/Object;
.source "AdManagerNative.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/AdManagerNative;->loadAd(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/google/AdManagerNative;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/AdManagerNative;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/tradplus/ads/google/AdManagerNative$4;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iput-object p2, p0, Lcom/tradplus/ads/google/AdManagerNative$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeAd"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GAMNative"

    const-string v1, "onNativeAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$4;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    new-instance v1, Lcom/tradplus/ads/google/AdManagerNativeAd;

    iget-object v2, p0, Lcom/tradplus/ads/google/AdManagerNative$4;->val$context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/tradplus/ads/google/AdManagerNativeAd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/nativead/NativeAd;I)V

    invoke-static {v0, v1}, Lcom/tradplus/ads/google/AdManagerNative;->access$102(Lcom/tradplus/ads/google/AdManagerNative;Lcom/tradplus/ads/google/AdManagerNativeAd;)Lcom/tradplus/ads/google/AdManagerNativeAd;

    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerNative$4;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iget-object p1, p1, Lcom/tradplus/ads/google/AdManagerNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerNative$4;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iget-object p1, p1, Lcom/tradplus/ads/google/AdManagerNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$4;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    invoke-static {v0}, Lcom/tradplus/ads/google/AdManagerNative;->access$100(Lcom/tradplus/ads/google/AdManagerNative;)Lcom/tradplus/ads/google/AdManagerNativeAd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tradplus/ads/google/AdManagerNative$4;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iget-object p1, p1, Lcom/tradplus/ads/google/AdManagerNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/tradplus/ads/base/common/TPError;

    const-string v0, "Third-party network failed to provide an ad."

    invoke-direct {p1, v0}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    const-string v0, "Google native ad is missing one or more required assets."

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/google/AdManagerNative$4;->this$0:Lcom/tradplus/ads/google/AdManagerNative;

    iget-object v0, v0, Lcom/tradplus/ads/google/AdManagerNative;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_3
    return-void
.end method
