.class public final synthetic Lcom/unity3d/services/core/properties/SdkProperties$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/ads/IUnityAdsInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/properties/SdkProperties$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/properties/SdkProperties$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    invoke-interface {v0}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    return-void
.end method
