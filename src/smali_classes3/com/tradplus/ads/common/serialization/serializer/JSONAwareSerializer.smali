.class public Lcom/tradplus/ads/common/serialization/serializer/JSONAwareSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static instance:Lcom/tradplus/ads/common/serialization/serializer/JSONAwareSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/JSONAwareSerializer;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONAwareSerializer;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/JSONAwareSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/JSONAwareSerializer;

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

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    check-cast p2, Lcom/tradplus/ads/common/serialization/JSONAware;

    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/JSONAware;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void
.end method
