.class public final synthetic Lcom/google/android/exoplayer2/source/MediaSource$-CC;
.super Ljava/lang/Object;
.source "MediaSource.java"


# direct methods
.method public static $default$getInitialTimeline(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$isSingleWindow(Lcom/google/android/exoplayer2/source/MediaSource;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static $default$prepareSource(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/analytics/PlayerId;->UNSET:Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->prepareSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    return-void
.end method
