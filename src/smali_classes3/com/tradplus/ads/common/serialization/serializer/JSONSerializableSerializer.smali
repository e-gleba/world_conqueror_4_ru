.class public Lcom/tradplus/ads/common/serialization/serializer/JSONSerializableSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static instance:Lcom/tradplus/ads/common/serialization/serializer/JSONSerializableSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializableSerializer;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializableSerializer;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializableSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/JSONSerializableSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    check-cast p2, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializable;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeNull()V

    return-void

    :cond_0
    invoke-interface {p2, p1, p3, p4, p5}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializable;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method
