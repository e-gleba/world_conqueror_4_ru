.class public Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/PrimitiveArraySerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    if-nez p2, :cond_0

    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    return-void

    :cond_0
    instance-of p3, p2, [I

    const/16 p4, 0x2c

    const/16 p5, 0x5d

    const/4 v0, 0x0

    const/16 v1, 0x5b

    if-eqz p3, :cond_3

    check-cast p2, [I

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_0
    array-length p3, p2

    if-ge v0, p3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_1
    aget p3, p2, v0

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_3
    instance-of p3, p2, [S

    if-eqz p3, :cond_6

    check-cast p2, [S

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_1
    array-length p3, p2

    if-ge v0, p3, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_4
    aget-short p3, p2, v0

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_6
    instance-of p3, p2, [J

    if-eqz p3, :cond_9

    check-cast p2, [J

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_2
    array-length p3, p2

    if-ge v0, p3, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_7
    aget-wide v1, p2, v0

    invoke-virtual {p1, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_9
    instance-of p3, p2, [Z

    if-eqz p3, :cond_c

    check-cast p2, [Z

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_3
    array-length p3, p2

    if-ge v0, p3, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_a
    aget-boolean p3, p2, v0

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_c
    instance-of p3, p2, [F

    if-eqz p3, :cond_10

    check-cast p2, [F

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_4
    array-length p3, p2

    if-ge v0, p3, :cond_f

    if-eqz v0, :cond_d

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_d
    aget p3, p2, v0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    goto :goto_5

    :cond_e
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_10
    instance-of p3, p2, [D

    if-eqz p3, :cond_14

    check-cast p2, [D

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_6
    array-length p3, p2

    if-ge v0, p3, :cond_13

    if-eqz v0, :cond_11

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_11
    aget-wide v1, p2, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    goto :goto_7

    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_14
    instance-of p3, p2, [B

    if-eqz p3, :cond_15

    check-cast p2, [B

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeByteArray([B)V

    return-void

    :cond_15
    check-cast p2, [C

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString([C)V

    return-void
.end method
