.class final Lrx/subjects/ReplaySubject$TimeEvictionPolicy;
.super Ljava/lang/Object;
.source "ReplaySubject.java"

# interfaces
.implements Lrx/subjects/ReplaySubject$EvictionPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeEvictionPolicy"
.end annotation


# instance fields
.field final maxAgeMillis:J

.field final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JLrx/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrx/subjects/ReplaySubject$TimeEvictionPolicy;->maxAgeMillis:J

    iput-object p3, p0, Lrx/subjects/ReplaySubject$TimeEvictionPolicy;->scheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public evict(Lrx/subjects/ReplaySubject$NodeList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$NodeList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/ReplaySubject$TimeEvictionPolicy;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lrx/subjects/ReplaySubject$NodeList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lrx/subjects/ReplaySubject$NodeList;->head:Lrx/subjects/ReplaySubject$NodeList$Node;

    iget-object v2, v2, Lrx/subjects/ReplaySubject$NodeList$Node;->next:Lrx/subjects/ReplaySubject$NodeList$Node;

    iget-object v2, v2, Lrx/subjects/ReplaySubject$NodeList$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lrx/subjects/ReplaySubject$TimeEvictionPolicy;->test(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lrx/subjects/ReplaySubject$NodeList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public evictFinal(Lrx/subjects/ReplaySubject$NodeList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$NodeList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/ReplaySubject$TimeEvictionPolicy;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->now()J

    move-result-wide v0

    :goto_0
    iget v2, p1, Lrx/subjects/ReplaySubject$NodeList;->size:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, p1, Lrx/subjects/ReplaySubject$NodeList;->head:Lrx/subjects/ReplaySubject$NodeList$Node;

    iget-object v2, v2, Lrx/subjects/ReplaySubject$NodeList$Node;->next:Lrx/subjects/ReplaySubject$NodeList$Node;

    iget-object v2, v2, Lrx/subjects/ReplaySubject$NodeList$Node;->value:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lrx/subjects/ReplaySubject$TimeEvictionPolicy;->test(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lrx/subjects/ReplaySubject$NodeList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;J)Z
    .locals 4

    check-cast p1, Lrx/schedulers/Timestamped;

    invoke-virtual {p1}, Lrx/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/subjects/ReplaySubject$TimeEvictionPolicy;->maxAgeMillis:J

    sub-long/2addr p2, v2

    cmp-long p1, v0, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
