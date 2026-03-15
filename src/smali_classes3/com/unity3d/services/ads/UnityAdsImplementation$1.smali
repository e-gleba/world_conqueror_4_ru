.class Lcom/unity3d/services/ads/UnityAdsImplementation$1;
.super Ljava/lang/Object;
.source "UnityAdsImplementation.java"

# interfaces
.implements Lcom/unity3d/ads/core/data/model/Listeners;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/UnityAdsImplementation;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/UnityAdsImplementation;

.field final synthetic val$showListener:Lcom/unity3d/ads/IUnityAdsShowListener;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/UnityAdsImplementation;Lcom/unity3d/ads/IUnityAdsShowListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$1;->this$0:Lcom/unity3d/services/ads/UnityAdsImplementation;

    iput-object p2, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$1;->val$showListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$1;->val$showListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$1;->val$showListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$1;->val$showListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLeftApplication(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$1;->val$showListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
