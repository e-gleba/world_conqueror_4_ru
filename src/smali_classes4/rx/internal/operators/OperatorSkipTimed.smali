.class public final Lrx/internal/operators/OperatorSkipTimed;
.super Ljava/lang/Object;
.source "OperatorSkipTimed.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
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
.field final scheduler:Lrx/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrx/internal/operators/OperatorSkipTimed;->time:J

    iput-object p3, p0, Lrx/internal/operators/OperatorSkipTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lrx/internal/operators/OperatorSkipTimed;->scheduler:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSkipTimed;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipTimed;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lrx/internal/operators/OperatorSkipTimed$1;

    invoke-direct {v2, p0, v1}, Lrx/internal/operators/OperatorSkipTimed$1;-><init>(Lrx/internal/operators/OperatorSkipTimed;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-wide v3, p0, Lrx/internal/operators/OperatorSkipTimed;->time:J

    iget-object v5, p0, Lrx/internal/operators/OperatorSkipTimed;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v5}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    new-instance v0, Lrx/internal/operators/OperatorSkipTimed$2;

    invoke-direct {v0, p0, p1, v1, p1}, Lrx/internal/operators/OperatorSkipTimed$2;-><init>(Lrx/internal/operators/OperatorSkipTimed;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;Lrx/Subscriber;)V

    return-object v0
.end method
