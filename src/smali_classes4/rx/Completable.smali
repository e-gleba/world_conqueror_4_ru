.class public Lrx/Completable;
.super Ljava/lang/Object;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Completable$CompletableTransformer;,
        Lrx/Completable$CompletableSubscriber;,
        Lrx/Completable$CompletableOperator;,
        Lrx/Completable$CompletableOnSubscribe;
    }
.end annotation


# static fields
.field static final COMPLETE:Lrx/Completable;

.field static final ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

.field static final NEVER:Lrx/Completable;


# instance fields
.field private final onSubscribe:Lrx/Completable$CompletableOnSubscribe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/Completable$1;

    invoke-direct {v0}, Lrx/Completable$1;-><init>()V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object v0

    sput-object v0, Lrx/Completable;->COMPLETE:Lrx/Completable;

    new-instance v0, Lrx/Completable$2;

    invoke-direct {v0}, Lrx/Completable$2;-><init>()V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object v0

    sput-object v0, Lrx/Completable;->NEVER:Lrx/Completable;

    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v0

    sput-object v0, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    return-void
.end method

.method protected constructor <init>(Lrx/Completable$CompletableOnSubscribe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/Completable;->onSubscribe:Lrx/Completable$CompletableOnSubscribe;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lrx/Completable;->deliverUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$4;

    invoke-direct {v0, p0}, Lrx/Completable$4;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs amb([Lrx/Completable;)Lrx/Completable;
    .locals 2

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lrx/Completable;->complete()Lrx/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    new-instance v0, Lrx/Completable$3;

    invoke-direct {v0, p0}, Lrx/Completable$3;-><init>([Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static complete()Lrx/Completable;
    .locals 1

    sget-object v0, Lrx/Completable;->COMPLETE:Lrx/Completable;

    return-object v0
.end method

.method public static concat(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Observable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lrx/Completable;->concat(Lrx/Observable;I)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrx/Observable;I)Lrx/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;I)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcat;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat;-><init>(Lrx/Observable;I)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prefetch > 0 required but it was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs concat([Lrx/Completable;)Lrx/Completable;
    .locals 2

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lrx/Completable;->complete()Lrx/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray;-><init>([Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;
    .locals 1

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lrx/Completable;

    invoke-direct {v0, p0}, Lrx/Completable;-><init>(Lrx/Completable$CompletableOnSubscribe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    sget-object v0, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lrx/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static defer(Lrx/functions/Func0;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$5;

    invoke-direct {v0, p0}, Lrx/Completable$5;-><init>(Lrx/functions/Func0;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static deliverUncaughtException(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;)Lrx/Completable;
    .locals 1

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$7;

    invoke-direct {v0, p0}, Lrx/Completable$7;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static error(Lrx/functions/Func0;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$6;

    invoke-direct {v0, p0}, Lrx/Completable$6;-><init>(Lrx/functions/Func0;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static fromAction(Lrx/functions/Action0;)Lrx/Completable;
    .locals 1

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$8;

    invoke-direct {v0, p0}, Lrx/Completable$8;-><init>(Lrx/functions/Action0;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$9;

    invoke-direct {v0, p0}, Lrx/Completable$9;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lrx/Completable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lrx/Observable;->from(Ljava/util/concurrent/Future;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static fromObservable(Lrx/Observable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$10;

    invoke-direct {v0, p0}, Lrx/Completable$10;-><init>(Lrx/Observable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static fromSingle(Lrx/Single;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "*>;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$11;

    invoke-direct {v0, p0}, Lrx/Completable$11;-><init>(Lrx/Single;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Observable;)Lrx/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lrx/Completable;->merge0(Lrx/Observable;IZ)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrx/Observable;I)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;I)",
            "Lrx/Completable;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrx/Completable;->merge0(Lrx/Observable;IZ)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs merge([Lrx/Completable;)Lrx/Completable;
    .locals 2

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lrx/Completable;->complete()Lrx/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeArray;-><init>([Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method protected static merge0(Lrx/Observable;IZ)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;IZ)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMerge;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/CompletableOnSubscribeMerge;-><init>(Lrx/Observable;IZ)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "maxConcurrency > 0 required but it was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;)Lrx/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lrx/Completable;->merge0(Lrx/Observable;IZ)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrx/Observable;I)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;I)",
            "Lrx/Completable;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lrx/Completable;->merge0(Lrx/Observable;IZ)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeDelayError([Lrx/Completable;)Lrx/Completable;
    .locals 1

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;-><init>([Lrx/Completable;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lrx/Completable;
    .locals 1

    sget-object v0, Lrx/Completable;->NEVER:Lrx/Completable;

    return-object v0
.end method

.method static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lrx/Completable;
    .locals 1

    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    invoke-static {p2}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$12;

    invoke-direct {v0, p3, p0, p1, p2}, Lrx/Completable$12;-><init>(Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method static toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TR;>;",
            "Lrx/functions/Func1<",
            "-TR;+",
            "Lrx/Completable;",
            ">;",
            "Lrx/functions/Action1<",
            "-TR;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lrx/Completable;->using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static using(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "TR;>;",
            "Lrx/functions/Func1<",
            "-TR;+",
            "Lrx/Completable;",
            ">;",
            "Lrx/functions/Action1<",
            "-TR;>;Z)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p0}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$13;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/Completable$13;-><init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/functions/Action1;Z)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ambWith(Lrx/Completable;)Lrx/Completable;
    .locals 2

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Completable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/Completable;->amb([Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final andThen(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->delaySubscription(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final andThen(Lrx/Single;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Single;->delaySubscription(Lrx/Observable;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final await()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/Throwable;

    new-instance v2, Lrx/Completable$14;

    invoke-direct {v2, p0, v0, v1}, Lrx/Completable$14;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/Completable;->subscribe(Lrx/Completable$CompletableSubscriber;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    aget-object v0, v1, v6

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v0, v1, v6

    if-eqz v0, :cond_2

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9

    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v2, v1, [Ljava/lang/Throwable;

    new-instance v3, Lrx/Completable$15;

    invoke-direct {v3, p0, v0, v2}, Lrx/Completable$15;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lrx/Completable;->subscribe(Lrx/Completable$CompletableSubscriber;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    aget-object p1, v2, v7

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    return v1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    aget-object p2, v2, v7

    if-eqz p2, :cond_2

    invoke-static {p2}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_2
    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final compose(Lrx/Completable$CompletableTransformer;)Lrx/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lrx/Completable;->to(Lrx/functions/Func1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Completable;

    return-object p1
.end method

.method public final concatWith(Lrx/Completable;)Lrx/Completable;
    .locals 2

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Completable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/Completable;->concat([Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lrx/Completable;
    .locals 6

    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Z)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Z)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Z)Lrx/Completable;
    .locals 8

    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lrx/Completable$16;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/Completable$16;-><init>(Lrx/Completable;Lrx/Scheduler;JLjava/util/concurrent/TimeUnit;Z)V

    invoke-static {v7}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Lrx/functions/Action0;)Lrx/Completable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lrx/Completable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnCompleted(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lrx/functions/Action1;)Lrx/Completable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method protected final doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Subscription;",
            ">;",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lrx/Completable$17;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/Completable$17;-><init>(Lrx/Completable;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    invoke-static {v7}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lrx/functions/Action1;)Lrx/Completable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Lrx/Subscription;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    new-instance v2, Lrx/Completable$18;

    invoke-direct {v2, p0, p1}, Lrx/Completable$18;-><init>(Lrx/Completable;Lrx/functions/Action0;)V

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Completable;
    .locals 6

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->doOnLifecycle(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;Lrx/functions/Action0;Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final endWith(Lrx/Completable;)Lrx/Completable;
    .locals 0

    invoke-virtual {p0, p1}, Lrx/Completable;->concatWith(Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final endWith(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->startWith(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Throwable;
    .locals 8

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/Throwable;

    new-instance v2, Lrx/Completable$19;

    invoke-direct {v2, p0, v0, v1}, Lrx/Completable$19;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/Completable;->subscribe(Lrx/Completable$CompletableSubscriber;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    aget-object v0, v1, v6

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    aget-object v0, v1, v6

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 8

    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/Throwable;

    new-instance v2, Lrx/Completable$20;

    invoke-direct {v2, p0, v0, v1}, Lrx/Completable$20;-><init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/Completable;->subscribe(Lrx/Completable$CompletableSubscriber;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    aget-object p1, v1, v6

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    aget-object p1, v1, v6

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {p1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final lift(Lrx/Completable$CompletableOperator;)Lrx/Completable;
    .locals 1

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$21;

    invoke-direct {v0, p0, p1}, Lrx/Completable$21;-><init>(Lrx/Completable;Lrx/Completable$CompletableOperator;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lrx/Completable;)Lrx/Completable;
    .locals 2

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Completable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/Completable;->merge([Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$22;

    invoke-direct {v0, p0, p1}, Lrx/Completable$22;-><init>(Lrx/Completable;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorComplete()Lrx/Completable;
    .locals 1

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->alwaysTrue()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Completable;->onErrorComplete(Lrx/functions/Func1;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorComplete(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$23;

    invoke-direct {v0, p0, p1}, Lrx/Completable$23;-><init>(Lrx/Completable;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Completable;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$24;

    invoke-direct {v0, p0, p1}, Lrx/Completable$24;-><init>(Lrx/Completable;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final repeat()Lrx/Completable;
    .locals 1

    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->repeat()Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lrx/Completable;
    .locals 1

    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/Observable;->repeat(J)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->repeatWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lrx/Completable;
    .locals 1

    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->retry()Lrx/Observable;

    move-result-object v0

    invoke-static {v0}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lrx/Completable;
    .locals 1

    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/Observable;->retry(J)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lrx/functions/Func2;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->retry(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lrx/functions/Func1;)Lrx/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/Observable<",
            "*>;>;)",
            "Lrx/Completable;"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Completable;->fromObservable(Lrx/Observable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lrx/Completable;)Lrx/Completable;
    .locals 2

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Completable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lrx/Completable;->concat([Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lrx/Completable;->toObservable()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/Observable;->startWith(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lrx/Subscription;
    .locals 2

    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    new-instance v1, Lrx/Completable$25;

    invoke-direct {v1, p0, v0}, Lrx/Completable$25;-><init>(Lrx/Completable;Lrx/subscriptions/MultipleAssignmentSubscription;)V

    invoke-virtual {p0, v1}, Lrx/Completable;->subscribe(Lrx/Completable$CompletableSubscriber;)V

    return-object v0
.end method

.method public final subscribe(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    new-instance v1, Lrx/Completable$26;

    invoke-direct {v1, p0, p1, v0}, Lrx/Completable$26;-><init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;)V

    invoke-virtual {p0, v1}, Lrx/Completable;->subscribe(Lrx/Completable$CompletableSubscriber;)V

    return-object v0
.end method

.method public final subscribe(Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Subscription;"
        }
    .end annotation

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    new-instance v1, Lrx/Completable$27;

    invoke-direct {v1, p0, p2, v0, p1}, Lrx/Completable$27;-><init>(Lrx/Completable;Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action1;)V

    invoke-virtual {p0, v1}, Lrx/Completable;->subscribe(Lrx/Completable$CompletableSubscriber;)V

    return-object v0
.end method

.method public final subscribe(Lrx/Completable$CompletableSubscriber;)V
    .locals 1

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lrx/Completable;->onSubscribe:Lrx/Completable$CompletableOnSubscribe;

    invoke-interface {v0, p1}, Lrx/Completable$CompletableOnSubscribe;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrx/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final subscribe(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lrx/Completable$28;

    invoke-direct {v0, p0, p1}, Lrx/Completable$28;-><init>(Lrx/Completable;Lrx/Subscriber;)V

    invoke-virtual {p0, v0}, Lrx/Completable;->subscribe(Lrx/Completable$CompletableSubscriber;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The RxJavaPlugins.onSubscribe returned a null Subscriber"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lrx/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final subscribeOn(Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$29;

    invoke-direct {v0, p0, p1}, Lrx/Completable$29;-><init>(Lrx/Completable;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Completable;
    .locals 6

    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Completable;)Lrx/Completable;
    .locals 6

    invoke-static {p4}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Completable;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrx/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;
    .locals 0

    invoke-static {p5}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p5}, Lrx/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout0(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)Lrx/Completable;
    .locals 8

    invoke-static {p3}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lrx/internal/operators/CompletableOnSubscribeTimeout;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/CompletableOnSubscribeTimeout;-><init>(Lrx/Completable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Completable;)V

    invoke-static {v7}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Completable;",
            "TU;>;)TU;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/Completable$30;

    invoke-direct {v0, p0}, Lrx/Completable$30;-><init>(Lrx/Completable;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final toSingle(Lrx/functions/Func0;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "+TT;>;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$31;

    invoke-direct {v0, p0, p1}, Lrx/Completable$31;-><init>(Lrx/Completable;Lrx/functions/Func0;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final toSingleDefault(Ljava/lang/Object;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$32;

    invoke-direct {v0, p0, p1}, Lrx/Completable$32;-><init>(Lrx/Completable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrx/Completable;->toSingle(Lrx/functions/Func0;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    invoke-static {p1}, Lrx/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrx/Completable$33;

    invoke-direct {v0, p0, p1}, Lrx/Completable$33;-><init>(Lrx/Completable;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    move-result-object p1

    return-object p1
.end method
