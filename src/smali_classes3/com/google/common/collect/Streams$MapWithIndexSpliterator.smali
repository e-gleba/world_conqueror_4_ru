.class abstract Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MapWithIndexSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Ljava/util/Spliterator<",
        "*>;R:",
        "Ljava/lang/Object;",
        "S:",
        "Lcom/google/common/collect/Streams$MapWithIndexSpliterator<",
        "TF;TR;TS;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final fromSpliterator:Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field index:J


# direct methods
.method constructor <init>(Ljava/util/Spliterator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromSpliterator",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    iput-wide p2, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->index:J

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;)I

    move-result v0

    and-int/lit16 v0, v0, 0x4050

    return v0
.end method

.method abstract createSplit(Ljava/util/Spliterator;J)Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;J)TS;"
        }
    .end annotation
.end method

.method public estimateSize()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public trySplit()Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    invoke-static {v0}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v1, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->index:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->createSplit(Ljava/util/Spliterator;J)Lcom/google/common/collect/Streams$MapWithIndexSpliterator;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->index:J

    invoke-static {v0}, Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Spliterator;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->index:J

    return-object v1
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->trySplit()Lcom/google/common/collect/Streams$MapWithIndexSpliterator;

    move-result-object v0

    return-object v0
.end method
