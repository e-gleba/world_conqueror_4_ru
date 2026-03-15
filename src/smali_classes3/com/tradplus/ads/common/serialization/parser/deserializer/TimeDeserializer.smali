.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/TimeDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/TimeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/TimeDeserializer;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/TimeDeserializer;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/TimeDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/TimeDeserializer;

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

    iget-object p2, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p3

    const/16 v0, 0x10

    if-ne p3, v0, :cond_3

    const/4 p1, 0x4

    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p3

    const-string v1, "syntax error"

    if-ne p3, p1, :cond_2

    const/4 p1, 0x2

    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p3

    if-ne p3, p1, :cond_1

    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->longValue()J

    move-result-wide v2

    const/16 p1, 0xd

    invoke-interface {p2, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p3

    if-ne p3, p1, :cond_0

    invoke-interface {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    new-instance p1, Ljava/sql/Time;

    invoke-direct {p1, v2, v3}, Ljava/sql/Time;-><init>(J)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    return-object p2

    :cond_4
    instance-of p3, p1, Ljava/sql/Time;

    if-eqz p3, :cond_5

    return-object p1

    :cond_5
    instance-of p3, p1, Ljava/math/BigDecimal;

    if-eqz p3, :cond_6

    new-instance p2, Ljava/sql/Time;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    return-object p2

    :cond_6
    instance-of p3, p1, Ljava/lang/Number;

    if-eqz p3, :cond_7

    new-instance p2, Ljava/sql/Time;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    return-object p2

    :cond_7
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_d

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_8

    return-object p2

    :cond_8
    new-instance p2, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_2

    :cond_9
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_c

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_b

    const/16 v1, 0x39

    if-le v0, v1, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_b
    :goto_1
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    invoke-static {p1}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    new-instance p1, Ljava/sql/Time;

    invoke-direct {p1, v0, v1}, Ljava/sql/Time;-><init>(J)V

    return-object p1

    :cond_d
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "parse error"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
