.class final Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;
.super Lrx/Subscriber;
.source "OperatorEagerConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorEagerConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EagerOuterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private sharedProducer:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

.field final subscribers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrx/functions/Func1;IILrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;II",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->mapper:Lrx/functions/Func1;

    iput p2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->bufferSize:I

    iput-object p4, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrx/Subscriber;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long p1, p3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Subscription;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method drain()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->sharedProducer:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    iget-object v2, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrx/Subscriber;

    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v3

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget-boolean v6, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cleanup()V

    return-void

    :cond_2
    iget-boolean v6, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->done:Z

    iget-object v7, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v8, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v6, :cond_5

    iget-object v6, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cleanup()V

    invoke-virtual {v2, v6}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lrx/Subscriber;->onCompleted()V

    return-void

    :cond_5
    if-nez v9, :cond_e

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v6, v9, v11

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iget-object v11, v8, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->queue:Ljava/util/Queue;

    const-wide/16 v14, 0x0

    :goto_3
    iget-boolean v4, v8, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->done:Z

    invoke-interface {v11}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/16 v16, 0x1

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    const-wide/16 v12, 0x1

    if-eqz v4, :cond_9

    iget-object v4, v8, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cleanup()V

    invoke-virtual {v2, v4}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    if-eqz v16, :cond_9

    iget-object v4, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_1
    iget-object v7, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->unsubscribe()V

    invoke-virtual {v1, v12, v13}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->request(J)V

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    if-eqz v16, :cond_a

    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_a
    const-wide/16 v16, 0x0

    cmp-long v4, v9, v16

    if-nez v4, :cond_d

    :goto_5
    const/4 v7, 0x0

    :goto_6
    cmp-long v4, v14, v16

    if-eqz v4, :cond_c

    if-nez v6, :cond_b

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_b
    if-nez v7, :cond_c

    neg-long v9, v14

    invoke-virtual {v8, v9, v10}, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->requestMore(J)V

    :cond_c
    if-eqz v7, :cond_e

    goto/16 :goto_0

    :cond_d
    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v3, v7}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long/2addr v9, v12

    sub-long/2addr v14, v12

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0, v2, v7}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v4, v1, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v5, v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method init()V
    .locals 2

    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->sharedProducer:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;)V

    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->add(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrx/Subscriber;

    invoke-virtual {v0, p0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->sharedProducer:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->done:Z

    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->mapper:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;

    iget v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->bufferSize:I

    invoke-direct {p1, p0, v1}, Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;I)V

    iget-boolean v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrx/Subscriber;

    invoke-static {v0, v1, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method
