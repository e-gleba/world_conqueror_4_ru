.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-static {}, Lcom/google/common/util/concurrent/Monitor$1$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;->m(I)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/Monitor$1$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/google/common/util/concurrent/Monitor$1$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_5

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;->m(D)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->unwrapOptional(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeNull()V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p2}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/OptionalDouble;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalDouble;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalDouble;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeNull()V

    return-void

    :cond_4
    invoke-static {p2}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/OptionalInt;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalInt;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalInt;)I

    move-result p2

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeNull()V

    return-void

    :cond_6
    invoke-static {p2}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p2}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/OptionalLong;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Optional$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalLong;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, Lcom/google/common/collect/Sets$1$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalLong;)J

    move-result-wide p2

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeNull()V

    return-void

    :cond_8
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "not support optional : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
