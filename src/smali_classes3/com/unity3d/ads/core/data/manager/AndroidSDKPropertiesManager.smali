.class public final Lcom/unity3d/ads/core/data/manager/AndroidSDKPropertiesManager;
.super Ljava/lang/Object;
.source "AndroidSDKPropertiesManager.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/manager/AndroidSDKPropertiesManager;",
        "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;",
        "()V",
        "setInitialized",
        "",
        "initialized",
        "",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setInitialized(Z)V
    .locals 0

    invoke-static {p1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitialized(Z)V

    return-void
.end method
