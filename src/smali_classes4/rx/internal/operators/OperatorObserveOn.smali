.class public final Lrx/internal/operators/OperatorObserveOn;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private final delayError:Z

.field private final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Scheduler;Z)V
    .locals 1

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {p0, p1, p2, v0}, Lrx/internal/operators/OperatorObserveOn;-><init>(Lrx/Scheduler;ZI)V

    return-void
.end method

.method public constructor <init>(Lrx/Scheduler;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn;->scheduler:Lrx/Scheduler;

    iput-boolean p2, p0, Lrx/internal/operators/OperatorObserveOn;->delayError:Z

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Lrx/internal/util/RxRingBuffer;->SIZE:I

    :goto_0
    iput p3, p0, Lrx/internal/operators/OperatorObserveOn;->bufferSize:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorObserveOn;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn;->scheduler:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/schedulers/ImmediateScheduler;

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    instance-of v0, v0, Lrx/internal/schedulers/TrampolineScheduler;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorObserveOn;->scheduler:Lrx/Scheduler;

    iget-boolean v2, p0, Lrx/internal/operators/OperatorObserveOn;->delayError:Z

    iget v3, p0, Lrx/internal/operators/OperatorObserveOn;->bufferSize:I

    invoke-direct {v0, v1, p1, v2, v3}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;-><init>(Lrx/Scheduler;Lrx/Subscriber;ZI)V

    invoke-virtual {v0}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->init()V

    return-object v0
.end method
