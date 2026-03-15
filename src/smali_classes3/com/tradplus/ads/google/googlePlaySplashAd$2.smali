.class Lcom/tradplus/ads/google/googlePlaySplashAd$2;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "googlePlaySplashAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/google/googlePlaySplashAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/googlePlaySplashAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadAdError"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppOpenAdFailedToLoad message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobSplash"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    const-string v1, "Third-party network failed to provide an ad."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/common/TPError;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    iget-object p1, p1, Lcom/tradplus/ads/google/googlePlaySplashAd;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    iget-object p1, p1, Lcom/tradplus/ads/google/googlePlaySplashAd;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appOpenAd"
        }
    .end annotation

    const-string v0, "AdmobSplash"

    const-string v1, "onAppOpenAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/google/googlePlaySplashAd;->access$202(Lcom/tradplus/ads/google/googlePlaySplashAd;J)J

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    invoke-static {v0, p1}, Lcom/tradplus/ads/google/googlePlaySplashAd;->access$302(Lcom/tradplus/ads/google/googlePlaySplashAd;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    invoke-static {v0}, Lcom/tradplus/ads/google/googlePlaySplashAd;->access$300(Lcom/tradplus/ads/google/googlePlaySplashAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/google/googlePlaySplashAd$2$1;

    invoke-direct {v1, p0}, Lcom/tradplus/ads/google/googlePlaySplashAd$2$1;-><init>(Lcom/tradplus/ads/google/googlePlaySplashAd$2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    iget-object v0, v0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/google/googlePlaySplashAd;->setNetworkObjectAd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    iget-object p1, p1, Lcom/tradplus/ads/google/googlePlaySplashAd;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "appOpenAd"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/google/googlePlaySplashAd$2;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
