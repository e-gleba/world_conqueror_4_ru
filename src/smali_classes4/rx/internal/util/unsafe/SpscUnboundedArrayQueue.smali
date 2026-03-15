.class public Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;
.super Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerField;
.source "SpscUnboundedArrayQueue.java"

# interfaces
.implements Lrx/internal/util/unsafe/QueueProgressIndicators;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerField<",
        "TE;>;",
        "Lrx/internal/util/unsafe/QueueProgressIndicators;"
    }
.end annotation


# static fields
.field private static final C_INDEX_OFFSET:J

.field private static final HAS_NEXT:Ljava/lang/Object;

.field static final MAX_LOOK_AHEAD_STEP:I

.field private static final P_INDEX_OFFSET:J

.field private static final REF_ARRAY_BASE:J

.field private static final REF_ELEMENT_SHIFT:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->REF_ELEMENT_SHIFT:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->REF_ELEMENT_SHIFT:I

    :goto_0
    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->REF_ARRAY_BASE:J

    :try_start_0
    const-class v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueProducerFields;

    const-string v1, "producerIndex"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v1, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->P_INDEX_OFFSET:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerField;

    const-string v1, "consumerIndex"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v1, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->C_INDEX_OFFSET:J
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueueConsumerField;-><init>()V

    invoke-static {p1}, Lrx/internal/util/unsafe/Pow2;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iput-object v2, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->producerBuffer:[Ljava/lang/Object;

    iput-wide v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->producerMask:J

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->adjustLookAheadStep(I)V

    iput-object v2, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->consumerBuffer:[Ljava/lang/Object;

    iput-wide v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->consumerMask:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->producerLookAhead:J

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soProducerIndex(J)V

    return-void
.end method

.method private adjustLookAheadStep(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x4

    sget v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->producerLookAheadStep:I

    return-void
.end method

.method private static calcDirectOffset(J)J
    .locals 3

    sget-wide v0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->REF_ARRAY_BASE:J

    sget v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->REF_ELEMENT_SHIFT:I

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static calcWrappedOffset(JJ)J
    .locals 0

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcDirectOffset(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private lvConsumerIndex()J
    .locals 3

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->C_INDEX_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static lvElement([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private lvNext([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)[TE;"
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcDirectOffset(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method private lvProducerIndex()J
    .locals 3

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->P_INDEX_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private newBufferPeek([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJ)TE;"
        }
    .end annotation

    iput-object p1, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->consumerBuffer:[Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcWrappedOffset(JJ)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private newBufferPoll([Ljava/lang/Object;JJ)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJ)TE;"
        }
    .end annotation

    iput-object p1, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->consumerBuffer:[Ljava/lang/Object;

    invoke-static {p2, p3, p4, p5}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcWrappedOffset(JJ)J

    move-result-wide p4

    invoke-static {p1, p4, p5}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr p2, v2

    invoke-direct {p0, p2, p3}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soConsumerIndex(J)V

    invoke-static {p1, p4, p5, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0
.end method

.method private resize([Ljava/lang/Object;JJLjava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;JJTE;J)V"
        }
    .end annotation

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->producerBuffer:[Ljava/lang/Object;

    add-long/2addr p7, p2

    const-wide/16 v1, 0x1

    sub-long/2addr p7, v1

    iput-wide p7, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->producerLookAhead:J

    add-long/2addr p2, v1

    invoke-direct {p0, p2, p3}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soProducerIndex(J)V

    invoke-static {v0, p4, p5, p6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soNext([Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object p2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    invoke-static {p1, p4, p5, p2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private soConsumerIndex(J)V
    .locals 6

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->C_INDEX_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private static soElement([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private soNext([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;[TE;)V"
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcDirectOffset(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private soProducerIndex(J)V
    .locals 6

    sget-object v0, Lrx/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->P_INDEX_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;TE;JJ)Z"
        }
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    invoke-direct {p0, p3, p4}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soProducerIndex(J)V

    invoke-static {p1, p5, p6, p2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public currentConsumerIndex()J
    .locals 2

    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentProducerIndex()J
    .locals 2

    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvProducerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v1, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->producerBuffer:[Ljava/lang/Object;

    iget-wide v3, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->producerIndex:J

    iget-wide v7, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->producerMask:J

    invoke-static {v3, v4, v7, v8}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcWrappedOffset(JJ)J

    move-result-wide v5

    iget-wide v9, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->producerLookAhead:J

    cmp-long v0, v3, v9

    if-gez v0, :cond_0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->producerLookAheadStep:I

    int-to-long v9, v0

    add-long/2addr v9, v3

    invoke-static {v9, v10, v7, v8}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcWrappedOffset(JJ)J

    move-result-wide v11

    invoke-static {v1, v11, v12}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v11, 0x1

    if-nez v0, :cond_1

    sub-long/2addr v9, v11

    iput-wide v9, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->producerLookAhead:J

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p1

    return p1

    :cond_1
    add-long/2addr v11, v3

    invoke-static {v11, v12, v7, v8}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcWrappedOffset(JJ)J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result p1

    return p1

    :cond_2
    move-object v0, p0

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->resize([Ljava/lang/Object;JJLjava/lang/Object;J)V

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->consumerBuffer:[Ljava/lang/Object;

    iget-wide v3, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->consumerIndex:J

    iget-wide v5, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->consumerMask:J

    invoke-static {v3, v4, v5, v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcWrappedOffset(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvNext([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->newBufferPeek([Ljava/lang/Object;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->consumerBuffer:[Ljava/lang/Object;

    iget-wide v3, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->consumerIndex:J

    iget-wide v5, p0, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->consumerMask:J

    invoke-static {v3, v4, v5, v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->calcWrappedOffset(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

    if-ne v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-direct {p0, v3, v4}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soConsumerIndex(J)V

    invoke-static {v0, v1, v2, v9}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->soElement([Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v7

    :cond_1
    if-eqz v8, :cond_2

    invoke-direct {p0, v0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvNext([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->newBufferPoll([Ljava/lang/Object;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v9
.end method

.method public final size()I
    .locals 7

    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    :goto_0
    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvProducerIndex()J

    move-result-wide v2

    invoke-direct {p0}, Lrx/internal/util/unsafe/SpscUnboundedArrayQueue;->lvConsumerIndex()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
