.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x10

    if-ne v1, v2, :cond_9

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_8

    const-class p1, Ljava/lang/Double;

    if-ne p2, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string p3, "short overflow : "

    if-eq p2, p1, :cond_6

    const-class p1, Ljava/lang/Short;

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_4

    const-class p1, Ljava/lang/Byte;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 p1, -0x80000000

    cmp-long p3, v1, p1

    if-ltz p3, :cond_3

    const-wide/32 p1, 0x7fffffff

    cmp-long p3, v1, p1

    if-gtz p3, :cond_3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-wide/16 p1, 0x7f

    cmp-long v0, v1, p1

    if-gtz v0, :cond_5

    const-wide/16 p1, -0x80

    cmp-long v0, v1, p1

    if-ltz v0, :cond_5

    long-to-int p1, v1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    const-wide/16 p1, 0x7fff

    cmp-long v0, v1, p1

    if-gtz v0, :cond_7

    const-wide/16 p1, -0x8000

    cmp-long v0, v1, p1

    if-ltz v0, :cond_7

    long-to-int p1, v1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_10

    const-class p1, Ljava/lang/Double;

    if-ne p2, p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_f

    const-class p1, Ljava/lang/Short;

    if-ne p2, p1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, p1, :cond_e

    const-class p1, Ljava/lang/Byte;

    if-ne p2, p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    sget-object p2, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseBigDecimal:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result p2

    if-eqz p2, :cond_d

    return-object p1

    :cond_d
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_3
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->byteValue(Ljava/math/BigDecimal;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_4
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->shortValue(Ljava/math/BigDecimal;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_5
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-ne v1, v2, :cond_14

    const-string v1, "NaN"

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    const-class p1, Ljava/lang/Double;

    if-ne p2, p1, :cond_12

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_6

    :cond_12
    const-class p1, Ljava/lang/Float;

    if-ne p2, p1, :cond_13

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_13
    :goto_6
    return-object v3

    :cond_14
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    return-object v3

    :cond_15
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1b

    const-class v0, Ljava/lang/Double;

    if-ne p2, v0, :cond_16

    goto :goto_9

    :cond_16
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1a

    const-class v0, Ljava/lang/Short;

    if-ne p2, v0, :cond_17

    goto :goto_8

    :cond_17
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_19

    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_19
    :goto_7
    :try_start_0
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "parseByte error, field : "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1a
    :goto_8
    :try_start_1
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "parseShort error, field : "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1b
    :goto_9
    :try_start_2
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "parseDouble error, field : "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
