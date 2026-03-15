.class Lrx/Completable$17$1$1;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$17$1;->onSubscribe(Lrx/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lrx/Completable$17$1;

.field final synthetic val$d:Lrx/Subscription;


# direct methods
.method constructor <init>(Lrx/Completable$17$1;Lrx/Subscription;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$17$1$1;->this$2:Lrx/Completable$17$1;

    iput-object p2, p0, Lrx/Completable$17$1$1;->val$d:Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/Completable$17$1$1;->this$2:Lrx/Completable$17$1;

    iget-object v0, v0, Lrx/Completable$17$1;->this$1:Lrx/Completable$17;

    iget-object v0, v0, Lrx/Completable$17;->val$onUnsubscribe:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lrx/Completable$17$1$1;->val$d:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void
.end method
