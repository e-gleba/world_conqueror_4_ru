.class final Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;
.super Lrx/Subscriber;
.source "OperatorWindowWithObservableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithObservableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field consumer:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field final guard:Ljava/lang/Object;

.field final otherFactory:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field producer:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final ssub:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/functions/Func0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    new-instance v0, Lrx/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->otherFactory:Lrx/functions/Func0;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->add(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method complete()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrx/Observer;

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrx/Observer;

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->producer:Lrx/Observable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->unsubscribe()V

    return-void
.end method

.method createNewWindow()V
    .locals 3

    invoke-static {}, Lrx/internal/operators/UnicastSubject;->create()Lrx/internal/operators/UnicastSubject;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrx/Observer;

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->producer:Lrx/Observable;

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->otherFactory:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lrx/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    invoke-direct {v1, v2, p0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;-><init>(Lrx/Subscriber;Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v2, v1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->unsubscribe()V

    return-void
.end method

.method drain(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/internal/operators/OperatorWindowWithObservableFactory;->NEXT_SUBJECT:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->replaceSubject()V

    goto :goto_0

    :cond_1
    sget-object v1, Lrx/internal/operators/OperatorWindowWithObservableFactory;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lrx/internal/operators/OperatorWindowWithObservableFactory;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {p1, v0}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->error(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lrx/internal/operators/OperatorWindowWithObservableFactory;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->complete()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method emitValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrx/Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method error(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrx/Observer;

    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrx/Observer;

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->producer:Lrx/Observable;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->unsubscribe()V

    return-void
.end method

.method public onCompleted()V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    sget-object v2, Lrx/internal/operators/OperatorWindowWithObservableFactory;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v2}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->drain(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->complete()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->error(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    if-eqz v1, :cond_0

    sget-object v1, Lrx/internal/operators/OperatorWindowWithObservableFactory;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->error(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->drain(Ljava/util/List;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    if-nez v5, :cond_3

    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :cond_4
    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_1

    :catchall_4
    move-exception p1

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    monitor-exit v0

    goto :goto_3

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    :cond_5
    :goto_3
    throw p1

    :catchall_6
    move-exception p1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->request(J)V

    return-void
.end method

.method replaceSubject()V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrx/Observer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->createNewWindow()V

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->producer:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method replaceWindow()V
    .locals 6

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    sget-object v2, Lrx/internal/operators/OperatorWindowWithObservableFactory;->NEXT_SUBJECT:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->drain(Ljava/util/List;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->replaceSubject()V

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v5, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    iput-object v2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    if-nez v5, :cond_3

    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_4
    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iput-boolean v4, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    monitor-exit v1

    goto :goto_3

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_5
    :goto_3
    throw v0

    :catchall_6
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v1
.end method
