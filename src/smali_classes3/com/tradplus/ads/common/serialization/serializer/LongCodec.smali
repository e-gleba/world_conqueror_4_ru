.class public Lcom/tradplus/ads/common/serialization/serializer/LongCodec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static instance:Lcom/tradplus/ads/common/serialization/serializer/LongCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/LongCodec;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/LongCodec;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/LongCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/LongCodec;

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

    :try_start_0
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x10

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_1
    const-class p3, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p2, p3, :cond_4

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p2

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "parseLong error, field : "

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

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    if-nez p2, :cond_0

    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    sget-object p5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long p5, p2, v0

    if-gtz p5, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long p5, p2, v0

    if-ltz p5, :cond_1

    const-class p2, Ljava/lang/Long;

    if-eq p4, p2, :cond_1

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p4, p2, :cond_1

    const/16 p2, 0x4c

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_1
    return-void
.end method
