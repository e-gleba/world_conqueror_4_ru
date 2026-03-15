.class public Lcom/tradplus/ads/common/serialization/serializer/JSONSerializerMap;
.super Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;",
            ")Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->put(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;)Z

    move-result p1

    return p1
.end method
