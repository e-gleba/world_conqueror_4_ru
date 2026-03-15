.class public abstract Lcom/google/android/exoplayer2/SimpleBasePlayer;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PeriodData;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaylistTimeline;,
        Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    }
.end annotation


# static fields
.field private static final POSITION_DISCONTINUITY_THRESHOLD_MS:J = 0x3e8L


# instance fields
.field private final applicationHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private final applicationLooper:Landroid/os/Looper;

.field private final listeners:Lcom/google/android/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ListenerSet<",
            "Lcom/google/android/exoplayer2/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingOperations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private released:Z

.field private state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;


# direct methods
.method public static synthetic $r8$lambda$ZoLHJofyPUY4MqwZiRbTUU6tYtI(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->applicationHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    new-instance v0, Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda51;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda51;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPeriodIndexFromWindowPosition(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result p0

    return p0
.end method

.method private static buildStateForNewPosition(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;JLjava/util/List;IJZ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;IJZ)",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;"
        }
    .end annotation

    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPositionOrDefaultInMediaItem(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide p2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_1

    if-eq p5, v4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lt p5, v0, :cond_1

    :cond_0
    move-wide p6, v1

    const/4 p5, 0x0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, p6, v1

    if-nez v0, :cond_2

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-wide p6, p6, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    invoke-static {p6, p7}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide p6

    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-object v2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object p4, p4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-nez v0, :cond_9

    if-nez v3, :cond_9

    cmp-long p4, p6, p2

    if-gez p4, :cond_6

    goto :goto_2

    :cond_6
    if-nez p4, :cond_8

    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    iget p4, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    if-eq p4, v4, :cond_7

    if-eqz p8, :cond_7

    iget-object p2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p2

    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p4

    sub-long/2addr p2, p4

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$-CC;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v4, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentBufferedPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide p5

    sub-long/2addr p5, p2

    invoke-static {p5, p6}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$-CC;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentBufferedPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    sub-long p1, p6, p2

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p3

    invoke-virtual {p3, v4, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p3

    invoke-virtual {p3, p6, p7}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setContentPositionMs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p3

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$-CC;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$-CC;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setContentPositionMs(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p1

    invoke-static {p6, p7}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$-CC;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private clearVideoOutput(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleClearVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda43;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda43;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private static getContentBufferedPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPositionOrDefaultInMediaItem(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPositionOrDefaultInMediaItem(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentMediaItemIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentMediaItemIndex:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getCurrentPeriodIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 6

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPeriodIndexFromWindowPosition(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result p0

    return p0
.end method

.method private static getCurrentPeriodOrAdPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide p0

    sub-long p0, v0, p0

    :goto_0
    return-wide p0
.end method

.method private static getCurrentTracksInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/Tracks;->EMPTY:Lcom/google/android/exoplayer2/Tracks;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->tracks:Lcom/google/android/exoplayer2/Tracks;

    :goto_0
    return-object p0
.end method

.method private static getMediaItemIndexInNewPlaylist(Ljava/util/List;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Lcom/google/android/exoplayer2/Timeline;",
            "I",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result p0

    if-ge p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    return p2

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->access$4300(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, p0, p3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    iget p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    return p0
.end method

.method private static getMediaItemTransitionReason(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IZLcom/google/android/exoplayer2/Timeline$Window;)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v1

    invoke-virtual {v0, v1, p4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v4

    invoke-virtual {v1, v4, p4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-eqz v1, :cond_2

    instance-of v1, p4, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-nez v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p4, :cond_5

    if-nez p2, :cond_3

    return v1

    :cond_3
    if-ne p2, v1, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    if-nez p2, :cond_6

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v4

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide p0

    cmp-long p4, v4, p0

    if-lez p4, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_7

    return v0

    :cond_7
    return v3
.end method

.method private static getMediaMetadataInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->access$7100(Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getPeriodIndexFromWindowPosition(Lcom/google/android/exoplayer2/Timeline;IJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 6

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static getPeriodOrAdDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-wide p0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    invoke-virtual {p2, p1, p0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getPositionDiscontinuityReason(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I
    .locals 10

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    if-eqz v0, :cond_0

    iget p0, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    return v0

    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {p0, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-eqz v2, :cond_4

    instance-of v2, p3, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    iget v6, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    if-ne v2, v6, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    iget v6, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    if-eq v2, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodOrAdPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide v1

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodOrAdPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide v6

    sub-long v6, v1, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    cmp-long p1, v6, v8

    if-gez p1, :cond_6

    return v0

    :cond_6
    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPeriodOrAdDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide p0

    cmp-long p2, p0, v4

    if-eqz p2, :cond_7

    cmp-long p2, v1, p0

    if-ltz p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    :goto_0
    return v3

    :cond_8
    :goto_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodOrAdPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide v0

    invoke-static {p0, p2, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPeriodOrAdDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)J

    move-result-wide p0

    cmp-long p2, p0, v4

    if-eqz p2, :cond_a

    cmp-long p2, v0, p0

    if-ltz p2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x3

    :goto_2
    return v3
.end method

.method private static getPositionInfo(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Player$PositionInfo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v2, v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v6, v3, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    move v7, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move-object v6, v4

    const/4 v7, -0x1

    :goto_0
    if-eqz p1, :cond_2

    iget-wide v8, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->discontinuityPositionMs:J

    iget v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    if-ne v2, v5, :cond_1

    move-wide v10, v8

    goto :goto_2

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v8

    iget v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    if-eq v2, v5, :cond_3

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v10

    goto :goto_1

    :cond_3
    move-wide v10, v8

    :goto_1
    move-wide v15, v8

    move-wide v8, v10

    move-wide v10, v15

    :goto_2
    new-instance v12, Lcom/google/android/exoplayer2/Player$PositionInfo;

    iget v13, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    iget v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    move-object v0, v12

    move v2, v3

    move-object v3, v4

    move-object v4, v6

    move v5, v7

    move-wide v6, v8

    move-wide v8, v10

    move v10, v13

    move v11, v14

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/Player$PositionInfo;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    return-object v12
.end method

.method private static getPositionOrDefaultInMediaItem(JLcom/google/android/exoplayer2/SimpleBasePlayer$State;)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    return-wide p0

    :cond_0
    iget-object p0, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-object p0, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-wide p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getStateWithNewPlaylist(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ")",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaylist(Ljava/util/List;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->access$100(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5, v1, v4, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getMediaItemIndexInNewPlaylist(Ljava/util/List;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    const/4 v9, 0x1

    add-int/2addr v4, v9

    :goto_1
    if-ne v5, v6, :cond_1

    iget-object v10, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    if-ge v4, v10, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-static {v5, v1, v4, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getMediaItemIndexInNewPlaylist(Ljava/util/List;Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    if-eq p2, v9, :cond_2

    if-ne v5, v6, :cond_2

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    :cond_2
    const/4 p2, 0x1

    move-object v1, p0

    move-object v4, p1

    move-wide v6, v7

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->buildStateForNewPosition(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;JLjava/util/List;IJZ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static getStateWithNewPlaylistAndPosition(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;IJ)",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaylist(Ljava/util/List;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    iget v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->buildStateForNewPosition(Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;JLjava/util/List;IJZ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method private static getSurfaceHolderSize(Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/util/Size;
    .locals 2

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/util/Size;->ZERO:Lcom/google/android/exoplayer2/util/Size;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static getTimelineChangeReason(Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v1, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v4, v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    instance-of v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-eqz v5, :cond_1

    instance-of v5, v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private static isPlaying(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReady:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackSuppressionReason:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$clearVideoOutput$20(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/android/exoplayer2/util/Size;->ZERO:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$decreaseDeviceVolume$23(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceVolume:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$increaseDeviceVolume$22(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceVolume:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$prepare$6(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$release$12(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$seekTo$9(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setDeviceMuted$24(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setIsDeviceMuted(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setDeviceVolume$21(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setPlayWhenReady$1(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlayWhenReady(ZI)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setPlaybackParameters$10(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setPlaylistMetadata$14(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setRepeatMode$7(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setRepeatMode(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setShuffleModeEnabled$8(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setShuffleModeEnabled(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setTrackSelectionParameters$13(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setVideoSurface$16(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    sget-object v0, Lcom/google/android/exoplayer2/util/Size;->UNKNOWN:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setVideoSurfaceHolder$17(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getSurfaceHolderSize(Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setVideoSurfaceView$18(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getSurfaceHolderSize(Landroid/view/SurfaceHolder;)Lcom/google/android/exoplayer2/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setVideoTextureView$19(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lcom/google/android/exoplayer2/util/Size;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setVolume$15(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;F)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setVolume(F)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$stop$11(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$-CC;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setAdBufferedPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$updateStateAndInformListeners$25(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$26(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(I)V

    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$27(Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$28(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$29(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$30(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->trackSelectionParameters:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$31(Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$32(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$33(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isLoading:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onLoadingChanged(Z)V

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isLoading:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$34(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReady:Z

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$35(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$36(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReady:Z

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$37(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackSuppressionReason:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$38(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlaying(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$39(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$40(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->repeatMode:I

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$41(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$42(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekBackIncrementMs:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$43(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$44(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$45(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$46(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$47(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$48(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$49(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/Size;->getHeight()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$50(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->volume:F

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$51(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceVolume:I

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isDeviceMuted:Z

    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$52(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Ljava/util/List;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$53(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timedMetadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method static synthetic lambda$updateStateAndInformListeners$54(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method private postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->applicationHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->applicationHandler:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private setMediaItemsInternal(Ljava/util/List;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetMediaItems(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda47;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda47;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Ljava/util/List;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method private shouldHandleCommand(I)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Player$Commands;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private updateStateAndInformListeners(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iput-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->clearPositionDiscontinuity()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setNewlyRenderedFirstFrame(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    :cond_1
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReady:Z

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReady:Z

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget v5, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    iget v7, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentTracksInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentTracksInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object v8

    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getMediaMetadataInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getMediaMetadataInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v12, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    move/from16 v13, p2

    invoke-static {v2, v1, v13, v11, v12}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPositionDiscontinuityReason(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v11

    iget-object v12, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v13, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v6

    iget-object v13, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    move/from16 v14, p3

    invoke-static {v2, v1, v11, v14, v13}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getMediaItemTransitionReason(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IZLcom/google/android/exoplayer2/Timeline$Window;)I

    move-result v13

    if-eqz v12, :cond_4

    iget-object v12, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    iget-object v14, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-static {v12, v14}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getTimelineChangeReason(Ljava/util/List;Ljava/util/List;)I

    move-result v12

    iget-object v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v15, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda53;

    invoke-direct {v15, v1, v12}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda53;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V

    invoke-virtual {v14, v4, v15}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_4
    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    iget-object v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v15, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v2, v4, v14, v15}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPositionInfo(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v4

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v1, v14, v15, v6}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPositionInfo(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object v6

    iget-object v14, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v15, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda8;

    invoke-direct {v15, v11, v4, v6}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda8;-><init>(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    const/16 v4, 0xb

    invoke-virtual {v14, v4, v15}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_5
    if-eq v13, v12, :cond_7

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    iget-object v4, v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;->mediaItem:Lcom/google/android/exoplayer2/MediaItem;

    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v14, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda19;

    invoke-direct {v14, v4, v13}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda19;-><init>(Lcom/google/android/exoplayer2/MediaItem;I)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4, v14}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_7
    iget-object v4, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    iget-object v6, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda22;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v13, 0xa

    invoke-virtual {v4, v13, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda23;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda23;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v4, v13, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_8
    iget-object v4, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->trackSelectionParameters:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    iget-object v6, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->trackSelectionParameters:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda24;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda24;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v13, 0x13

    invoke-virtual {v4, v13, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_9
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Tracks;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda25;

    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda25;-><init>(Lcom/google/android/exoplayer2/Tracks;)V

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_a
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda26;

    invoke-direct {v6, v10}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda26;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;)V

    const/16 v7, 0xe

    invoke-virtual {v4, v7, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_b
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isLoading:Z

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isLoading:Z

    if-eq v4, v6, :cond_c

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda27;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda27;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/4 v7, 0x3

    invoke-virtual {v4, v7, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_c
    if-nez v3, :cond_d

    if-eqz v5, :cond_e

    :cond_d
    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v6, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda28;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda28;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-virtual {v4, v12, v6}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_e
    if-eqz v5, :cond_f

    iget-object v4, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v5, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda54;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda54;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v5}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_f
    if-nez v3, :cond_10

    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    if-eq v3, v4, :cond_11

    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda55;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda55;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_11
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackSuppressionReason:I

    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackSuppressionReason:I

    if-eq v3, v4, :cond_12

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda56;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda56;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_12
    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlaying(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlaying(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Z

    move-result v4

    if-eq v3, v4, :cond_13

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_13
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_14
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->repeatMode:I

    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->repeatMode:I

    if-eq v3, v4, :cond_15

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda3;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_15
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    if-eq v3, v4, :cond_16

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x9

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_16
    iget-wide v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekBackIncrementMs:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekBackIncrementMs:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_17

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_17
    iget-wide v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_18

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_18
    iget-wide v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_19

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda7;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x12

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_19
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda9;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x14

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1a
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/video/VideoSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda10;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x19

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1b
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda12;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x1d

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1c
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda13;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0xf

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1d
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda4;-><init>()V

    const/16 v5, 0x1a

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1e
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda14;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda14;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x18

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_1f
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->volume:F

    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->volume:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_20

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda15;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda15;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x16

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_20
    iget v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceVolume:I

    iget v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceVolume:I

    if-ne v3, v4, :cond_21

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isDeviceMuted:Z

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isDeviceMuted:Z

    if-eq v3, v4, :cond_22

    :cond_21
    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda16;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda16;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x1e

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_22
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda17;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda17;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x1b

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_23
    iget-object v3, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timedMetadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v4, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timedMetadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timedMetadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->presentationTimeUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_24

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda18;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda18;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v5, 0x1c

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_24
    const/4 v3, 0x1

    if-ne v11, v3, :cond_25

    iget-object v3, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v4, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v3, v12, v4}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_25
    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    iget-object v3, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Player$Commands;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    new-instance v3, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda21;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda21;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_26
    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method private updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V

    return-void
.end method

.method private updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/exoplayer2/SimpleBasePlayer$State;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getState()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateAndInformListeners(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPlaceholderState(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p2

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateAndInformListeners(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V

    new-instance p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda38;

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda38;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance p3, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda39;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda39;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;)V

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method private verifyApplicationThreadAndInitState()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "state"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getState()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleAddMediaItems(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;I)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final decreaseDeviceVolume()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleDecreaseDeviceVolume()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda37;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda37;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public final getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    return-object v0
.end method

.method public final getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->availableCommands:Lcom/google/android/exoplayer2/Player$Commands;

    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentBufferedPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentBufferedPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    return v0
.end method

.method public final getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentCues:Lcom/google/android/exoplayer2/text/CueGroup;

    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)I

    move-result v0

    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)I

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public final getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentTracksInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceInfo:Lcom/google/android/exoplayer2/DeviceInfo;

    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->deviceVolume:I

    return v0
.end method

.method public final getDuration()J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getCurrentPeriodIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v1, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v2, v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    return-wide v0
.end method

.method public final getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getMediaMetadataInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected getPlaceholderMediaItemData(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;

    new-instance v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PlaceholderUid;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$1;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->setIsDynamic(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->setIsPlaceholder(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    move-result-object p1

    return-object p1
.end method

.method protected getPlaceholderState(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 0

    return-object p1
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playWhenReady:Z

    return v0
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackState:I

    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playbackSuppressionReason:I

    return v0
.end method

.method public final getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playerError:Lcom/google/android/exoplayer2/PlaybackException;

    return-object v0
.end method

.method public final getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlistMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    return-object v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->repeatMode:I

    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekBackIncrementMs:J

    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    return v0
.end method

.method protected abstract getState()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
.end method

.method public final getSurfaceSize()Lcom/google/android/exoplayer2/util/Size;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->surfaceSize:Lcom/google/android/exoplayer2/util/Size;

    return-object v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->trackSelectionParameters:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    return-object v0
.end method

.method public final getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->videoSize:Lcom/google/android/exoplayer2/video/VideoSize;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->volume:F

    return v0
.end method

.method protected handleAddMediaItems(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleClearVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleDecreaseDeviceVolume()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected handleIncreaseDeviceVolume()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected handleMoveMediaItems(III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handlePrepare()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_PREPARE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected handleRelease()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_RELEASE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected handleRemoveMediaItems(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleSeek(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle one of the COMMAND_SEEK_*"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleSetDeviceMuted(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleSetDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleSetMediaItems(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleSetPlayWhenReady(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_PLAY_PAUSE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleSetPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleSetPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_MEDIA_ITEMS_METADATA"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleSetRepeatMode(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_REPEAT_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleSetShuffleModeEnabled(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleSetTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleSetVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing implementation to handle COMMAND_SET_VOLUME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected handleStop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing implementation to handle COMMAND_STOP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final increaseDeviceVolume()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleIncreaseDeviceVolume()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method protected final invalidateState()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getState()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateAndInformListeners(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isDeviceMuted()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isDeviceMuted:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->isLoading:Z

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentAdGroupIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$addMediaItems$3$com-google-android-exoplayer2-SimpleBasePlayer(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int v2, v1, p3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPlaceholderMediaItemData(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getStateWithNewPlaylist(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$moveMediaItems$4$com-google-android-exoplayer2-SimpleBasePlayer(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;III)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p2, p3, p4}, Lcom/google/android/exoplayer2/util/Util;->moveItems(Ljava/util/List;III)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getStateWithNewPlaylist(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$new$0$com-google-android-exoplayer2-SimpleBasePlayer(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/Player$Events;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/Player$Events;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method synthetic lambda$removeMediaItems$5$com-google-android-exoplayer2-SimpleBasePlayer(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getStateWithNewPlaylist(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$setMediaItemsInternal$2$com-google-android-exoplayer2-SimpleBasePlayer(Ljava/util/List;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/MediaItem;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getPlaceholderMediaItemData(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/SimpleBasePlayer$MediaItemData;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0, p3, p4, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Ljava/util/List;IJ)Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$updateStateForPendingOperation$55$com-google-android-exoplayer2-SimpleBasePlayer(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->released:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getState()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateAndInformListeners(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;ZZ)V

    :cond_0
    return-void
.end method

.method public final moveMediaItems(III)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v0, v3, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object p2, v3, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p2

    sub-int v0, v5, p1

    sub-int/2addr p2, v0

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eq p1, v5, :cond_3

    if-ne v6, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleMoveMediaItems(III)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda50;

    move-object v1, p3

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda50;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;III)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final prepare()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handlePrepare()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda36;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda36;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final release()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->released:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleRelease()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda30;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda30;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->released:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->release()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->buildUpon()Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->ZERO:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->getContentPositionMsInternal(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier$-CC;->getConstant(J)Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->adPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setAdBufferedPositionMs(Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$State$Builder;->build()Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    return-void
.end method

.method public final removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object v1, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-lt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleRemoveMediaItems(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda45;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda45;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer;Lcom/google/android/exoplayer2/SimpleBasePlayer$State;II)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final seekTo(IJIZ)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->isPlayingAd()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSeek(IJI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda40;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda40;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;IJ)V

    invoke-direct {p0, p4, v2, v0, p5}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetDeviceMuted(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda41;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda41;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x19

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda42;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda42;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget p2, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentMediaItemIndex:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object p3, p3, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->setMediaItemsInternal(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget v0, v0, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->currentMediaItemIndex:I

    :goto_0
    if-eqz p2, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    iget-object p2, p2, Lcom/google/android/exoplayer2/SimpleBasePlayer$State;->contentPositionMsSupplier:Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->setMediaItemsInternal(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetPlayWhenReady(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda29;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda29;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda48;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda48;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda44;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda44;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/MediaMetadata;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetRepeatMode(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda34;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda34;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;I)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetShuffleModeEnabled(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda31;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda31;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Z)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1d

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda49;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda49;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoSurface()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda33;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda33;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoSurface()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda46;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda46;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoSurface()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda20;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda20;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Landroid/view/SurfaceView;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearVideoSurface()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/exoplayer2/util/Size;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/util/Size;->ZERO:Lcom/google/android/exoplayer2/util/Size;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda52;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda52;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;Lcom/google/android/exoplayer2/util/Size;)V

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleSetVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda32;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda32;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;F)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleBasePlayer;->state:Lcom/google/android/exoplayer2/SimpleBasePlayer$State;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->handleStop()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda35;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/SimpleBasePlayer$$ExternalSyntheticLambda35;-><init>(Lcom/google/android/exoplayer2/SimpleBasePlayer$State;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final stop(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->stop()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleBasePlayer;->clearMediaItems()V

    :cond_0
    return-void
.end method
