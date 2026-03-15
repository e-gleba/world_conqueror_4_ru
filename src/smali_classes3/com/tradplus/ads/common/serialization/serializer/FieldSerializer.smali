.class public Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;",
        ">;"
    }
.end annotation


# instance fields
.field protected browserCompatible:Z

.field protected disableCircularReferenceDetect:Z

.field private final double_quoted_fieldPrefix:Ljava/lang/String;

.field protected features:I

.field protected fieldContext:Lcom/tradplus/ads/common/serialization/serializer/BeanContext;

.field public final fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

.field private format:Ljava/lang/String;

.field protected persistenceXToMany:Z

.field private runtimeInfo:Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;

.field protected serializeUsing:Z

.field private single_quoted_fieldPrefix:Ljava/lang/String;

.field private un_quoted_fieldPrefix:Ljava/lang/String;

.field protected writeEnumUsingName:Z

.field protected writeEnumUsingToString:Z

.field protected final writeNull:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V
    .locals 8
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingToString:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingName:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->disableCircularReferenceDetect:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->serializeUsing:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->persistenceXToMany:Z

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;

    invoke-direct {v1, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldContext:Lcom/tradplus/ads/common/serialization/serializer/BeanContext;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const-class v2, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-static {p1, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-ne v4, v5, :cond_0

    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingToString:Z

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-ne v4, v5, :cond_1

    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingName:Z

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-ne v4, v5, :cond_2

    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->disableCircularReferenceDetect:Z

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-ne v4, v5, :cond_3

    iget v4, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v5, v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->browserCompatible:Z

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-ne v4, v5, :cond_4

    iget v4, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v5, v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->setAccessible()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->double_quoted_fieldPrefix:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->getMask()I

    move-result v5

    sget v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_d

    aget-object v6, v3, v5

    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-ne v6, v7, :cond_9

    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingToString:Z

    goto :goto_5

    :cond_9
    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-ne v6, v7, :cond_a

    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingName:Z

    goto :goto_5

    :cond_a
    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-ne v6, v7, :cond_b

    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->disableCircularReferenceDetect:Z

    goto :goto_5

    :cond_b
    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    if-ne v6, v7, :cond_c

    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->browserCompatible:Z

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    iget v3, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result p1

    or-int/2addr p1, v3

    iput p1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeNull:Z

    iget-object p1, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isAnnotationPresentOneToMany(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isAnnotationPresentManyToMany(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->persistenceXToMany:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;)I
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->compareTo(Lcom/tradplus/ads/common/serialization/util/FieldInfo;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->compareTo(Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;)I

    move-result p1

    return p1
.end method

.method public getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v1, Ljava/util/Date;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    sget-object v2, Lcom/tradplus/ads/common/serialization/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->persistenceXToMany:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isHibernateInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public writePrefix(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;)V
    .locals 3

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    iget-boolean v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->single_quoted_fieldPrefix:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->single_quoted_fieldPrefix:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->single_quoted_fieldPrefix:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->double_quoted_fieldPrefix:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->un_quoted_fieldPrefix:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->un_quoted_fieldPrefix:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->un_quoted_fieldPrefix:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->runtimeInfo:Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;

    if-nez v0, :cond_e

    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const-class v0, Ljava/lang/Byte;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    const-class v0, Ljava/lang/Short;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    const-class v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    const-class v0, Ljava/lang/Long;

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    const-class v0, Ljava/lang/Float;

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    const-class v0, Ljava/lang/Double;

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Void;

    if-eq v2, v3, :cond_8

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->serializeUsing:Z

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_b

    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_9

    goto :goto_1

    :cond_9
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_a

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_c

    :cond_a
    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_1
    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/DoubleSerializer;

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/DoubleSerializer;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_d

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v1

    :cond_d
    :goto_3
    new-instance v2, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;

    invoke-direct {v2, v1, v0}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;-><init>(Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->runtimeInfo:Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;

    :cond_e
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->runtimeInfo:Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->disableCircularReferenceDetect:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v2, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v1, v2

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    :goto_4
    iget v2, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    or-int v8, v1, v2

    if-nez p2, :cond_17

    iget-object p2, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_10

    sget v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    invoke-virtual {p2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_10
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;->runtimeFieldClass:Ljava/lang/Class;

    const-class v2, Ljava/lang/Number;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(II)V

    return-void

    :cond_11
    const-class v2, Ljava/lang/String;

    if-ne v2, v1, :cond_12

    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(II)V

    return-void

    :cond_12
    const-class v2, Ljava/lang/Boolean;

    if-ne v2, v1, :cond_13

    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(II)V

    return-void

    :cond_13
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;->fieldSerializer:Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    sget v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v3, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_15
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v6, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v7, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void

    :cond_16
    :goto_5
    iget p1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-virtual {p2, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(II)V

    return-void

    :cond_17
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-boolean v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->isEnum:Z

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingName:Z

    if-eqz v1, :cond_18

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeEnumUsingToString:Z

    if-eqz v1, :cond_19

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;->runtimeFieldClass:Ljava/lang/Class;

    if-eq v1, v2, :cond_1b

    iget-boolean v2, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->serializeUsing:Z

    if-eqz v2, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v0

    goto :goto_7

    :cond_1b
    :goto_6
    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer$RuntimeSerializerInfo;->fieldSerializer:Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    :goto_7
    move-object v3, v0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->format:Ljava/lang/String;

    if-eqz v0, :cond_1d

    instance-of v2, v3, Lcom/tradplus/ads/common/serialization/serializer/DoubleSerializer;

    if-nez v2, :cond_1d

    instance-of v2, v3, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;

    if-nez v2, :cond_1d

    instance-of v1, v3, Lcom/tradplus/ads/common/serialization/serializer/ContextObjectSerializer;

    if-eqz v1, :cond_1c

    check-cast v3, Lcom/tradplus/ads/common/serialization/serializer/ContextObjectSerializer;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldContext:Lcom/tradplus/ads/common/serialization/serializer/BeanContext;

    invoke-interface {v3, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/ContextObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;)V

    return-void

    :cond_1c
    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeWithFormat(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-boolean v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->unwrapped:Z

    if-eqz v0, :cond_1f

    instance-of v0, v3, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    if-eqz v0, :cond_1e

    check-cast v3, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v7, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    :cond_1e
    instance-of v0, v3, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;

    if-eqz v0, :cond_1f

    check-cast v3, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v7, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    const/4 v9, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    :cond_1f
    iget v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v2, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eq v1, v0, :cond_20

    instance-of v0, v3, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    if-eqz v0, :cond_20

    check-cast v3, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v7, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void

    :cond_20
    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->browserCompatible:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_23

    :cond_21
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v4, 0x1fffffffffffffL

    cmp-long v2, v0, v4

    if-gtz v2, :cond_22

    const-wide v4, -0x1fffffffffffffL

    cmp-long v2, v0, v4

    if-gez v2, :cond_23

    :cond_22
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getWriter()Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_23
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v7, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v3 .. v8}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method
