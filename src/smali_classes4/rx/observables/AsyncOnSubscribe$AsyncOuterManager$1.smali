.class Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;
.super Lrx/Subscriber;
.source "AsyncOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->subscribeBufferToObservable(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field remaining:J

.field final synthetic this$0:Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;

.field final synthetic val$buffer:Lrx/internal/operators/BufferUntilSubscriber;

.field final synthetic val$expected:J


# direct methods
.method constructor <init>(Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;JLrx/internal/operators/BufferUntilSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->this$0:Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;

    iput-wide p2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$expected:J

    iput-object p4, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$buffer:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-wide p2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->remaining:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$buffer:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/BufferUntilSubscriber;->onCompleted()V

    iget-wide v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->this$0:Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;

    invoke-virtual {v2, v0, v1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->requestRemaining(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$buffer:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->remaining:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->remaining:J

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$buffer:Lrx/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
