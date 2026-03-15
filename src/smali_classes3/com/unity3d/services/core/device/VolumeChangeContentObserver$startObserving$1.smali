.class public final Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;
.super Landroid/database/ContentObserver;
.source "VolumeChangeContentObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->startObserving()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1",
        "Landroid/database/ContentObserver;",
        "deliverSelfNotifications",
        "",
        "onChange",
        "",
        "selfChange",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/services/core/device/VolumeChangeContentObserver$startObserving$1;->this$0:Lcom/unity3d/services/core/device/VolumeChangeContentObserver;

    invoke-static {p1}, Lcom/unity3d/services/core/device/VolumeChangeContentObserver;->access$triggerListeners(Lcom/unity3d/services/core/device/VolumeChangeContentObserver;)V

    return-void
.end method
