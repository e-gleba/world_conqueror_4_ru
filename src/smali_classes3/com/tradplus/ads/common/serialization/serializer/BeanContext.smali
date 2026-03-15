.class public final Lcom/tradplus/ads/common/serialization/serializer/BeanContext;
.super Ljava/lang/Object;


# instance fields
.field private final beanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

.field private final format:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->beanClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getFormat()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->format:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnnation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final getBeanClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->beanClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getFeatures()I
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    return v0
.end method

.method public final getField()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final getFieldClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getFieldType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isJsonDirect()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-boolean v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->jsonDirect:Z

    return v0
.end method
