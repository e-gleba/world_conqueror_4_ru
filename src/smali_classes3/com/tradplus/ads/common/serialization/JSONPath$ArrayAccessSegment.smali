.class Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArrayAccessSegment"
.end annotation


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->index:I

    return-void
.end method

.method static synthetic access$200(Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->index:I

    return p0
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->index:I

    invoke-virtual {p1, p3, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 1

    iget-object p1, p2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    check-cast p1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->index:I

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->seekArrayToItem(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->index:I

    invoke-virtual {p1, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->removeArrayItem(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->index:I

    invoke-virtual {p1, p1, p2, v0, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->setArrayItem(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
