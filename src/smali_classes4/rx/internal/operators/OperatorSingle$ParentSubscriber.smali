.class final Lrx/internal/operators/OperatorSingle$ParentSubscriber;
.super Lrx/Subscriber;
.source "OperatorSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSingle;
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
.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final hasDefaultValue:Z

.field private hasTooManyElements:Z

.field private isNonEmpty:Z

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Subscriber;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;ZTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

    iput-boolean p2, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->hasDefaultValue:Z

    iput-object p3, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->defaultValue:Ljava/lang/Object;

    const-wide/16 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->hasTooManyElements:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->isNonEmpty:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/producers/SingleProducer;

    iget-object v2, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

    iget-object v3, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->value:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->hasDefaultValue:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/producers/SingleProducer;

    iget-object v2, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

    iget-object v3, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->defaultValue:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->hasTooManyElements:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

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

    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->hasTooManyElements:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->isNonEmpty:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->hasTooManyElements:Z

    iget-object p1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->unsubscribe()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->value:Ljava/lang/Object;

    iput-boolean v1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->isNonEmpty:Z

    :goto_0
    return-void
.end method
