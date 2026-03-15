.class Lcom/twitter/sdk/android/tweetui/TimelineDelegate;
.super Ljava/lang/Object;
.source "TimelineDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/tweetui/TimelineDelegate$PreviousCallback;,
        Lcom/twitter/sdk/android/tweetui/TimelineDelegate$RefreshCallback;,
        Lcom/twitter/sdk/android/tweetui/TimelineDelegate$NextCallback;,
        Lcom/twitter/sdk/android/tweetui/TimelineDelegate$DefaultCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/twitter/sdk/android/core/models/Identifiable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final CAPACITY:J = 0xc8L


# instance fields
.field itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final listAdapterObservable:Landroid/database/DataSetObservable;

.field final timeline:Lcom/twitter/sdk/android/tweetui/Timeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/tweetui/Timeline<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetui/Timeline;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetui/Timeline<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;-><init>(Lcom/twitter/sdk/android/tweetui/Timeline;Landroid/database/DataSetObservable;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/tweetui/Timeline;Landroid/database/DataSetObservable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/tweetui/Timeline<",
            "TT;>;",
            "Landroid/database/DataSetObservable;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timeline:Lcom/twitter/sdk/android/tweetui/Timeline;

    new-instance p1, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-direct {p1}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    if-nez p2, :cond_0

    new-instance p1, Landroid/database/DataSetObservable;

    invoke-direct {p1}, Landroid/database/DataSetObservable;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->listAdapterObservable:Landroid/database/DataSetObservable;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->listAdapterObservable:Landroid/database/DataSetObservable;

    :goto_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeline must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/twitter/sdk/android/core/models/Identifiable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->isLastPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->previous()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/models/Identifiable;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/models/Identifiable;

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/models/Identifiable;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeline()Lcom/twitter/sdk/android/tweetui/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timeline:Lcom/twitter/sdk/android/tweetui/Timeline;

    return-object v0
.end method

.method isLastPosition(I)Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method loadNext(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->withinMaxCapacity()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->startTimelineRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timeline:Lcom/twitter/sdk/android/tweetui/Timeline;

    invoke-interface {v0, p1, p2}, Lcom/twitter/sdk/android/tweetui/Timeline;->next(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v0, "Request already in flight"

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v0, "Max capacity reached"

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    :goto_0
    return-void
.end method

.method loadPrevious(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->withinMaxCapacity()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->startTimelineRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timeline:Lcom/twitter/sdk/android/tweetui/Timeline;

    invoke-interface {v0, p1, p2}, Lcom/twitter/sdk/android/tweetui/Timeline;->previous(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v0, "Request already in flight"

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterException;

    const-string v0, "Max capacity reached"

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/core/Callback;->failure(Lcom/twitter/sdk/android/core/TwitterException;)V

    :goto_0
    return-void
.end method

.method public next(Lcom/twitter/sdk/android/core/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->positionForNext()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$NextCallback;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-direct {v1, p0, p1, v2}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$NextCallback;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineDelegate;Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->loadNext(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->listAdapterObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->listAdapterObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method

.method public previous()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->positionForPrevious()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$PreviousCallback;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-direct {v1, p0, v2}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$PreviousCallback;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineDelegate;Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->loadPrevious(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method public refresh(Lcom/twitter/sdk/android/core/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/tweetui/TimelineResult<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->resetCursors()V

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;->positionForNext()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$RefreshCallback;

    iget-object v2, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->timelineStateHolder:Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;

    invoke-direct {v1, p0, p1, v2}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate$RefreshCallback;-><init>(Lcom/twitter/sdk/android/tweetui/TimelineDelegate;Lcom/twitter/sdk/android/core/Callback;Lcom/twitter/sdk/android/tweetui/TimelineStateHolder;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->loadNext(Ljava/lang/Long;Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->listAdapterObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setItemById(Lcom/twitter/sdk/android/core/models/Identifiable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/models/Identifiable;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/sdk/android/core/models/Identifiable;

    invoke-interface {v3}, Lcom/twitter/sdk/android/core/models/Identifiable;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->notifyDataSetChanged()V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->listAdapterObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method withinMaxCapacity()Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TimelineDelegate;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
