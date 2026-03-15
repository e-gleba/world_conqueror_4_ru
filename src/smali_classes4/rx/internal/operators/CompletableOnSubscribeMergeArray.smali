.class public final Lrx/internal/operators/CompletableOnSubscribeMergeArray;
.super Ljava/lang/Object;
.source "CompletableOnSubscribeMergeArray.java"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# instance fields
.field final sources:[Lrx/Completable;


# direct methods
.method public constructor <init>([Lrx/Completable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMergeArray;->sources:[Lrx/Completable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Completable$CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeMergeArray;->call(Lrx/Completable$CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    new-instance v8, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v8}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v6, Lrx/internal/operators/CompletableOnSubscribeMergeArray;->sources:[Lrx/Completable;

    array-length v0, v0

    const/4 v10, 0x1

    add-int/2addr v0, v10

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-interface {v7, v8}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    iget-object v12, v6, Lrx/internal/operators/CompletableOnSubscribeMergeArray;->sources:[Lrx/Completable;

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_3

    aget-object v5, v12, v15

    invoke-virtual {v8}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v5, :cond_2

    invoke-virtual {v8}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "A completable source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v1

    invoke-virtual {v1}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lrx/internal/operators/CompletableOnSubscribeMergeArray$1;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v11

    move-object v10, v4

    move-object/from16 v4, p1

    move-object v14, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/CompletableOnSubscribeMergeArray$1;-><init>(Lrx/internal/operators/CompletableOnSubscribeMergeArray;Lrx/subscriptions/CompositeSubscription;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Completable$CompletableSubscriber;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v14, v10}, Lrx/Completable;->subscribe(Lrx/Completable$CompletableSubscriber;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p1 .. p1}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    :cond_4
    return-void
.end method
