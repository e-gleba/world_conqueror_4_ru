.class public final synthetic Lcom/unity3d/services/core/properties/SdkProperties$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/ads/IUnityAdsInitializationListener;

.field public final synthetic f$1:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/properties/SdkProperties$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    iput-object p2, p0, Lcom/unity3d/services/core/properties/SdkProperties$$ExternalSyntheticLambda0;->f$1:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    iput-object p3, p0, Lcom/unity3d/services/core/properties/SdkProperties$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/core/properties/SdkProperties$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    iget-object v1, p0, Lcom/unity3d/services/core/properties/SdkProperties$$ExternalSyntheticLambda0;->f$1:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    iget-object v2, p0, Lcom/unity3d/services/core/properties/SdkProperties$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties;->lambda$notifyInitializationFailed$0(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    return-void
.end method
