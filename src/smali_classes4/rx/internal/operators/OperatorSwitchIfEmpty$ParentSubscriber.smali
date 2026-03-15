.class final Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;
.super Lrx/Subscriber;
.source "OperatorSwitchIfEmpty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSwitchIfEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParentSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final alternate:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final arbiter:Lrx/internal/producers/ProducerArbiter;

.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private empty:Z

.field private final ssub:Lrx/subscriptions/SerialSubscription;


# direct methods
.method constructor <init>(Lrx/Subscriber;Lrx/subscriptions/SerialSubscription;Lrx/internal/producers/ProducerArbiter;Lrx/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/subscriptions/SerialSubscription;",
            "Lrx/internal/producers/ProducerArbiter;",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->empty:Z

    iput-object p1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrx/Subscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    iput-object p3, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    iput-object p4, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->alternate:Lrx/Observable;

    return-void
.end method

.method private subscribeToAlternate()V
    .locals 3

    new-instance v0, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrx/Subscriber;

    iget-object v2, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;-><init>(Lrx/Subscriber;Lrx/internal/producers/ProducerArbiter;)V

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->ssub:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    iget-object v1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->alternate:Lrx/Observable;

    invoke-virtual {v1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->empty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->subscribeToAlternate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->empty:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrx/internal/producers/ProducerArbiter;->produced(J)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->arbiter:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrx/internal/producers/ProducerArbiter;->setProducer(Lrx/Producer;)V

    return-void
.end method
