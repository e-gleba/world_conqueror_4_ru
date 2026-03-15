.class public Lcom/tradplus/ads/common/serialization/serializer/AppendableSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/AppendableSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/AppendableSerializer;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/AppendableSerializer;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/AppendableSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/AppendableSerializer;

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

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    sget-object p2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    return-void
.end method
