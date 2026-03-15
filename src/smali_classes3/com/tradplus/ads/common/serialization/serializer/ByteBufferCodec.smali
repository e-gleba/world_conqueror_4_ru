.class public Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec$ByteBufferBean;
    }
.end annotation


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;

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

    const-class p2, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec$ByteBufferBean;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec$ByteBufferBean;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec$ByteBufferBean;->byteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    const/16 p4, 0x7b

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    const-string p4, "array"

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeByteArray([B)V

    const-string p3, "limit"

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p4

    const/16 p5, 0x2c

    invoke-virtual {p1, p5, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    const-string p3, "position"

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-virtual {p1, p5, p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;I)V

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void
.end method
