.class Lrx/internal/operators/OnSubscribeAmb$2;
.super Ljava/lang/Object;
.source "OnSubscribeAmb.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeAmb;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OnSubscribeAmb;

.field final synthetic val$choice:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$selection:Lrx/internal/operators/OnSubscribeAmb$Selection;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeAmb;Ljava/util/concurrent/atomic/AtomicReference;Lrx/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAmb$2;->this$0:Lrx/internal/operators/OnSubscribeAmb;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeAmb$2;->val$choice:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeAmb$2;->val$selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$2;->val$choice:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->access$100(Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;J)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$2;->val$selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;

    invoke-virtual {v1}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeAmb$2;->val$choice:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    invoke-static {v1, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->access$100(Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;J)V

    return-void

    :cond_2
    invoke-static {v1, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->access$100(Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
