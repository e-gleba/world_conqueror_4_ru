.class final Lrx/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;
.super Lrx/Subscriber;
.source "OperatorWindowWithObservableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithObservableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BoundarySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final sub:Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "*>;",
            "Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->sub:Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->done:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->sub:Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->sub:Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->done:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->done:Z

    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->sub:Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->replaceWindow()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->request(J)V

    return-void
.end method
