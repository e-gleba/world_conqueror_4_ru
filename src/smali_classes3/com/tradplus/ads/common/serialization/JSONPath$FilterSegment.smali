.class public Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterSegment"
.end annotation


# instance fields
.field private final filter:Lcom/tradplus/ads/common/serialization/JSONPath$Filter;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/JSONPath$Filter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->filter:Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    return-void
.end method

.method static synthetic access$300(Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->filter:Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    return-object p0
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    instance-of v2, p3, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->filter:Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    invoke-interface {v3, p1, p2, p3, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;->apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->filter:Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    invoke-interface {v1, p1, p2, p3, p3}, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;->apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p3

    :cond_4
    return-object v0
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 0

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    return-void
.end method

.method public remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    instance-of v1, p3, Ljava/lang/Iterable;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->filter:Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    invoke-interface {v2, p1, p2, p3, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;->apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method
