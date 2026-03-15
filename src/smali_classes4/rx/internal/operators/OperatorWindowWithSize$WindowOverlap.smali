.class final Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;
.super Lrx/Subscriber;
.source "OperatorWindowWithSize.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowOverlap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final cancel:Lrx/Subscription;

.field volatile done:Z

.field final drainWip:Ljava/util/concurrent/atomic/AtomicInteger;

.field error:Ljava/lang/Throwable;

.field index:I

.field produced:I

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrx/subjects/Subject<",
            "TT;TT;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final size:I

.field final skip:I

.field final windows:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lrx/subjects/Subject<",
            "TT;TT;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/Subscriber;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->actual:Lrx/Subscriber;

    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->size:I

    iput p3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->skip:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->windows:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->drainWip:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->cancel:Lrx/Subscription;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->add(Lrx/Subscription;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->request(J)V

    add-int/lit8 p1, p3, -0x1

    add-int/2addr p2, p1

    div-int/2addr p2, p3

    new-instance p1, Lrx/internal/util/atomic/SpscLinkedArrayQueue;

    invoke-direct {p1, p2}, Lrx/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->queue:Ljava/util/Queue;

    return-void
.end method

.method static synthetic access$300(Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->request(J)V

    return-void
.end method

.method static synthetic access$400(Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->request(J)V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->unsubscribe()V

    :cond_0
    return-void
.end method

.method checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "-",
            "Lrx/subjects/Subject<",
            "TT;TT;>;>;",
            "Ljava/util/Queue<",
            "Lrx/subjects/Subject<",
            "TT;TT;>;>;)Z"
        }
    .end annotation

    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    invoke-virtual {p3, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lrx/Subscriber;->onCompleted()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method createProducer()Lrx/Producer;
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;-><init>(Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;)V

    return-object v0
.end method

.method drain()V
    .locals 15

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->drainWip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->actual:Lrx/Subscriber;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->queue:Ljava/util/Queue;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    iget-object v5, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    cmp-long v11, v9, v5

    if-eqz v11, :cond_5

    iget-boolean v12, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->done:Z

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrx/subjects/Subject;

    if-nez v13, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {p0, v12, v14, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v12

    if-eqz v12, :cond_3

    return-void

    :cond_3
    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v13}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v11, :cond_6

    iget-boolean v11, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->done:Z

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v12

    invoke-virtual {p0, v11, v12, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->checkTerminated(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_6

    return-void

    :cond_6
    cmp-long v11, v9, v7

    if-eqz v11, :cond_7

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v11, v5, v7

    if-eqz v11, :cond_7

    iget-object v5, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v4, v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public onCompleted()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-virtual {v1}, Lrx/subjects/Subject;->onCompleted()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-virtual {v1, p1}, Lrx/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->index:I

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->windows:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->actual:Lrx/Subscriber;

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/16 v2, 0x10

    invoke-static {v2, p0}, Lrx/internal/operators/UnicastSubject;->create(ILrx/functions/Action0;)Lrx/internal/operators/UnicastSubject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->queue:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->drain()V

    :cond_0
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->windows:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/subjects/Subject;

    invoke-virtual {v3, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->produced:I

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->size:I

    if-ne p1, v2, :cond_2

    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->skip:I

    sub-int/2addr p1, v2

    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->produced:I

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/subjects/Subject;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrx/subjects/Subject;->onCompleted()V

    goto :goto_1

    :cond_2
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->produced:I

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->skip:I

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->index:I

    goto :goto_2

    :cond_4
    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->index:I

    :goto_2
    return-void
.end method
