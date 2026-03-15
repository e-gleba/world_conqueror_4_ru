.class public Lcom/tradplus/ads/common/serialization/JSONPath;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/JSONPath$FilterGroup;,
        Lcom/tradplus/ads/common/serialization/JSONPath$Filter;,
        Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$Operator;,
        Lcom/tradplus/ads/common/serialization/JSONPath$RegMatchSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$StringOpSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$RlikeSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$MatchSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$RefOpSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$DoubleOpSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;,
        Lcom/tradplus/ads/common/serialization/JSONPath$IntOpSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$ValueSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$NullSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$NotNullSegement;,
        Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$KeySetSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$MinSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$MaxSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$Segment;,
        Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;,
        Lcom/tradplus/ads/common/serialization/JSONPath$Context;
    }
.end annotation


# static fields
.field static final LENGTH:J = -0x15eea8c0e50a614bL

.field static final SIZE:J = 0x4dea9618e618ae3cL

.field private static pathCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/common/serialization/JSONPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasRefSegment:Z

.field private parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

.field private final path:Ljava/lang/String;

.field private segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

.field private serializeConfig:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x80

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getGlobalInstance()Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    move-result-object v0

    invoke-static {}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getGlobalInstance()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->serializeConfig:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    return-void

    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONPathException;

    const-string p2, "json-path can not be null or empty"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs arrayAdd(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->arrayAdd(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method static compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/math/BigDecimal;

    if-ne v0, v2, :cond_5

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    :goto_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    goto :goto_1

    :cond_3
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_4

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_1

    :cond_4
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_1

    :cond_5
    const-class v2, Ljava/lang/Long;

    if-ne v0, v2, :cond_9

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    new-instance v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_6
    const-class v0, Ljava/math/BigDecimal;

    if-ne v1, v0, :cond_7

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    goto :goto_2

    :cond_7
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_8

    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_2

    :cond_8
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_2

    :cond_9
    const-class v2, Ljava/lang/Integer;

    if-ne v0, v2, :cond_d

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_a

    new-instance v0, Ljava/lang/Long;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_2
    move-object p0, v0

    goto/16 :goto_0

    :cond_a
    const-class v0, Ljava/math/BigDecimal;

    if-ne v1, v0, :cond_b

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_2

    :cond_b
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_c

    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_2

    :cond_c
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_2

    :cond_d
    const-class v2, Ljava/lang/Double;

    if-ne v0, v2, :cond_10

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_1

    :cond_e
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_f

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_1

    :cond_f
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_1

    :cond_10
    const-class v2, Ljava/lang/Float;

    if-ne v0, v2, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    new-instance v0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_1

    :cond_11
    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_12

    new-instance v0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_1

    :cond_12
    const-class v0, Ljava/lang/Double;

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_2
.end method

.method public static compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/JSONPath;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    const/16 v2, 0x400

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSONPath;->pathCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/tradplus/ads/common/serialization/JSONPath;

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    const-string v0, "jsonpath can not be null"

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static contains(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static containsValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->containsValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_4

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->eqNotNull(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p0

    return p0

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method static eqNotNull(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->isInt(Ljava/lang/Class;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/JSONPath;->isInt(Ljava/lang/Class;)Z

    move-result v3

    instance-of v4, p0, Ljava/math/BigDecimal;

    if-eqz v4, :cond_0

    move-object v4, p0

    check-cast v4, Ljava/math/BigDecimal;

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_1

    return v4

    :cond_1
    return v5

    :cond_2
    instance-of v6, p1, Ljava/math/BigInteger;

    if-eqz v6, :cond_3

    move-object p1, p0

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v3, :cond_4

    instance-of v6, p0, Ljava/math/BigInteger;

    if-eqz v6, :cond_4

    check-cast p0, Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->isDouble(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/JSONPath;->isDouble(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v0, :cond_5

    if-nez v2, :cond_7

    :cond_5
    if-eqz v0, :cond_6

    if-nez v3, :cond_7

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v2, v0, p0

    if-nez v2, :cond_8

    return v4

    :cond_8
    return v5
.end method

.method public static eval(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static extract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->global:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    sget v1, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_PARSER_FEATURE:I

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath;->extract(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;I[Lcom/tradplus/ads/common/serialization/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs extract(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;I[Lcom/tradplus/ads/common/serialization/parser/Feature;)Ljava/lang/Object;
    .locals 0

    sget-object p4, Lcom/tradplus/ads/common/serialization/parser/Feature;->OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget p4, p4, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    or-int/2addr p3, p4

    new-instance p4, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-direct {p4, p0, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;I)V

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/tradplus/ads/common/serialization/JSONPath;->extract(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p4, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->close()V

    return-object p0
.end method

.method protected static isDouble(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected static isInt(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static keySet(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->evalKeySet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static paths(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->globalInstance:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    invoke-static {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->paths(Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static paths(Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "/"

    invoke-static {v0, v1, v2, p0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V

    return-object v1
.end method

.method private static paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/lang/Character;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/util/UUID;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p3, Ljava/util/Date;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p3, Ljava/util/Map;

    const-string v1, "/"

    if-eqz v0, :cond_6

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v2, v0, p4}, Lcom/tradplus/ads/common/serialization/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {p0, p1, v3, v0, p4}, Lcom/tradplus/ads/common/serialization/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_b

    invoke-static {p3, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {p0, p1, v4, v3, p4}, Lcom/tradplus/ads/common/serialization/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v0

    instance-of v2, v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    if-eqz v2, :cond_11

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v2, v0, p4}, Lcom/tradplus/ads/common/serialization/JSONPath;->paths(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_10
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "toJSON error"

    invoke-direct {p1, p2, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_11
    :goto_9
    return-void
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs reserveToArray(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    invoke-virtual {v3, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static varargs reserveToObject(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>(Z)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v6, v5

    sub-int/2addr v6, v1

    aget-object v5, v5, v6

    instance-of v5, v5, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v5, :cond_1

    invoke-virtual {v4, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0, v5}, Lcom/tradplus/ads/common/serialization/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static size(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->evalSize(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs arrayAdd(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_b

    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, p1

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v5, v4

    if-ge v2, v5, :cond_3

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move-object v1, v3

    :cond_2
    aget-object v4, v4, v2

    invoke-interface {v4, p0, p1, v3}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_a

    instance-of p1, v3, Ljava/util/Collection;

    if-eqz p1, :cond_5

    check-cast v3, Ljava/util/Collection;

    array-length p1, p2

    :goto_1
    if-ge v0, p1, :cond_4

    aget-object v1, p2, v0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    array-length v4, p2

    add-int/2addr v4, v2

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    array-length v3, p2

    if-ge v0, v3, :cond_6

    add-int v3, v2, v0

    aget-object v4, p2, v0

    invoke-static {p1, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    instance-of v0, p2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-virtual {p2, p0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, p2, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    invoke-virtual {p2, p0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_9
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "unsupported array put operation. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONPathException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "value not found in path "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    move-object v2, p1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    invoke-interface {v3, p0, p1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v3, v4, :cond_2

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ljava/lang/Iterable;

    if-eqz v2, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_3
    return v1

    :cond_4
    invoke-static {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected deepGetPropertyValues(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldValues(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONPathException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsonpath error, path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepGetPropertyValues(Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getFieldValue error."

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_0
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldSerializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_9

    :try_start_1
    invoke-virtual {v2, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_9
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldValues(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_a
    return-void

    :catch_2
    move-exception p1

    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONPathException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsonpath error, path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_b
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method

.method protected deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getObjectFieldValues(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    return-void

    :catch_0
    move-exception p1

    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONPathException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "jsonpath error, path "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", segement "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_6
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, p0

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public eval(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-interface {v2, p0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method evalKeySet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/util/Collection;

    if-nez v1, :cond_4

    instance-of v1, p1, [Ljava/lang/Object;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldNames(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "evalKeySet error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method evalSize(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1

    :cond_1
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    return p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_3
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    move-result-object v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getSize(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "evalSize error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->hasRefSegment:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v2, v1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    instance-of v2, v1, Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;

    if-nez v2, :cond_1

    instance-of v1, v1, Lcom/tradplus/ads/common/serialization/JSONPath$FloorSegment;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    move-object v4, v0

    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v6, v5

    if-ge v2, v6, :cond_a

    aget-object v6, v5, v2

    array-length v5, v5

    sub-int/2addr v5, v3

    if-ne v2, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_6

    iget-object v7, v4, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    if-eqz v7, :cond_6

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    invoke-interface {v6, p0, v0, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    add-int/lit8 v7, v2, 0x1

    aget-object v5, v5, v7

    instance-of v7, v6, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->access$100(Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;)Z

    move-result v7

    if-eqz v7, :cond_7

    instance-of v7, v5, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-nez v7, :cond_9

    instance-of v7, v5, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;

    if-nez v7, :cond_9

    instance-of v7, v5, Lcom/tradplus/ads/common/serialization/JSONPath$MultiPropertySegment;

    if-nez v7, :cond_9

    instance-of v7, v5, Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;

    if-nez v7, :cond_9

    instance-of v7, v5, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-nez v7, :cond_9

    instance-of v7, v5, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    instance-of v7, v5, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->access$200(Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;)I

    move-result v7

    if-ltz v7, :cond_9

    :cond_8
    instance-of v5, v5, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    if-nez v5, :cond_9

    instance-of v5, v6, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x1

    :goto_4
    new-instance v7, Lcom/tradplus/ads/common/serialization/JSONPath$Context;

    invoke-direct {v7, v4, v5}, Lcom/tradplus/ads/common/serialization/JSONPath$Context;-><init>(Lcom/tradplus/ads/common/serialization/JSONPath$Context;Z)V

    invoke-interface {v6, p0, p1, v7}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V

    move-object v4, v7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    iget-object p1, v4, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    return-object p1
.end method

.method protected getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/List;

    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ltz p2, :cond_6

    if-ge p2, v1, :cond_5

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_7

    add-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0

    :cond_8
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_a

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    return-object v0

    :cond_a
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_d

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, p2, :cond_b

    return-object v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    return-object v0

    :cond_d
    if-nez p2, :cond_e

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->serializeConfig:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object p1

    instance-of v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    return-object v0
.end method

.method protected getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    move-object v2, p1

    nop

    instance-of p1, v2, Ljava/util/Map;

    const-wide v3, -0x15eea8c0e50a614bL    # -8.49505883430448E202

    const-wide v5, 0x4dea9618e618ae3cL    # 2.239892812106928E67

    if-eqz p1, :cond_4

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    cmp-long p2, v5, p3

    if-eqz p2, :cond_2

    cmp-long p2, v3, p3

    if-nez p2, :cond_3

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    move-object v3, p2

    move-wide v4, p3

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONPathException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "jsonpath error, path "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", segement "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_5
    instance-of p1, v2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    check-cast v2, Ljava/util/List;

    cmp-long p1, v5, p3

    if-eqz p1, :cond_e

    cmp-long p1, v3, p3

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_c

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    if-nez v0, :cond_7

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>(I)V

    :cond_7
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_a

    check-cast p1, Ljava/util/Collection;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>(I)V

    :cond_9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    if-nez v0, :cond_7

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>(I)V

    goto :goto_2

    :cond_b
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of p1, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_16

    check-cast v2, [Ljava/lang/Object;

    cmp-long p1, v5, p3

    if-eqz p1, :cond_15

    cmp-long p1, v3, p3

    if-nez p1, :cond_10

    goto :goto_9

    :cond_10
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONArray;

    array-length v0, v2

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>(I)V

    :goto_6
    array-length v0, v2

    if-ge v1, v0, :cond_14

    aget-object v0, v2, v1

    if-ne v0, v2, :cond_11

    :goto_7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_12
    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    return-object p1

    :cond_15
    :goto_9
    array-length p1, v2

    goto :goto_5

    :cond_16
    instance-of p1, v2, Ljava/lang/Enum;

    if-eqz p1, :cond_18

    move-object p1, v2

    check-cast p1, Ljava/lang/Enum;

    const-wide v3, -0x3b435245719ce47aL    # -1.3543099103600943E23

    cmp-long p2, v3, p3

    if-nez p2, :cond_17

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    const-wide v3, -0xe14383dfcdd03deL    # -5.788733405278088E240

    cmp-long p2, v3, p3

    if-nez p2, :cond_18

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_5

    :cond_18
    instance-of p1, v2, Ljava/util/Calendar;

    if-eqz p1, :cond_1e

    check-cast v2, Ljava/util/Calendar;

    const-wide p1, 0x7c64634977425edcL

    cmp-long v1, p1, p3

    if-nez v1, :cond_19

    const/4 p1, 0x1

    :goto_a
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    goto :goto_5

    :cond_19
    const-wide p1, -0xb423c6c9050a95bL

    cmp-long v1, p1, p3

    if-nez v1, :cond_1a

    const/4 p1, 0x2

    goto :goto_a

    :cond_1a
    const-wide p1, -0x3572c6e70ba870e3L    # -1.3667045267075351E51

    cmp-long v1, p1, p3

    if-nez v1, :cond_1b

    const/4 p1, 0x5

    goto :goto_a

    :cond_1b
    const-wide p1, 0x407efecc7eb5764fL    # 495.924925526463

    cmp-long v1, p1, p3

    if-nez v1, :cond_1c

    const/16 p1, 0xb

    goto :goto_a

    :cond_1c
    const-wide p1, 0x5bb2f9bdf2fad1e9L    # 5.387565597711505E133

    cmp-long v1, p1, p3

    if-nez v1, :cond_1d

    const/16 p1, 0xc

    goto :goto_a

    :cond_1d
    const-wide p1, -0x5b667a10b311df43L

    cmp-long v1, p1, p3

    if-nez v1, :cond_1e

    const/16 p1, 0xd

    goto :goto_a

    :cond_1e
    return-object v0
.end method

.method protected getPropertyValues(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanSerializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldValues(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jsonpath error, path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected init()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "*"

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    const/4 v1, 0x0

    sget-object v2, Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$WildCardSegment;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    return-void

    :cond_1
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->explain()[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;->access$000(Lcom/tradplus/ads/common/serialization/JSONPath$JSONPathParser;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->hasRefSegment:Z

    return-void
.end method

.method public isRef()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-eq v2, v3, :cond_0

    const-class v3, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;
    :try_end_0
    .catch Lcom/tradplus/ads/common/serialization/JSONPathException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public keySet(Ljava/lang/Object;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-interface {v2, p0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->evalKeySet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public patchAdd(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    move-object v1, p1

    :goto_0
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    invoke-interface {v2, p0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_1

    instance-of v5, v2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v5, :cond_1

    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONObject;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>()V

    check-cast v2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-virtual {v2, p0, v1, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    instance-of p1, v1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-eqz v1, :cond_6

    if-nez p3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    add-int/lit8 v3, p3, 0x1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p3, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p2, p1

    goto :goto_1

    :cond_4
    const-class p3, Ljava/util/Map;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p3, "unsupported array put operation. "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    aget-object p1, p1, p3

    instance-of p3, p1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz p3, :cond_7

    check-cast p1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-virtual {p1, p0, v2, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of p3, p1, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-eqz p3, :cond_8

    check-cast p1, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    invoke-virtual {p1, p0, v2, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    move-object v4, p1

    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v6, v5

    if-ge v2, v6, :cond_8

    array-length v6, v5

    sub-int/2addr v6, v3

    if-ne v2, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    aget-object v6, v5, v2

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    if-ne v2, v5, :cond_7

    instance-of v5, v1, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    if-eqz v5, :cond_7

    instance-of v5, v6, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    instance-of v7, v4, Ljava/util/List;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, p0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    invoke-virtual {v5, p0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->access$300(Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v2

    invoke-interface {v2, p0, p1, v4, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;->apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    instance-of v7, v4, Ljava/util/Map;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-virtual {v7, p0, p1, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    return v0

    :cond_6
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_7

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->access$300(Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;)Lcom/tradplus/ads/common/serialization/JSONPath$Filter;

    move-result-object v5

    invoke-interface {v5, p0, p1, v4, v8}, Lcom/tradplus/ads/common/serialization/JSONPath$Filter;->apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7, p0, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;)Z

    return v3

    :cond_7
    invoke-interface {v6, p0, p1, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_9

    return v0

    :cond_9
    instance-of v2, v1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    instance-of p1, v4, Ljava/util/Collection;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v2, p1

    if-le v2, v3, :cond_d

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    aget-object p1, p1, v2

    instance-of v2, p1, Lcom/tradplus/ads/common/serialization/JSONPath$RangeSegment;

    if-nez v2, :cond_a

    instance-of p1, p1, Lcom/tradplus/ads/common/serialization/JSONPath$MultiIndexSegment;

    if-eqz p1, :cond_d

    :cond_a
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    return v0

    :cond_d
    invoke-virtual {v1, p0, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_e
    instance-of v0, v1, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    invoke-virtual {v1, p0, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    instance-of v0, v1, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;

    invoke-virtual {v1, p0, p1, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$FilterSegment;->remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeArrayItem(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;I)Z
    .locals 1

    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p3, :cond_1

    if-lt p3, v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    add-int/2addr v0, p3

    if-gez v0, :cond_2

    return p1

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONPathException;

    const-string p3, "unsupported set operation."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected removePropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->removePropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    instance-of v3, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getPropertyValues(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->removePropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Z

    goto :goto_4

    :cond_6
    return v1

    :cond_7
    if-eqz p3, :cond_8

    return v2

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->set(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 8

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v1, v5, :cond_9

    aget-object v3, v4, v1

    invoke-interface {v3, p0, p1, v2}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v5, v4

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    instance-of v5, v4, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v5, :cond_5

    instance-of v4, v3, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->access$400(Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v4

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/JSONPath;->getJavaBeanDeserializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v4, v0

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_4

    iget-object v7, v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v7, v7, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v7, :cond_3

    invoke-virtual {v5, v0, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_3
    return p3

    :cond_4
    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONObject;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>()V

    goto :goto_3

    :cond_5
    instance-of v4, v4, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-eqz v4, :cond_6

    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_a

    instance-of v5, v3, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz v5, :cond_7

    check-cast v3, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-virtual {v3, p0, v2, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    instance-of v5, v3, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-eqz v5, :cond_a

    check-cast v3, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    invoke-virtual {v3, p0, v2, v4}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    move-object v2, v4

    goto :goto_0

    :cond_9
    move-object v2, v3

    :cond_a
    if-nez v2, :cond_b

    return p3

    :cond_b
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length p3, p1

    sub-int/2addr p3, v6

    aget-object p1, p1, p3

    instance-of p3, p1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    if-eqz p3, :cond_c

    check-cast p1, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;

    invoke-virtual {p1, p0, v2, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V

    return v6

    :cond_c
    instance-of p3, p1, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    if-eqz p3, :cond_d

    check-cast p1, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;

    invoke-virtual {p1, p0, v2, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$ArrayAccessSegment;->setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setArrayItem(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 2

    instance-of p1, p2, Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    check-cast p2, Ljava/util/List;

    if-ltz p3, :cond_0

    invoke-interface {p2, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p3

    invoke-interface {p2, p1, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    if-ltz p3, :cond_2

    if-ge p3, p1, :cond_3

    invoke-static {p2, p3, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, p1, :cond_3

    add-int/2addr p1, p3

    invoke-static {p2, p1, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return v0

    :cond_4
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONPathException;

    const-string p3, "unsupported set operation."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected setPropertyValue(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, p0

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/common/serialization/JSONPath;->setPropertyValue(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object p2

    instance-of v0, p2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2, p3, p4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(J)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    iget-object p4, p2, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object p4, p4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eq p3, p4, :cond_6

    iget-object p3, p2, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    iget-object p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->parserConfig:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-static {p5, p3, p4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p5

    :cond_6
    invoke-virtual {p2, p1, p5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size(Ljava/lang/Object;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/JSONPath;->init()V

    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->segments:[Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-interface {v2, p0, p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->evalSize(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
