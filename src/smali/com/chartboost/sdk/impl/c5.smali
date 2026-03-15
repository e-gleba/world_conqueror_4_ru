.class public final Lcom/chartboost/sdk/impl/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/c5;",
        "",
        "Lcom/chartboost/sdk/impl/sb;",
        "asset",
        "Lcom/google/android/exoplayer2/MediaItem;",
        "a",
        "Lcom/chartboost/sdk/impl/v4;",
        "Lcom/chartboost/sdk/impl/v4;",
        "downloadManager",
        "<init>",
        "(Lcom/chartboost/sdk/impl/v4;)V",
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
.field public final a:Lcom/chartboost/sdk/impl/v4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v4;)V
    .locals 1

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c5;->a:Lcom/chartboost/sdk/impl/v4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/sb;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/c5;->a:Lcom/chartboost/sdk/impl/v4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/sb;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/v4;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e4;->a()Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->toMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
