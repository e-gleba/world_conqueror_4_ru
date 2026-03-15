.class public Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field private static final HIGH:Ljava/math/BigInteger;

.field private static final LOW:Ljava/math/BigInteger;

.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;->LOW:Ljava/math/BigInteger;

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;->HIGH:Ljava/math/BigInteger;

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "decimal overflow"

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    if-nez p2, :cond_0

    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    return-void

    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v0, 0x10

    if-lt p4, v0, :cond_2

    iget p4, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {p5, p4, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;->LOW:Ljava/math/BigInteger;

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p4

    if-ltz p4, :cond_1

    sget-object p4, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;->HIGH:Ljava/math/BigInteger;

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_2

    :cond_1
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void
.end method
