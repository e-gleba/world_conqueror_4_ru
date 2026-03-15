.class public final Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;
.super Lcom/google/android/exoplayer2/offline/DownloadService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u001e\u0010\u000e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0014R\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;",
        "Lcom/google/android/exoplayer2/offline/DownloadService;",
        "",
        "onCreate",
        "Lcom/google/android/exoplayer2/offline/DownloadManager;",
        "getDownloadManager",
        "Lcom/google/android/exoplayer2/scheduler/Scheduler;",
        "getScheduler",
        "",
        "Lcom/google/android/exoplayer2/offline/Download;",
        "downloads",
        "",
        "notMetRequirements",
        "Landroid/app/Notification;",
        "getForegroundNotification",
        "Lcom/chartboost/sdk/impl/v4;",
        "a",
        "Lkotlin/Lazy;",
        "()Lcom/chartboost/sdk/impl/v4;",
        "exoPlayerDownloadManager",
        "Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;",
        "b",
        "Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;",
        "downloadNotificationHelper",
        "<init>",
        "()V",
        "Chartboost-9.6.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(I)V

    sget-object v0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService$a;->b:Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/v4;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/v4;

    return-object v0
.end method

.method public getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->a()Lcom/chartboost/sdk/impl/v4;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/v4;->a()V

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/v4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    const-string p2, "downloads"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->b:Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;

    if-nez p1, :cond_0

    const-string p1, "downloadNotificationHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v0, p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->buildProgressNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;I)Landroid/app/Notification;

    move-result-object p1

    const-string p2, "downloadNotificationHelp\u2026         0,\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getScheduler()Lcom/google/android/exoplayer2/scheduler/Scheduler;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/chartboost/sdk/impl/z3;->a(Landroid/content/Context;IILjava/lang/Object;)Lcom/google/android/exoplayer2/scheduler/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/impl/a3;->b:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/a3;->a(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->onCreate()V

    new-instance v0, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;

    const-string v1, "chartboost"

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;->b:Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;

    return-void
.end method
