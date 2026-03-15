.class public Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;
.super Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# instance fields
.field protected beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

.field protected final getters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

.field private volatile transient hashArray:[J

.field private volatile transient hashArrayMapping:[S

.field protected final sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)V
    .locals 6

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v0, v0

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    iget-object v4, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    iget-object v5, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v5, v5, v1

    invoke-direct {v3, v4, v5}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;-><init>(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v2, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v1, v1

    new-array v1, v1, [Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldSerializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFilters()[Ljava/lang/Class;

    move-result-object p1

    array-length v1, p1

    :goto_3
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->addFilter(Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->buildBeanInfo(Ljava/lang/Class;Ljava/util/Map;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->createAliasMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method static varargs createAliasMap([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected applyLabel(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->labelFilters:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->labelFilters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;

    invoke-interface {v0, p2}, Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;->apply(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->labelFilters:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->labelFilters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;

    invoke-interface {v0, p2}, Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;->apply(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected getBeanContext(I)Lcom/tradplus/ads/common/serialization/serializer/BeanContext;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldContext:Lcom/tradplus/ads/common/serialization/serializer/BeanContext;

    return-object p1
.end method

.method public getFieldNames(Ljava/lang/Object;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFieldSerializer(J)Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;
    .locals 12

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArray:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->values()[Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    move-result-object v0

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v3, v3

    array-length v4, v0

    mul-int v3, v3, v4

    new-array v3, v3, [J

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v7, v6

    if-ge v4, v7, :cond_2

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v3, v5

    move v5, v7

    const/4 v7, 0x0

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_1

    aget-object v8, v0, v7

    invoke-virtual {v8, v6}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    add-int/lit8 v9, v5, 0x1

    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v3, v5

    move v5, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v1, v5}, Ljava/util/Arrays;->sort([JII)V

    new-array v4, v5, [J

    iput-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArray:[J

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArray:[J

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArray:[J

    invoke-static {v3, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4

    return-object v2

    :cond_4
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArrayMapping:[S

    const/4 v3, -0x1

    if-nez p2, :cond_a

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->values()[Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    move-result-object v0

    :cond_5
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArray:[J

    array-length p2, p2

    new-array p2, p2, [S

    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([SS)V

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v6, v5

    if-ge v4, v6, :cond_9

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArray:[J

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_6

    int-to-short v7, v4

    aput-short v7, p2, v6

    :cond_6
    const/4 v6, 0x0

    :goto_4
    array-length v7, v0

    if-ge v6, v7, :cond_8

    aget-object v7, v0, v6

    invoke-virtual {v7, v5}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArray:[J

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_7

    int-to-short v8, v4

    aput-short v8, p2, v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArrayMapping:[S

    :cond_a
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->hashArrayMapping:[S

    aget-short p1, p2, p1

    if-eq p1, v3, :cond_b

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    aget-object p1, p2, p1

    return-object p1

    :cond_b
    return-object v2
.end method

.method public getFieldSerializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    aget-object p1, p1, v3

    return-object p1

    :cond_3
    return-object v0
.end method

.method protected getFieldType(I)Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    return-object p1
.end method

.method public getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "getFieldValue error."

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldSerializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "field not found. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldValue(Ljava/lang/Object;Ljava/lang/String;JZ)Ljava/lang/Object;
    .locals 1

    const-string v0, "getFieldValue error."

    invoke-virtual {p0, p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getFieldSerializer(J)Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    move-result-object p3

    if-nez p3, :cond_1

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p3, "field not found. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public getFieldValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    iget v5, v4, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    sget-object v6, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SkipTransientField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v5, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v5

    iget-object v6, v4, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget-boolean v5, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldTransient:Z

    if-nez v5, :cond_2

    :cond_0
    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-boolean v5, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->unwrapped:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getObjectFieldValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSize(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4, p1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    return-object v0
.end method

.method protected isWriteAsArray(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->isWriteAsArray(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;I)Z

    move-result p1

    return p1
.end method

.method protected isWriteAsArray(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;I)Z
    .locals 2

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BeanToArray:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    iget-boolean p1, p1, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->beanToArray:Z

    if-nez p1, :cond_1

    and-int p1, p2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method protected write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    iget-object v14, v9, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    if-nez v10, :cond_0

    invoke-virtual {v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {v8, v9, v10, v13}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->writeReference(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v14, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->sortField:Z

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    goto :goto_0

    :cond_2
    iget-object v1, v8, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->getters:[Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;

    :goto_0
    move-object v15, v1

    iget-object v7, v9, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    iget-object v1, v8, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->beanType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v8, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget v5, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->setContext(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    invoke-virtual {v8, v9, v13}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->isWriteAsArray(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;I)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v1, 0x5b

    goto :goto_1

    :cond_4
    const/16 v1, 0x7b

    :goto_1
    if-eqz v16, :cond_5

    const/16 v2, 0x5d

    const/16 v6, 0x5d

    goto :goto_2

    :cond_5
    const/16 v2, 0x7d

    const/16 v6, 0x7d

    :goto_2
    const/16 v17, 0x0

    if-nez p6, :cond_6

    :try_start_0
    invoke-virtual {v14, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v4, v9

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v2, v7

    move-object v4, v9

    move-object v1, v10

    goto/16 :goto_29

    :cond_6
    :goto_3
    :try_start_1
    array-length v1, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-lez v1, :cond_7

    :try_start_2
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v14, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->incrementIndent()V

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    iget-object v1, v8, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v2, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    and-int/2addr v1, v2

    const/16 v5, 0x2c

    if-nez v1, :cond_8

    :try_start_4
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v13

    if-nez v1, :cond_8

    invoke-virtual {v9, v12, v10}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->isWriteClassName(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_a

    :cond_8
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eq v1, v12, :cond_9

    :try_start_6
    instance-of v2, v12, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_9

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v12

    :goto_4
    if-eq v1, v2, :cond_a

    iget-object v1, v8, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    invoke-virtual {v8, v9, v1, v10}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->writeClassName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v1, 0x2c

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    :try_start_7
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v14, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v18

    invoke-virtual {v8, v9, v10, v1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->writeBefore(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v1

    if-ne v1, v5, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->SkipTransientField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v14, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v19

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreNonFieldGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v14, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v20
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v21, v1

    move-object/from16 v1, v17

    const/4 v2, 0x0

    :goto_7
    :try_start_8
    array-length v3, v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ge v2, v3, :cond_47

    :try_start_9
    aget-object v3, v15, v2

    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    iget-object v13, v3, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v11, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget v5, v14, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v25, v1

    :try_start_a
    iget v1, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    move/from16 v26, v2

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v5, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v27

    iget-boolean v1, v14, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->quoteFieldNames:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_c

    if-nez v27, :cond_c

    const/16 v28, 0x1

    goto :goto_8

    :cond_c
    const/16 v28, 0x0

    :goto_8
    if-eqz v19, :cond_d

    if-eqz v13, :cond_d

    :try_start_b
    iget-boolean v1, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldTransient:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v1, :cond_e

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v2, v7

    move-object v4, v9

    move-object v1, v10

    goto/16 :goto_27

    :cond_d
    :goto_9
    if-eqz v20, :cond_f

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object v4, v9

    :goto_a
    const/4 v3, 0x1

    const/16 v5, 0x2c

    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_f
    :goto_b
    :try_start_c
    invoke-virtual {v8, v9, v10, v11}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->applyName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v1, :cond_11

    :try_start_d
    iget-object v1, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->label:Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->applyLabel(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    if-eqz v16, :cond_e

    const/4 v1, 0x1

    :goto_d
    :try_start_e
    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v2, :cond_12

    :try_start_f
    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->typeKey:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v9, v12, v10}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->isWriteClassName(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v2, :cond_e

    :cond_12
    if-eqz v1, :cond_13

    :goto_e
    move-object/from16 v1, v17

    goto :goto_f

    :cond_13
    :try_start_10
    invoke-virtual {v3, v10}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->getPropertyValueDirect(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_11
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v14, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v2, :cond_45

    move-object/from16 v25, v3

    goto :goto_e

    :goto_f
    :try_start_12
    invoke-virtual {v8, v9, v10, v11, v1}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    const-class v2, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-ne v15, v2, :cond_14

    :try_start_13
    const-string v2, "trim"

    iget-object v4, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->format:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_14
    move-object v5, v1

    :try_start_14
    invoke-virtual {v8, v9, v10, v11, v5}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->processKey(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldContext:Lcom/tradplus/ads/common/serialization/serializer/BeanContext;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    move-object v12, v3

    const/4 v10, 0x1

    move-object/from16 v3, v29

    move-object v10, v4

    const/16 v22, 0x0

    move-object/from16 v4, p2

    move-object/from16 v24, v5

    const/16 v9, 0x2c

    move-object v5, v11

    move/from16 v30, v6

    move-object/from16 v6, v24

    move-object/from16 v31, v7

    move/from16 v7, p5

    :try_start_15
    invoke-virtual/range {v1 .. v7}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->processValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const-string v2, ""

    if-nez v1, :cond_23

    :try_start_16
    iget v3, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    invoke-virtual {v13}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v4

    iget-object v5, v8, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz v5, :cond_15

    iget-object v5, v8, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-interface {v5}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v5

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v5

    or-int/2addr v3, v5

    :cond_15
    if-eqz v4, :cond_16

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->defaultValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->defaultValue()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_14

    :cond_16
    const-class v4, Ljava/lang/Boolean;

    if-ne v15, v4, :cond_19

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v5, v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v5, v4

    if-nez v16, :cond_17

    and-int v6, v3, v5

    if-nez v6, :cond_17

    iget v6, v14, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_2c

    :cond_17
    and-int v5, v3, v4

    if-eqz v5, :cond_18

    :goto_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_14

    :cond_18
    iget v5, v14, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_23

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-nez v3, :cond_23

    goto :goto_10

    :cond_19
    const-class v4, Ljava/lang/String;

    if-ne v15, v4, :cond_1c

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v5, v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v5, v4

    if-nez v16, :cond_1a

    and-int v6, v3, v5

    if-nez v6, :cond_1a

    iget v6, v14, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_2c

    :cond_1a
    and-int v5, v3, v4

    if-eqz v5, :cond_1b

    :goto_11
    move-object v1, v2

    goto/16 :goto_14

    :cond_1b
    iget v5, v14, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_23

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-nez v3, :cond_23

    goto :goto_11

    :cond_1c
    const-class v4, Ljava/lang/Number;

    invoke-virtual {v4, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v5, v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v5, v4

    if-nez v16, :cond_1d

    and-int v6, v3, v5

    if-nez v6, :cond_1d

    iget v6, v14, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_2c

    :cond_1d
    and-int v5, v3, v4

    if-eqz v5, :cond_1e

    :goto_12
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_14

    :cond_1e
    iget v5, v14, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_23

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-nez v3, :cond_23

    goto :goto_12

    :cond_1f
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    sget-object v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v5, v5, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    or-int/2addr v5, v4

    if-nez v16, :cond_20

    and-int v6, v3, v5

    if-nez v6, :cond_20

    iget v6, v14, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_2c

    :cond_20
    and-int v5, v3, v4

    if-eqz v5, :cond_21

    :goto_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_14

    :cond_21
    iget v5, v14, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_23

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-nez v3, :cond_23

    goto :goto_13

    :cond_22
    if-nez v16, :cond_23

    iget-boolean v4, v12, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeNull:Z

    if-nez v4, :cond_23

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    invoke-virtual {v14, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_23

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2c

    :cond_23
    :goto_14
    if-eqz v1, :cond_2b

    iget-boolean v3, v14, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->notWriteDefaultValue:Z

    if-nez v3, :cond_24

    iget v3, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->serialzeFeatures:I

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-nez v3, :cond_24

    iget-object v3, v8, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->features:I

    sget-object v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2b

    :cond_24
    iget-object v3, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_25

    instance-of v4, v1, Ljava/lang/Byte;

    if-eqz v4, :cond_25

    move-object v4, v1

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-eqz v4, :cond_2c

    :cond_25
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_26

    instance-of v4, v1, Ljava/lang/Short;

    if-eqz v4, :cond_26

    move-object v4, v1

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    if-eqz v4, :cond_2c

    :cond_26
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_27

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_27

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2c

    :cond_27
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_28

    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_28

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v29, v4, v6

    if-eqz v29, :cond_2c

    :cond_28
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_29

    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_29

    move-object v4, v1

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2c

    :cond_29
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2a

    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_2a

    move-object v4, v1

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v29, v4, v6

    if-eqz v29, :cond_2c

    :cond_2a
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_2b

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2b

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    if-eqz v21, :cond_2e

    iget-boolean v3, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->unwrapped:Z

    if-eqz v3, :cond_2d

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2d

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_15

    :cond_2c
    move-object/from16 v4, p1

    goto/16 :goto_a

    :cond_2d
    :goto_15
    invoke-virtual {v14, v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v14, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    :cond_2e
    if-eq v10, v11, :cond_31

    if-nez v16, :cond_2f

    const/4 v3, 0x1

    invoke-virtual {v14, v10, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_16

    :cond_2f
    const/4 v3, 0x1

    :goto_16
    move-object/from16 v4, p1

    const/16 v5, 0x2c

    :cond_30
    :goto_17
    :try_start_17
    invoke-virtual {v4, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    goto/16 :goto_21

    :cond_31
    move-object/from16 v4, p1

    move-object/from16 v6, v24

    const/4 v3, 0x1

    const/16 v5, 0x2c

    if-eq v6, v1, :cond_32

    if-nez v16, :cond_30

    invoke-virtual {v12, v4}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writePrefix(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;)V

    goto :goto_17

    :cond_32
    if-nez v16, :cond_38

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    invoke-virtual {v15}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "java."

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    :cond_33
    const-class v7, Ljava/lang/Object;

    if-ne v15, v7, :cond_35

    :cond_34
    const/4 v7, 0x1

    goto :goto_18

    :cond_35
    const/4 v7, 0x0

    :goto_18
    if-nez v18, :cond_36

    iget-boolean v9, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->unwrapped:Z

    if-eqz v9, :cond_36

    if-nez v6, :cond_38

    if-nez v7, :cond_38

    :cond_36
    if-eqz v28, :cond_37

    iget-object v6, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name_chars:[C

    iget-object v7, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name_chars:[C

    array-length v7, v7

    const/4 v9, 0x0

    invoke-virtual {v14, v6, v9, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write([CII)V

    goto :goto_19

    :cond_37
    const/4 v9, 0x0

    invoke-virtual {v12, v4}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writePrefix(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;)V

    goto :goto_19

    :cond_38
    const/4 v9, 0x0

    :goto_19
    if-nez v16, :cond_40

    invoke-virtual {v13}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    if-ne v15, v7, :cond_3f

    if-eqz v6, :cond_39

    invoke-interface {v6}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Void;

    if-ne v6, v7, :cond_3f

    :cond_39
    if-nez v1, :cond_3d

    iget v6, v12, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->features:I

    iget-object v7, v8, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v7, v7, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz v7, :cond_3a

    iget-object v7, v8, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object v7, v7, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-interface {v7}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v7

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v7

    or-int/2addr v6, v7

    :cond_3a
    iget v7, v14, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v10, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v10, v10, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_3b

    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v7, v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v7, v6

    if-nez v7, :cond_3b

    :goto_1a
    invoke-virtual {v14, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3b
    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v7, v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_3c

    goto :goto_1a

    :cond_3c
    invoke-virtual {v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    goto :goto_1b

    :cond_3d
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v27, :cond_3e

    invoke-virtual {v14, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3e
    invoke-virtual {v14, v2, v9}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;C)V

    goto :goto_1b

    :cond_3f
    iget-boolean v2, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->unwrapped:Z

    if-eqz v2, :cond_40

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_40

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_40

    move-object/from16 v1, v25

    const/16 v21, 0x0

    goto/16 :goto_1e

    :cond_40
    invoke-virtual {v12, v4, v1}, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->writeValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;)V

    :goto_1b
    iget-boolean v2, v13, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->unwrapped:Z

    if-eqz v2, :cond_43

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_43

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_41

    goto :goto_1d

    :cond_41
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v4, v2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v2, :cond_42

    :cond_43
    move-object/from16 v1, v25

    const/16 v21, 0x1

    goto :goto_1e

    :catchall_1
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_1f

    :catch_4
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_21

    :cond_44
    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object v4, v9

    goto/16 :goto_a

    :cond_45
    move-object v12, v3

    move-object/from16 v31, v7

    move-object v4, v9

    :try_start_18
    throw v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catch_5
    move-exception v0

    goto :goto_1c

    :catch_6
    move-exception v0

    move-object v12, v3

    move-object/from16 v31, v7

    move-object v4, v9

    :goto_1c
    move-object/from16 v1, p2

    move-object v3, v0

    goto :goto_23

    :cond_46
    :goto_1d
    move-object/from16 v1, v25

    :goto_1e
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object v9, v4

    move-object/from16 v15, v23

    move/from16 v6, v30

    move-object/from16 v7, v31

    goto/16 :goto_7

    :catch_7
    move-exception v0

    goto :goto_20

    :catchall_2
    move-exception v0

    move-object/from16 v31, v7

    move-object v4, v9

    :goto_1f
    move-object v1, v0

    move-object/from16 v2, v31

    goto/16 :goto_2d

    :catch_8
    move-exception v0

    move-object/from16 v25, v1

    :goto_20
    move-object/from16 v31, v7

    move-object v4, v9

    :goto_21
    move-object/from16 v1, p2

    :goto_22
    move-object v3, v0

    move-object/from16 v12, v25

    :goto_23
    move-object/from16 v2, v31

    goto/16 :goto_2a

    :cond_47
    move-object/from16 v25, v1

    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object v4, v9

    move-object/from16 v23, v15

    const/4 v9, 0x0

    move-object/from16 v1, p2

    if-eqz v21, :cond_48

    goto :goto_24

    :cond_48
    const/4 v5, 0x0

    :goto_24
    :try_start_19
    invoke-virtual {v8, v4, v1, v5}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->writeAfter(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-object/from16 v2, v23

    array-length v2, v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-lez v2, :cond_49

    :try_start_1a
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v14, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->decrementIdent()V

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    goto :goto_25

    :catchall_3
    move-exception v0

    goto :goto_1f

    :catch_9
    move-exception v0

    goto :goto_22

    :cond_49
    :goto_25
    if-nez p6, :cond_4a

    move/from16 v2, v30

    invoke-virtual {v14, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :cond_4a
    move-object/from16 v2, v31

    iput-object v2, v4, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v2, v31

    goto :goto_28

    :catch_a
    move-exception v0

    move-object/from16 v2, v31

    goto :goto_26

    :catch_b
    move-exception v0

    move-object/from16 v25, v1

    move-object v2, v7

    move-object v4, v9

    move-object v1, v10

    :goto_26
    move-object v3, v0

    :goto_27
    move-object/from16 v12, v25

    goto :goto_2a

    :catchall_5
    move-exception v0

    move-object v2, v7

    move-object v4, v9

    :goto_28
    move-object v1, v0

    goto/16 :goto_2d

    :catch_c
    move-exception v0

    move-object v2, v7

    move-object v4, v9

    move-object v1, v10

    move-object v3, v0

    :goto_29
    move-object/from16 v12, v17

    :goto_2a
    :try_start_1b
    const-string v5, "write javaBean error, fastjson version 1.2.74"

    if-eqz v1, :cond_4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", class "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :cond_4b
    const-string v1, ", fieldName : "

    move-object/from16 v6, p3

    if-eqz v6, :cond_4c

    :try_start_1c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_4c
    if-eqz v12, :cond_4e

    iget-object v6, v12, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz v6, :cond_4e

    iget-object v6, v12, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v7, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_4d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", method : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_4d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/tradplus/ads/common/serialization/serializer/FieldSerializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4e
    :goto_2b
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4f
    instance-of v1, v3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_50

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v17

    :cond_50
    if-nez v17, :cond_51

    goto :goto_2c

    :cond_51
    move-object/from16 v3, v17

    :goto_2c
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v1, v5, v3}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_28

    :goto_2d
    iput-object v2, v4, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    throw v1
.end method

.method protected writeAfter(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C
    .locals 2

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->afterFilters:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->afterFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;->writeAfter(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->afterFilters:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->afterFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;->writeAfter(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method public writeAsArray(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public writeAsArrayNonContext(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method protected writeBefore(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C
    .locals 2

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->beforeFilters:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->beforeFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;->writeBefore(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beforeFilters:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beforeFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;->writeBefore(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    :cond_1
    return p3
.end method

.method protected writeClassName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->config:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->beanInfo:Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;->typeName:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isProxy(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public writeDirectNonContext(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public writeNoneASM(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public writeReference(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;I)Z
    .locals 3

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;->features:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-eqz p3, :cond_1

    iget-object p3, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    invoke-virtual {p3, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method
