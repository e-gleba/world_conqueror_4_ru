.class public interface abstract Lcom/unity3d/services/core/device/VolumeChange;
.super Ljava/lang/Object;
.source "VolumeChange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/services/core/device/VolumeChange;",
        "",
        "clearAllListeners",
        "",
        "registerListener",
        "volumeChangeListener",
        "Lcom/unity3d/services/core/device/VolumeChangeListener;",
        "startObserving",
        "stopObserving",
        "unregisterListener",
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


# virtual methods
.method public abstract clearAllListeners()V
.end method

.method public abstract registerListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V
.end method

.method public abstract startObserving()V
.end method

.method public abstract stopObserving()V
.end method

.method public abstract unregisterListener(Lcom/unity3d/services/core/device/VolumeChangeListener;)V
.end method
