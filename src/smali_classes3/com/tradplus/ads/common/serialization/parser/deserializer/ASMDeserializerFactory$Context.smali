.class Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Context"
.end annotation


# static fields
.field static final fieldName:I = 0x3

.field static final parser:I = 0x1

.field static final type:I = 0x2


# instance fields
.field private final beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

.field private final className:Ljava/lang/String;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private fieldInfoList:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

.field private variantIndex:I

.field private final variants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->variantIndex:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->variants:Ljava/util/Map;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;

    iget-object p1, p3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->clazz:Ljava/lang/Class;

    iput p4, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->variantIndex:I

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p1, p3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->variantIndex:I

    return p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;[Lcom/tradplus/ads/common/serialization/util/FieldInfo;)[Lcom/tradplus/ads/common/serialization/util/FieldInfo;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->fieldInfoList:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->className:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->clazz:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public getInstClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->builderClass:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->clazz:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public var(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->variants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->variants:Ljava/util/Map;

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->variantIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->variantIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->variants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public var(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->variants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->variants:Ljava/util/Map;

    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->variantIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->variantIndex:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->variantIndex:I

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory$Context;->variants:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
