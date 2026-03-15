.class Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RangeSegment"
.end annotation


# instance fields
.field private final end:I

.field private final start:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;->start:I

    iput p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;->end:I

    iput p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;->step:I

    return-void
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;->start:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    :goto_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;->end:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v1, p2

    :goto_1
    sub-int v2, v1, v0

    iget v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;->step:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-gt v0, v1, :cond_3

    if-ge v0, p2, :cond_3

    invoke-virtual {p1, p3, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;->step:I

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
