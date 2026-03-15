.class final Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;
.super Ljava/lang/Object;
.source "InternalObservableUtils.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySupplierTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private final scheduler:Lrx/Scheduler;

.field private final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final time:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>(Lrx/Observable;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->time:J

    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->scheduler:Lrx/Scheduler;

    iput p2, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->bufferSize:I

    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->source:Lrx/Observable;

    return-void
.end method

.method synthetic constructor <init>(Lrx/Observable;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/internal/util/InternalObservableUtils$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;-><init>(Lrx/Observable;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->call()Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrx/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->source:Lrx/Observable;

    iget v1, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->bufferSize:I

    iget-wide v2, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->time:J

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->scheduler:Lrx/Scheduler;

    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
