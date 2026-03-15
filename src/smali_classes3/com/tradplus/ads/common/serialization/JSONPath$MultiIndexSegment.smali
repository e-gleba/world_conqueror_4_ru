.class Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MultiIndexSegment"
.end annotation


# instance fields
.field private final indexes:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;->indexes:[I

    return-void
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONArray;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;->indexes:[I

    array-length v0, v0

    invoke-direct {p2, v0}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;->indexes:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 3

    iget-boolean p1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;->indexes:[I

    array-length v0, p2

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget p2, v1, v2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_2

    invoke-static {v1, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    iput-object p1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
