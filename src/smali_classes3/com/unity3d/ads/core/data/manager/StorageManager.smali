.class public interface abstract Lcom/unity3d/ads/core/data/manager/StorageManager;
.super Ljava/lang/Object;
.source "StorageManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00060\nj\u0002`\u000b2\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0014\u0010\r\u001a\u00020\u000e2\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H&J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0014\u0010\u0012\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H&J\u0014\u0010\u0013\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/manager/StorageManager;",
        "",
        "addStorageLocation",
        "",
        "type",
        "Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "Lcom/unity3d/ads/core/data/manager/LegacyStorageType;",
        "fileName",
        "",
        "getStorage",
        "Lcom/unity3d/services/core/device/Storage;",
        "Lcom/unity3d/ads/core/data/manager/LegacyStorage;",
        "hasInitialized",
        "hasStorage",
        "",
        "init",
        "context",
        "Landroid/content/Context;",
        "initStorage",
        "removeStorage",
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
.method public abstract addStorageLocation(Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/String;)V
.end method

.method public abstract getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;
.end method

.method public abstract hasInitialized()V
.end method

.method public abstract hasStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Z
.end method

.method public abstract init(Landroid/content/Context;)Z
.end method

.method public abstract initStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)V
.end method

.method public abstract removeStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)V
.end method
