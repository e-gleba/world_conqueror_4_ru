.class public interface abstract Lcom/unity3d/services/core/configuration/IExperiments;
.super Ljava/lang/Object;
.source "IExperiments.java"


# virtual methods
.method public abstract getCurrentSessionExperiments()Lorg/json/JSONObject;
.end method

.method public abstract getExperimentTags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExperimentsAsJson()Lorg/json/JSONObject;
.end method

.method public abstract getNextSessionExperiments()Lorg/json/JSONObject;
.end method

.method public abstract getScarBiddingManager()Ljava/lang/String;
.end method

.method public abstract isBoldSdkNextSessionEnabled()Z
.end method

.method public abstract isCaptureHDRCapabilitiesEnabled()Z
.end method

.method public abstract isJetpackLifecycle()Z
.end method

.method public abstract isNativeLoadTimeoutDisabled()Z
.end method

.method public abstract isNativeShowTimeoutDisabled()Z
.end method

.method public abstract isOkHttpEnabled()Z
.end method

.method public abstract isPCCheckEnabled()Z
.end method

.method public abstract isScarBannerHbEnabled()Z
.end method

.method public abstract isScarInitEnabled()Z
.end method

.method public abstract isWebAssetAdCaching()Z
.end method

.method public abstract isWebGestureNotRequired()Z
.end method

.method public abstract isWebMessageEnabled()Z
.end method

.method public abstract isWebViewAsyncDownloadEnabled()Z
.end method

.method public abstract shouldNativeTokenAwaitPrivacy()Z
.end method
