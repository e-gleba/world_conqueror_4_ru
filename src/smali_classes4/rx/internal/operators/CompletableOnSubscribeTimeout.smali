.class public final Lrx/internal/operators/CompletableOnSubscribeTimeout;
.super Ljava/lang/Object;
.source "CompletableOnSubscribeTimeout.java"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# instance fields
.field final other:Lrx/Completable;

.field final scheduler:Lrx/Scheduler;

.field final source:Lrx/Completable;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/Completable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->source:Lrx/Completable;

    iput-wide p2, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->timeout:J

    iput-object p4, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->scheduler:Lrx/Scheduler;

    iput-object p6, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->other:Lrx/Completable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Completable$CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeTimeout;->call(Lrx/Completable$CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 7

    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->scheduler:Lrx/Scheduler;

    invoke-virtual {v2}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    new-instance v3, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lrx/internal/operators/CompletableOnSubscribeTimeout$1;-><init>(Lrx/internal/operators/CompletableOnSubscribeTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/subscriptions/CompositeSubscription;Lrx/Completable$CompletableSubscriber;)V

    iget-wide v4, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->timeout:J

    iget-object v6, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    iget-object v2, p0, Lrx/internal/operators/CompletableOnSubscribeTimeout;->source:Lrx/Completable;

    new-instance v3, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lrx/internal/operators/CompletableOnSubscribeTimeout$2;-><init>(Lrx/internal/operators/CompletableOnSubscribeTimeout;Lrx/subscriptions/CompositeSubscription;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Completable$CompletableSubscriber;)V

    invoke-virtual {v2, v3}, Lrx/Completable;->subscribe(Lrx/Completable$CompletableSubscriber;)V

    return-void
.end method
