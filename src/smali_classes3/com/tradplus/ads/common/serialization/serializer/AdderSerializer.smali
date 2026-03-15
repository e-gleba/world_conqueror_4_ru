.class public Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/AdderSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-static {p2}, Lcom/google/common/util/concurrent/Monitor$1$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    move-result p3

    const/16 p4, 0x7d

    const-string p5, "value"

    const/16 v0, 0x7b

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/google/common/util/concurrent/Monitor$1$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/atomic/LongAdder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/util/concurrent/Monitor$1$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/atomic/LongAdder;)J

    move-result-wide p2

    invoke-virtual {p1, v0, p5, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;J)V

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/common/util/concurrent/Monitor$1$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Lcom/google/common/util/concurrent/Monitor$1$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/concurrent/atomic/DoubleAdder;

    move-result-object p2

    invoke-static {p2}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/atomic/DoubleAdder;)D

    move-result-wide p2

    invoke-virtual {p1, v0, p5, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;D)V

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_1
    return-void
.end method
