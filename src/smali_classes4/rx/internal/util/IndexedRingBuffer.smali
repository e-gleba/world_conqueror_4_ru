.class public final Lrx/internal/util/IndexedRingBuffer;
.super Ljava/lang/Object;
.source "IndexedRingBuffer.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/IndexedRingBuffer$IndexSection;,
        Lrx/internal/util/IndexedRingBuffer$ElementSection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final POOL:Lrx/internal/util/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/ObjectPool<",
            "Lrx/internal/util/IndexedRingBuffer<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final SIZE:I

.field static _size:I


# instance fields
.field private final elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/IndexedRingBuffer$ElementSection<",
            "TE;>;"
        }
    .end annotation
.end field

.field final index:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final removed:Lrx/internal/util/IndexedRingBuffer$IndexSection;

.field final removedIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrx/internal/util/IndexedRingBuffer$1;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$1;-><init>()V

    sput-object v0, Lrx/internal/util/IndexedRingBuffer;->POOL:Lrx/internal/util/ObjectPool;

    const/16 v0, 0x100

    sput v0, Lrx/internal/util/IndexedRingBuffer;->_size:I

    invoke-static {}, Lrx/internal/util/PlatformDependent;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    sput v0, Lrx/internal/util/IndexedRingBuffer;->_size:I

    :cond_0
    const-string v0, "rx.indexed-ring-buffer.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lrx/internal/util/IndexedRingBuffer;->_size:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to set \'rx.indexed-ring-buffer.size\' with value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget v0, Lrx/internal/util/IndexedRingBuffer;->_size:I

    sput v0, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx/internal/util/IndexedRingBuffer$ElementSection;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$ElementSection;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    new-instance v0, Lrx/internal/util/IndexedRingBuffer$IndexSection;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$IndexSection;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->removed:Lrx/internal/util/IndexedRingBuffer$IndexSection;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->removedIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private forEach(Lrx/functions/Func1;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;II)I"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    sget v2, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    if-lt p2, v2, :cond_0

    invoke-direct {p0, p2}, Lrx/internal/util/IndexedRingBuffer;->getElementSection(I)Lrx/internal/util/IndexedRingBuffer$ElementSection;

    move-result-object v1

    rem-int v2, p2, v2

    move-object v4, v1

    move v1, p2

    move p2, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v1

    move v1, p2

    :goto_0
    if-eqz v2, :cond_5

    :goto_1
    sget v3, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    if-ge p2, v3, :cond_4

    if-ge v1, v0, :cond_5

    if-lt v1, p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, v2, Lrx/internal/util/IndexedRingBuffer$ElementSection;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, v2, Lrx/internal/util/IndexedRingBuffer$ElementSection;->next:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lrx/internal/util/IndexedRingBuffer$ElementSection;

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    :goto_3
    return v1
.end method

.method private getElementSection(I)Lrx/internal/util/IndexedRingBuffer$ElementSection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/internal/util/IndexedRingBuffer$ElementSection<",
            "TE;>;"
        }
    .end annotation

    sget v0, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lrx/internal/util/IndexedRingBuffer;->elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    return-object p1

    :cond_0
    div-int/2addr p1, v0

    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {v0}, Lrx/internal/util/IndexedRingBuffer$ElementSection;->getNext()Lrx/internal/util/IndexedRingBuffer$ElementSection;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private declared-synchronized getIndexForAdd()I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrx/internal/util/IndexedRingBuffer;->getIndexFromPreviouslyRemoved()I

    move-result v0

    if-ltz v0, :cond_1

    sget v1, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->removed:Lrx/internal/util/IndexedRingBuffer$IndexSection;

    invoke-virtual {v1, v0, v2}, Lrx/internal/util/IndexedRingBuffer$IndexSection;->getAndSet(II)I

    move-result v0

    goto :goto_0

    :cond_0
    rem-int v1, v0, v1

    invoke-direct {p0, v0}, Lrx/internal/util/IndexedRingBuffer;->getIndexSection(I)Lrx/internal/util/IndexedRingBuffer$IndexSection;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lrx/internal/util/IndexedRingBuffer$IndexSection;->getAndSet(II)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized getIndexFromPreviouslyRemoved()I
    .locals 3

    monitor-enter p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->removedIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->removedIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getIndexSection(I)Lrx/internal/util/IndexedRingBuffer$IndexSection;
    .locals 2

    sget v0, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lrx/internal/util/IndexedRingBuffer;->removed:Lrx/internal/util/IndexedRingBuffer$IndexSection;

    return-object p1

    :cond_0
    div-int/2addr p1, v0

    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->removed:Lrx/internal/util/IndexedRingBuffer$IndexSection;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {v0}, Lrx/internal/util/IndexedRingBuffer$IndexSection;->getNext()Lrx/internal/util/IndexedRingBuffer$IndexSection;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getInstance()Lrx/internal/util/IndexedRingBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/util/IndexedRingBuffer<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/util/IndexedRingBuffer;->POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v0}, Lrx/internal/util/ObjectPool;->borrowObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/IndexedRingBuffer;

    return-object v0
.end method

.method private declared-synchronized pushRemovedIndex(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->removedIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sget v1, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->removed:Lrx/internal/util/IndexedRingBuffer$IndexSection;

    invoke-virtual {v1, v0, p1}, Lrx/internal/util/IndexedRingBuffer$IndexSection;->set(II)V

    goto :goto_0

    :cond_0
    rem-int v1, v0, v1

    invoke-direct {p0, v0}, Lrx/internal/util/IndexedRingBuffer;->getIndexSection(I)Lrx/internal/util/IndexedRingBuffer$IndexSection;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lrx/internal/util/IndexedRingBuffer$IndexSection;->set(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    invoke-direct {p0}, Lrx/internal/util/IndexedRingBuffer;->getIndexForAdd()I

    move-result v0

    sget v1, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    iget-object v1, v1, Lrx/internal/util/IndexedRingBuffer$ElementSection;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return v0

    :cond_0
    rem-int v1, v0, v1

    invoke-direct {p0, v0}, Lrx/internal/util/IndexedRingBuffer;->getElementSection(I)Lrx/internal/util/IndexedRingBuffer$ElementSection;

    move-result-object v2

    iget-object v2, v2, Lrx/internal/util/IndexedRingBuffer$ElementSection;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return v0
.end method

.method public forEach(Lrx/functions/Func1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrx/internal/util/IndexedRingBuffer;->forEach(Lrx/functions/Func1;I)I

    move-result p1

    return p1
.end method

.method public forEach(Lrx/functions/Func1;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I)I"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lrx/internal/util/IndexedRingBuffer;->forEach(Lrx/functions/Func1;II)I

    move-result v0

    const/4 v1, 0x0

    if-lez p2, :cond_0

    iget-object v2, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, v1, p2}, Lrx/internal/util/IndexedRingBuffer;->forEach(Lrx/functions/Func1;II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public releaseToPool()V
    .locals 7

    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer;->elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v4, 0x0

    :goto_1
    sget v5, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    if-ge v4, v5, :cond_1

    if-lt v3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v1, Lrx/internal/util/IndexedRingBuffer$ElementSection;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lrx/internal/util/IndexedRingBuffer$ElementSection;->next:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/util/IndexedRingBuffer$ElementSection;

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->removedIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lrx/internal/util/IndexedRingBuffer;->POOL:Lrx/internal/util/ObjectPool;

    invoke-virtual {v0, p0}, Lrx/internal/util/ObjectPool;->returnObject(Ljava/lang/Object;)V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget v0, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer;->elements:Lrx/internal/util/IndexedRingBuffer$ElementSection;

    iget-object v0, v0, Lrx/internal/util/IndexedRingBuffer$ElementSection;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    rem-int v0, p1, v0

    invoke-direct {p0, p1}, Lrx/internal/util/IndexedRingBuffer;->getElementSection(I)Lrx/internal/util/IndexedRingBuffer$ElementSection;

    move-result-object v2

    iget-object v2, v2, Lrx/internal/util/IndexedRingBuffer$ElementSection;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1}, Lrx/internal/util/IndexedRingBuffer;->pushRemovedIndex(I)V

    return-object v0
.end method

.method public unsubscribe()V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/util/IndexedRingBuffer;->releaseToPool()V

    return-void
.end method
