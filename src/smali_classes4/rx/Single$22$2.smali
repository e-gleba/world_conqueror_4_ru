.class Lrx/Single$22$2;
.super Lrx/SingleSubscriber;
.source "Single.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$22;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrx/Single$22;

.field final synthetic val$main:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/Single$22;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$22$2;->this$1:Lrx/Single$22;

    iput-object p2, p0, Lrx/Single$22$2;->val$main:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$22$2;->val$main:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Stream was canceled before emitting a terminal event."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrx/Single$22$2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
