.class public Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;
.super Ljava/lang/Object;


# instance fields
.field protected final beanType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected features:I

.field protected final fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

.field protected final jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

.field protected final sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

.field protected final typeKey:Ljava/lang/String;

.field protected final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/lang/String;Ljava/lang/String;I[Lcom/tradplus/ads/common/serialization/util/FieldInfo;[Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/annotation/JSONType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            "[",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->typeName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    iput p5, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    iput-object p6, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iput-object p7, p0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    return-void
.end method
