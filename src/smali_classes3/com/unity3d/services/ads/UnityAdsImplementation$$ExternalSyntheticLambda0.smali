.class public final synthetic Lcom/unity3d/services/ads/UnityAdsImplementation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/ads/IUnityAdsTokenListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/ads/IUnityAdsTokenListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/UnityAdsImplementation$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/ads/IUnityAdsTokenListener;

    invoke-static {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->lambda$getToken$0(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method
