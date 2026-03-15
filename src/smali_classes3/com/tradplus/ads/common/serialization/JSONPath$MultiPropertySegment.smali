.class Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MultiPropertySegment"
.end annotation


# instance fields
.field private final propertyNames:[Ljava/lang/String;

.field private final propertyNamesHash:[J


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNames:[Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNames:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNames:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    aget-wide v3, v2, v0

    invoke-virtual {p1, p3, v1, v3, v4}, Lcom/tradplus/ads/common/serialization/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 5

    iget-object p1, p2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    check-cast p1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    iput-object v0, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    :goto_0
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/JSONArray;->size()I

    move-result p3

    :goto_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    array-length v1, v1

    if-ge p3, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;->propertyNamesHash:[J

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->seekObjectToField([J)I

    move-result p3

    iget v1, p1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v1

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    :goto_3
    invoke-virtual {v0, p3, v1}, Lcom/tradplus/ads/common/serialization/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result p3

    if-eq p3, v4, :cond_1

    :cond_5
    return-void
.end method
