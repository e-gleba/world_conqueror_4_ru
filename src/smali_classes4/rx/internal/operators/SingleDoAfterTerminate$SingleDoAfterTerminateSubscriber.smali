.class final Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;
.super Lrx/SingleSubscriber;
.source "SingleDoAfterTerminate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleDoAfterTerminate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleDoAfterTerminateSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final action:Lrx/functions/Action0;

.field final actual:Lrx/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Lrx/functions/Action0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->actual:Lrx/SingleSubscriber;

    iput-object p2, p0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->action:Lrx/functions/Action0;

    return-void
.end method


# virtual methods
.method doAction()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->action:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->actual:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->doAction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->doAction()V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->actual:Lrx/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->doAction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->doAction()V

    throw p1
.end method
