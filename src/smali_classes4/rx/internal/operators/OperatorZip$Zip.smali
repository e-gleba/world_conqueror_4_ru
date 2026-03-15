.class final Lrx/internal/operators/OperatorZip$Zip;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Zip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field static final THRESHOLD:I

.field private static final serialVersionUID:J = 0x53337eae55d8937dL


# instance fields
.field final child:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final childSubscription:Lrx/subscriptions/CompositeSubscription;

.field emitted:I

.field private requested:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile subscribers:[Ljava/lang/Object;

.field private final zipFunction:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lrx/internal/operators/OperatorZip$Zip;->THRESHOLD:I

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/functions/FuncN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    const/4 v1, 0x0

    iput v1, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip;->child:Lrx/Observer;

    iput-object p2, p0, Lrx/internal/operators/OperatorZip$Zip;->zipFunction:Lrx/functions/FuncN;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method


# virtual methods
.method public start([Lrx/Observable;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    new-instance v3, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;

    invoke-direct {v3, p0}, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;-><init>(Lrx/internal/operators/OperatorZip$Zip;)V

    aput-object v3, v0, v2

    iget-object v4, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v4, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$Zip;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->subscribers:[Ljava/lang/Object;

    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_1

    aget-object p2, p1, v1

    aget-object v2, v0, v1

    check-cast v2, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;

    invoke-virtual {p2, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method tick()V
    .locals 14

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->subscribers:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorZip$Zip;->getAndIncrement()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    array-length v1, v0

    iget-object v2, p0, Lrx/internal/operators/OperatorZip$Zip;->child:Lrx/Observer;

    iget-object v5, p0, Lrx/internal/operators/OperatorZip$Zip;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_1
    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    if-ge v9, v1, :cond_4

    aget-object v11, v0, v9

    check-cast v11, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;

    iget-object v11, v11, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {v11}, Lrx/internal/util/RxRingBuffer;->peek()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v12}, Lrx/internal/util/RxRingBuffer;->isCompleted(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :cond_3
    invoke-virtual {v11, v12}, Lrx/internal/util/RxRingBuffer;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v6, v9

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v9, v11, v3

    if-lez v9, :cond_8

    if-eqz v10, :cond_8

    :try_start_0
    iget-object v9, p0, Lrx/internal/operators/OperatorZip$Zip;->zipFunction:Lrx/functions/FuncN;

    invoke-interface {v9, v6}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    iget v9, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    add-int/2addr v9, v8

    iput v9, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v6, v0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_6

    aget-object v9, v0, v8

    check-cast v9, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;

    iget-object v9, v9, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {v9}, Lrx/internal/util/RxRingBuffer;->poll()Ljava/lang/Object;

    invoke-virtual {v9}, Lrx/internal/util/RxRingBuffer;->peek()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lrx/internal/util/RxRingBuffer;->isCompleted(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    iget v6, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    sget v8, Lrx/internal/operators/OperatorZip$Zip;->THRESHOLD:I

    if-le v6, v8, :cond_1

    array-length v6, v0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_7

    aget-object v9, v0, v8

    check-cast v9, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;

    iget v10, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->requestMore(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    iput v7, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v2, v6}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lrx/internal/operators/OperatorZip$Zip;->decrementAndGet()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gtz v8, :cond_1

    :cond_9
    return-void
.end method
