.class public final Lcom/chartboost/sdk/impl/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/v4;
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
.implements Lcom/chartboost/sdk/impl/x2$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0008\u0002\u0010-\u001a\u00020+\u00a2\u0006\u0004\u0008>\u0010?J9\u0010\u000f\u001a\u00020\u000c2\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\rH\u0002J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010*\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u000c\u0010\u0013\u001a\u00020\u000c*\u00020\u0012H\u0002J\u000c\u0010\u0014\u001a\u00020\u000c*\u00020\u0012H\u0002J \u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00112\u000e\u0010\u0018\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017H\u0002J\u0014\u0010\u000f\u001a\u00020\u0019*\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017H\u0002J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J\u0014\u0010\u000f\u001a\u00020\u000c*\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0016\u0010\u0013\u001a\u00020\u000c*\u00020\u00122\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0002J\u0012\u0010\u0013\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u000c\u0010\u001d\u001a\u00020\u000c*\u00020\u0011H\u0002J\u000c\u0010\u000f\u001a\u00020\u001e*\u00020\u0011H\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020 H\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u0012H\u0016J\u0014\u0010\u001a\u001a\u00060#j\u0002`$2\u0006\u0010!\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020%H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u001bH\u0016J(\u0010*\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020(2\u000e\u0010)\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017H\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010,R\u0016\u0010\'\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010.R\u0016\u00100\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010/R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00102R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00105R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R*\u0010=\u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/x4;",
        "Lcom/chartboost/sdk/impl/v4;",
        "Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;",
        "Lcom/chartboost/sdk/impl/x2$b;",
        "",
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/ExoPlayerDownloadState;",
        "state",
        "",
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/Url;",
        "url",
        "Lkotlin/Function1;",
        "Lcom/chartboost/sdk/impl/jc$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "",
        "Lcom/chartboost/sdk/impl/e4;",
        "Lcom/chartboost/sdk/impl/sb;",
        "b",
        "c",
        "download",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "Lcom/chartboost/sdk/internal/Model/CBError;",
        "d",
        "Lcom/chartboost/sdk/impl/d4;",
        "stopReason",
        "e",
        "",
        "listener",
        "Lcom/google/android/exoplayer2/offline/DownloadManager;",
        "id",
        "asset",
        "",
        "Lcom/chartboost/sdk/internal/video/repository/exoplayer/Percentage;",
        "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
        "currentDownloadStopReason",
        "downloadManager",
        "Lcom/google/android/exoplayer2/offline/Download;",
        "finalException",
        "onDownloadChanged",
        "Lcom/chartboost/sdk/impl/w4;",
        "Lcom/chartboost/sdk/impl/w4;",
        "dependencies",
        "Lcom/google/android/exoplayer2/offline/DownloadManager;",
        "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
        "cacheDataSourceFactory",
        "Lcom/chartboost/sdk/impl/a5;",
        "Lcom/chartboost/sdk/impl/a5;",
        "fileCaching",
        "Lcom/chartboost/sdk/impl/i5;",
        "Lcom/chartboost/sdk/impl/i5;",
        "fakePrecacheFilesManager",
        "f",
        "Ljava/util/List;",
        "listeners",
        "",
        "g",
        "Ljava/util/Map;",
        "latestDownloadStateSent",
        "<init>",
        "(Lcom/chartboost/sdk/impl/w4;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/w4;

.field public b:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field public c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public d:Lcom/chartboost/sdk/impl/a5;

.field public e:Lcom/chartboost/sdk/impl/i5;

.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/chartboost/sdk/impl/jc$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chartboost/sdk/impl/x4;-><init>(Lcom/chartboost/sdk/impl/w4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/w4;)V
    .locals 1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x4;->f:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x4;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/w4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/w4;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/chartboost/sdk/impl/w4;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/wb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/x4;-><init>(Lcom/chartboost/sdk/impl/w4;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/x4;Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/d4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p2, Lcom/chartboost/sdk/impl/d4;->d:Lcom/chartboost/sdk/impl/d4;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/x4;->b(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/d4;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/chartboost/sdk/internal/Model/CBError;
    .locals 2

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->f:Lcom/chartboost/sdk/internal/Model/CBError$a;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->b:Lcom/chartboost/sdk/internal/Model/CBError$a;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/s4;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/e4;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/e4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/e4;

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/x4;->a(Lcom/chartboost/sdk/impl/e4;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x4;->b(Ljava/util/List;)V

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/y4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialize()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w4;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/chartboost/sdk/impl/jc$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/jc$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x4;->g:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_0

    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x4;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/impl/x4;->g:Ljava/util/Map;

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/d4;)V
    .locals 2

    const-string v0, "currentDownloadStopReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDownloadManager().currentDownloads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/x4;->a(Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/impl/d4;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/impl/d4;)V
    .locals 3

    invoke-static {}, Lcom/chartboost/sdk/impl/y4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download.sendStopReason() - download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stopReason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d4;->b()I

    move-result p2

    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/e4;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/x4;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video downloaded failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/x4$b;

    invoke-direct {v1, p1, p2}, Lcom/chartboost/sdk/impl/x4$b;-><init>(Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/internal/Model/CBError;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/x4;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/jc$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x4;->f:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/sb;)V
    .locals 3

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/y4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDownload() - asset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x4;->b(Lcom/chartboost/sdk/impl/sb;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x4;->c(Lcom/chartboost/sdk/impl/sb;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/x4;->a(Lcom/chartboost/sdk/impl/x4;Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/d4;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/d4;)V
    .locals 3

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/y4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addDownload() - asset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stopReason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/x4;->b(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/d4;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/e4;)Z
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w4;->j()Lcom/chartboost/sdk/impl/wb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/wb;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x4;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->d()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/ob;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ob;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x4;->a(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/e4;)V
    .locals 3

    invoke-static {}, Lcom/chartboost/sdk/impl/y4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyDownloadCompleted() - download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x4;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video downloaded success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/x4$a;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/x4$a;-><init>(Lcom/chartboost/sdk/impl/e4;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/x4;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/sb;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x4;->g:Ljava/util/Map;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/sb;Lcom/chartboost/sdk/impl/d4;)V
    .locals 3

    invoke-static {}, Lcom/chartboost/sdk/impl/y4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoAsset.addDownload() - videoAsset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stopReason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w4;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d4;->b()I

    move-result p2

    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/impl/e4;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/e4;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x4;->e(Lcom/chartboost/sdk/impl/e4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-nez v0, :cond_0

    const-string v0, "cacheDataSourceFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/chartboost/sdk/impl/e4;)V
    .locals 3

    invoke-static {}, Lcom/chartboost/sdk/impl/y4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyTempFileIsReady() - download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x4;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start downloading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/p9;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->e:Lcom/chartboost/sdk/impl/i5;

    if-nez v0, :cond_0

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/i5;->e(Lcom/chartboost/sdk/impl/e4;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/x4$c;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/x4$c;-><init>(Lcom/chartboost/sdk/impl/e4;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/x4;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/sb;)V
    .locals 4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ob;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/e4;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/chartboost/sdk/impl/d4;->g:Lcom/chartboost/sdk/impl/d4;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/x4;->a(Lcom/chartboost/sdk/impl/e4;Lcom/chartboost/sdk/impl/d4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/x4;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ob;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/e4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/chartboost/sdk/impl/e4;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/x4;->e(Lcom/chartboost/sdk/impl/e4;)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)F
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x4;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public d()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w4;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w4;->c()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/database/DatabaseProvider;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w4;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w4;->c()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/a5;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/x4;->d:Lcom/chartboost/sdk/impl/a5;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w4;->b()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x4;->d:Lcom/chartboost/sdk/impl/a5;

    const-string v3, "fileCaching"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    iget-object v5, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/w4;->j()Lcom/chartboost/sdk/impl/wb;

    move-result-object v5

    invoke-interface {v0, v2, v5, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w4;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/w4;->h()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/x4;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w4;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x4;->d:Lcom/chartboost/sdk/impl/a5;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/i5;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/x4;->e:Lcom/chartboost/sdk/impl/i5;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w4;->e()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w4;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w4;->h()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v6

    move-object v7, p0

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/x4;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    if-nez v0, :cond_3

    const-string v0, "downloadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final d(Lcom/chartboost/sdk/impl/e4;)V
    .locals 3

    invoke-static {}, Lcom/chartboost/sdk/impl/y4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadRemoved() - download "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/x4;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->e:Lcom/chartboost/sdk/impl/i5;

    if-nez v0, :cond_0

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/i5;->d(Lcom/chartboost/sdk/impl/e4;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x4;->g:Ljava/util/Map;

    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/e4;)V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/w4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/x4;->e:Lcom/chartboost/sdk/impl/i5;

    if-nez v0, :cond_0

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/i5;->d(Lcom/chartboost/sdk/impl/e4;)V

    return-void
.end method

.method public onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "download"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/impl/y4;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadChanged() - state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    invoke-static {v1}, Lcom/chartboost/sdk/impl/f4;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/d7;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x4;->d(Lcom/chartboost/sdk/impl/e4;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/x4;->a(Lcom/chartboost/sdk/impl/e4;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x4;->b(Lcom/chartboost/sdk/impl/e4;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x4;->c(Lcom/chartboost/sdk/impl/e4;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x4;->e:Lcom/chartboost/sdk/impl/i5;

    if-nez p1, :cond_5

    const-string p1, "fakePrecacheFilesManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_5
    invoke-static {p2}, Lcom/chartboost/sdk/impl/f4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/i5;->c(Lcom/chartboost/sdk/impl/e4;)V

    :goto_0
    return-void
.end method

.method public synthetic onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V

    return-void
.end method

.method public synthetic onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method

.method public synthetic onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    return-void
.end method

.method public synthetic onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method
