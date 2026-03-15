.class public final Lcom/unity3d/ads/adplayer/model/OnStorageEvent;
.super Ljava/lang/Object;
.source "WebViewEvent.kt"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0010X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/model/OnStorageEvent;",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        "eventType",
        "Lcom/unity3d/services/core/device/StorageEvent;",
        "storageType",
        "Lcom/unity3d/services/core/device/StorageManager$StorageType;",
        "value",
        "",
        "(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)V",
        "category",
        "",
        "getCategory",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "parameters",
        "",
        "getParameters",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
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


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "STORAGE"

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;->category:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/unity3d/services/core/device/StorageEvent;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;->name:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/unity3d/services/core/device/StorageManager$StorageType;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    aput-object p3, p2, p1

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;->parameters:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnStorageEvent;->parameters:[Ljava/lang/Object;

    return-object v0
.end method
