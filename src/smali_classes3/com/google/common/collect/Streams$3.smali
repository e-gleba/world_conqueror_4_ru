.class Lcom/google/common/collect/Streams$3;
.super Ljava/util/Spliterators$AbstractSpliterator;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Streams;->mapWithIndex(Ljava/util/stream/IntStream;Lcom/google/common/collect/Streams$IntFunctionWithIndex;)Ljava/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Spliterators$AbstractSpliterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field index:J

.field final synthetic val$fromIterator:Ljava/util/PrimitiveIterator$OfInt;

.field final synthetic val$function:Lcom/google/common/collect/Streams$IntFunctionWithIndex;


# direct methods
.method constructor <init>(JILjava/util/PrimitiveIterator$OfInt;Lcom/google/common/collect/Streams$IntFunctionWithIndex;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "est",
            "additionalCharacteristics",
            "val$fromIterator",
            "val$function"
        }
    .end annotation

    iput-object p4, p0, Lcom/google/common/collect/Streams$3;->val$fromIterator:Ljava/util/PrimitiveIterator$OfInt;

    iput-object p5, p0, Lcom/google/common/collect/Streams$3;->val$function:Lcom/google/common/collect/Streams$IntFunctionWithIndex;

    invoke-direct {p0, p1, p2, p3}, Ljava/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/common/collect/Streams$3;->index:J

    return-void
.end method


# virtual methods
.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TR;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Streams$3;->val$fromIterator:Ljava/util/PrimitiveIterator$OfInt;

    invoke-static {v0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/PrimitiveIterator$OfInt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Streams$3;->val$function:Lcom/google/common/collect/Streams$IntFunctionWithIndex;

    iget-object v1, p0, Lcom/google/common/collect/Streams$3;->val$fromIterator:Ljava/util/PrimitiveIterator$OfInt;

    invoke-static {v1}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/PrimitiveIterator$OfInt;)I

    move-result v1

    iget-wide v2, p0, Lcom/google/common/collect/Streams$3;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/common/collect/Streams$3;->index:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/collect/Streams$IntFunctionWithIndex;->apply(IJ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
