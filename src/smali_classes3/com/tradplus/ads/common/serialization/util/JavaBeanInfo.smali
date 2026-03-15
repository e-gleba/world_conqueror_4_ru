.class public Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;
.super Ljava/lang/Object;


# instance fields
.field public final buildMethod:Ljava/lang/reflect/Method;

.field public final builderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

.field public creatorConstructorParameters:[Ljava/lang/String;

.field public final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final defaultConstructorParameterSize:I

.field public final factoryMethod:Ljava/lang/reflect/Method;

.field public final fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

.field public final jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

.field public kotlin:Z

.field public kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public orders:[Ljava/lang/String;

.field public final parserFeatures:I

.field public final sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

.field public final typeKey:Ljava/lang/String;

.field public final typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/tradplus/ads/common/serialization/annotation/JSONType;",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->builderClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    iput-object p4, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    iput-object p5, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParserFeatures(Ljava/lang/Class;)I

    move-result p2

    iput p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->parserFeatures:I

    iput-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    iput-object p7, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    const/4 p2, 0x0

    if-eqz p7, :cond_3

    invoke-interface {p7}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p7}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    :goto_1
    iput-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-interface {p7}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object p6

    array-length p7, p6

    if-nez p7, :cond_2

    move-object p6, p2

    :cond_2
    iput-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    :goto_2
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p6

    new-array p6, p6, [Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iput-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-interface {p8, p6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length p7, p6

    new-array p7, p7, [Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p8

    invoke-direct {v0, p8}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length p8, p6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p8, :cond_4

    aget-object v3, p6, v2

    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->orders:[Ljava/lang/String;

    array-length p8, p6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, p8, :cond_6

    aget-object v4, p6, v2

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz v5, :cond_5

    add-int/lit8 v6, v3, 0x1

    aput-object v5, p7, v3

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_8

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    add-int/lit8 v0, v3, 0x1

    aput-object p8, p7, v3

    move v3, v0

    goto :goto_5

    :cond_7
    array-length p8, p6

    invoke-static {p6, v1, p7, v1, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_8
    iget-object p6, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-static {p6, p7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    iget-object p7, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    :cond_9
    iput-object p7, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    :goto_6
    iput p3, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    goto :goto_7

    :cond_a
    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length p3, p3

    goto :goto_6

    :cond_b
    iput v1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    :goto_7
    if-eqz p4, :cond_13

    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlin:Z

    if-eqz p3, :cond_10

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 p3, 0x0

    :goto_9
    iget-object p4, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    array-length p4, p4

    if-ge p3, p4, :cond_f

    array-length p4, p1

    if-ge p3, p4, :cond_f

    aget-object p4, p1, p3

    array-length p5, p4

    const/4 p6, 0x0

    :goto_a
    if-ge p6, p5, :cond_d

    aget-object p7, p4, p6

    instance-of p8, p7, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz p8, :cond_c

    check-cast p7, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    goto :goto_b

    :cond_c
    add-int/lit8 p6, p6, 0x1

    goto :goto_a

    :cond_d
    move-object p7, p2

    :goto_b
    if-eqz p7, :cond_e

    invoke-interface {p7}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_e

    iget-object p5, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    aput-object p4, p5, p3

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_f
    return-void

    :cond_10
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    array-length p1, p1

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length p2, p2

    if-eq p1, p2, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    array-length p2, p1

    if-ge v1, p2, :cond_13

    aget-object p1, p1, v1

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object p2, p2, v1

    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eq p1, p2, :cond_12

    :goto_d
    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    goto :goto_e

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_13
    :goto_e
    return-void
.end method

.method static add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getOnly:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getOnly:Z

    if-eqz v3, :cond_3

    :cond_0
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v4, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->compareTo(Lcom/tradplus/ads/common/serialization/util/FieldInfo;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            ")",
            "Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;"
        }
    .end annotation

    sget-boolean v4, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->compatibleWithJavaBean:Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;ZZZ)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;ZZ)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            "ZZ)",
            "Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;ZZZ)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;ZZZ)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            "ZZZ)",
            "Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v9, p5

    const-class v0, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-static {v13, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz v15, :cond_0

    invoke-interface {v15}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->naming()Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->CamelCase:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    if-eq v0, v1, :cond_0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    invoke-static {v13, v15}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildGenericInfo(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v16

    invoke-static/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v17, :cond_2

    array-length v1, v0

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v11, :cond_3

    invoke-static {v13, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_2
    move-object/from16 v18, v1

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz p3, :cond_6

    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v13, v14, v12, v5, v1}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-eqz v18, :cond_5

    invoke-static/range {v18 .. v18}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    :cond_5
    new-instance v9, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v18

    move-object v8, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/List;)V

    return-object v9

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v18, :cond_9

    if-eqz v11, :cond_a

    :cond_9
    if-eqz v1, :cond_35

    :cond_a
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getCreatorConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v21

    if-eqz v21, :cond_16

    if-nez v1, :cond_16

    invoke-static/range {v21 .. v21}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v0, v9

    if-lez v0, :cond_15

    invoke-static/range {v21 .. v21}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v0, 0x0

    const/16 v22, 0x0

    :goto_7
    array-length v2, v9

    if-ge v0, v2, :cond_15

    array-length v2, v1

    if-ge v0, v2, :cond_15

    aget-object v2, v1, v0

    array-length v3, v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_c

    aget-object v6, v2, v4

    instance-of v7, v6, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v7, :cond_b

    check-cast v6, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    goto :goto_9

    :cond_b
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_9
    aget-object v3, v9, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v4, v2, v0

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v10}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-interface {v6}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v7

    invoke-interface {v6}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v26

    invoke-interface {v6}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v27

    invoke-interface {v6}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_a
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v28

    if-nez v28, :cond_10

    :cond_e
    if-nez v22, :cond_f

    invoke-static/range {v21 .. v21}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v22

    :cond_f
    aget-object v6, v22, v0

    :cond_10
    if-nez v2, :cond_14

    if-nez v22, :cond_12

    if-eqz v17, :cond_11

    invoke-static/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v22

    goto :goto_b

    :cond_11
    invoke-static/range {v21 .. v21}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v22

    :cond_12
    :goto_b
    move-object/from16 p5, v1

    move-object/from16 v28, v2

    move-object/from16 v1, v22

    array-length v2, v1

    if-le v2, v0, :cond_13

    aget-object v2, v1, v0

    invoke-static {v13, v2, v10}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object/from16 v22, v1

    goto :goto_c

    :cond_13
    move-object/from16 v22, v1

    goto :goto_d

    :cond_14
    move-object/from16 p5, v1

    :goto_c
    move-object/from16 v28, v2

    :goto_d
    new-instance v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move/from16 v29, v0

    move-object v0, v2

    move-object/from16 v30, p5

    move-object v1, v6

    move-object v6, v2

    const/4 v14, 0x3

    move-object/from16 v2, p0

    const/4 v14, 0x2

    move-object v14, v5

    move-object/from16 v5, v28

    move-object/from16 v23, v12

    move-object v12, v6

    move v6, v7

    move/from16 v7, v26

    move-object/from16 v25, v15

    move-object v15, v8

    move/from16 v8, v27

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v14, v12}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    add-int/lit8 v0, v29, 0x1

    move-object v5, v14

    move-object v8, v15

    move-object/from16 v12, v23

    move-object/from16 v15, v25

    move-object/from16 v1, v30

    const/4 v6, 0x1

    move-object/from16 v14, p1

    goto/16 :goto_7

    :cond_15
    move-object v14, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v15

    move-object v15, v8

    const/16 v24, 0x1

    goto/16 :goto_20

    :cond_16
    move-object v14, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v15

    move-object v15, v8

    invoke-static {v13, v15, v9}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-static {v12}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v0, v8

    if-lez v0, :cond_33

    invoke-static {v12}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Method;)[[Ljava/lang/annotation/Annotation;

    move-result-object v15

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_e
    array-length v1, v8

    if-ge v7, v1, :cond_1f

    aget-object v1, v15, v7

    array-length v2, v1

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_18

    aget-object v3, v1, v4

    instance-of v5, v3, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v5, :cond_17

    move-object v1, v3

    check-cast v1, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    goto :goto_10

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_1a

    if-eqz v9, :cond_19

    invoke-static {v12}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isJacksonCreator(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "illegal json creator"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_11
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v3

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v4

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v1

    move/from16 v17, v1

    move v6, v3

    move/from16 v16, v4

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_12
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v18, v0

    move-object v1, v2

    goto :goto_14

    :cond_1d
    :goto_13
    if-nez v0, :cond_1e

    invoke-static {v12}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v0

    :cond_1e
    aget-object v1, v0, v7

    move-object/from16 v18, v0

    :goto_14
    aget-object v3, v8, v7

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v4, v0, v7

    invoke-static {v13, v1, v10}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v5

    new-instance v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-object v0, v2

    move-object v9, v2

    move-object/from16 v2, p0

    move/from16 v19, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v14, v9}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    add-int/lit8 v7, v19, 0x1

    move/from16 v9, p5

    move-object/from16 v8, v16

    move-object/from16 v0, v18

    goto/16 :goto_e

    :cond_1f
    new-instance v9, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v5, v12

    move-object/from16 v7, v25

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/List;)V

    return-object v9

    :cond_20
    if-nez v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v17, :cond_21

    array-length v1, v0

    if-lez v1, :cond_21

    invoke-static/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getKotlinConstructor([Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    move-object/from16 v21, v0

    move-object v7, v1

    goto/16 :goto_19

    :cond_21
    array-length v1, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_15
    if-ge v4, v1, :cond_29

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const-string v5, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_22

    const/4 v8, 0x0

    aget-object v5, v3, v8

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_22

    const/4 v5, 0x1

    aget-object v3, v3, v5

    const-class v6, Ljava/lang/String;

    if-ne v3, v6, :cond_22

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v1

    :goto_16
    move-object v7, v1

    move-object/from16 v21, v2

    goto/16 :goto_19

    :cond_22
    const/4 v8, 0x1

    const/16 v20, 0x0

    goto/16 :goto_18

    :cond_23
    const/4 v8, 0x0

    const-string v5, "org.springframework.security.web.authentication.preauth.PreAuthenticatedAuthenticationToken"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    array-length v5, v3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_22

    aget-object v5, v3, v8

    const-class v8, Ljava/lang/Object;

    if-ne v5, v8, :cond_22

    const/4 v5, 0x1

    aget-object v8, v3, v5

    const-class v6, Ljava/lang/Object;

    if-ne v8, v6, :cond_22

    const/4 v6, 0x2

    aget-object v3, v3, v6

    const-class v8, Ljava/util/Collection;

    if-ne v3, v8, :cond_22

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "principal"

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "credentials"

    aput-object v0, v1, v5

    const-string v0, "authorities"

    aput-object v0, v1, v6

    goto :goto_16

    :cond_24
    const-string v5, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    array-length v5, v3

    const/4 v8, 0x1

    const/16 v20, 0x0

    if-ne v5, v8, :cond_28

    aget-object v3, v3, v20

    const-class v5, Ljava/lang/String;

    if-ne v3, v5, :cond_28

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "authority"

    aput-object v0, v1, v20

    move-object v7, v1

    move-object/from16 v21, v2

    goto :goto_1a

    :cond_25
    const/4 v8, 0x1

    const/16 v20, 0x0

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    and-int/2addr v3, v8

    if-eqz v3, :cond_26

    const/4 v6, 0x1

    goto :goto_17

    :cond_26
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_28

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->lookupParameterNames(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    array-length v5, v3

    if-eqz v5, :cond_28

    if-eqz v21, :cond_27

    if-eqz v7, :cond_27

    array-length v5, v3

    array-length v6, v7

    if-le v5, v6, :cond_28

    :cond_27
    move-object/from16 v21, v2

    move-object v7, v3

    :cond_28
    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_15

    :cond_29
    :goto_19
    const/4 v8, 0x1

    const/16 v20, 0x0

    :goto_1a
    if-eqz v7, :cond_2a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object v6, v0

    goto :goto_1b

    :cond_2a
    const/4 v6, 0x0

    :goto_1b
    if-eqz v7, :cond_32

    array-length v0, v6

    array-length v1, v7

    if-ne v0, v1, :cond_32

    invoke-static/range {v21 .. v21}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v22

    const/4 v5, 0x0

    :goto_1c
    array-length v0, v6

    if-ge v5, v0, :cond_31

    aget-object v0, v22, v5

    aget-object v1, v7, v5

    array-length v2, v0

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v2, :cond_2c

    aget-object v3, v0, v4

    instance-of v8, v3, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v8, :cond_2b

    move-object v0, v3

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    goto :goto_1e

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v0, 0x0

    :goto_1e
    aget-object v3, v6, v5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v4, v2, v5

    invoke-static {v13, v1, v10}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-eqz v8, :cond_2d

    if-nez v0, :cond_2d

    const-class v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    invoke-static {v8, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    :cond_2d
    if-nez v0, :cond_2f

    const-string v0, "org.springframework.security.core.userdetails.User"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    move/from16 v28, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_1f

    :cond_2e
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    goto :goto_1f

    :cond_2f
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v26

    if-eqz v26, :cond_30

    move-object v1, v2

    :cond_30
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v2

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v26

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v0

    move/from16 v28, v0

    move/from16 v27, v26

    move/from16 v26, v2

    :goto_1f
    new-instance v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-object v0, v2

    move-object/from16 p5, v9

    move-object v9, v2

    move-object/from16 v2, p0

    move/from16 v29, v5

    move-object v5, v8

    move-object/from16 v30, v6

    move/from16 v6, v26

    move-object/from16 v26, v7

    move/from16 v7, v27

    const/16 v24, 0x1

    move/from16 v8, v28

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    invoke-static {v14, v9}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    add-int/lit8 v5, v29, 0x1

    move-object/from16 v9, p5

    move-object/from16 v7, v26

    move-object/from16 v6, v30

    const/4 v8, 0x1

    const/16 v20, 0x0

    goto/16 :goto_1c

    :cond_31
    const/16 v24, 0x1

    if-nez v17, :cond_34

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javax.servlet.http.Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v9, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v4, v21

    move-object/from16 v7, v25

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/List;)V

    return-object v9

    :cond_32
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "default constructor not found. "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/16 v24, 0x1

    :cond_34
    move-object/from16 v20, v12

    goto :goto_20

    :cond_35
    move-object v14, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v15

    const/16 v24, 0x1

    move-object v15, v8

    const/16 v21, 0x0

    :goto_20
    if-eqz v18, :cond_36

    invoke-static/range {v18 .. v18}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    :cond_36
    const-string v12, "set"

    if-eqz v11, :cond_48

    const-class v0, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;

    invoke-static {v11, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;->withPrefix()Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :cond_37
    const/4 v7, 0x0

    :goto_21
    if-nez v7, :cond_38

    const-string v7, "with"

    :cond_38
    move-object v9, v7

    invoke-virtual {v11}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v7, :cond_42

    aget-object v2, v8, v6

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-class v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    invoke-static {v2, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-nez v0, :cond_39

    invoke-static {v13, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v0

    :cond_39
    move-object/from16 v22, v0

    if-eqz v22, :cond_3c

    invoke-interface/range {v22 .. v22}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v22 .. v22}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v26

    invoke-interface/range {v22 .. v22}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v27

    invoke-interface/range {v22 .. v22}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v28

    invoke-interface/range {v22 .. v22}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v22 .. v22}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v3, 0x0

    move-object v0, v5

    move-object/from16 v4, p0

    move-object/from16 v33, v5

    move-object/from16 v5, p1

    move/from16 v31, v6

    move/from16 v6, v26

    move/from16 v34, v7

    move/from16 v7, v27

    move-object/from16 v35, v8

    move/from16 v8, v28

    move-object/from16 p5, v9

    move-object/from16 v9, v22

    move-object/from16 v36, v10

    move-object/from16 v10, v29

    move-object/from16 v37, v11

    move-object/from16 v11, v30

    move-object v13, v12

    move-object/from16 v38, v23

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v33

    invoke-static {v14, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    move-object/from16 v22, p5

    goto/16 :goto_27

    :cond_3a
    move/from16 v31, v6

    move/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 p5, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object v13, v12

    move-object/from16 v38, v23

    move/from16 v6, v26

    move/from16 v7, v27

    move/from16 v8, v28

    goto :goto_23

    :cond_3b
    move/from16 v31, v6

    move/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object v13, v12

    move-object/from16 v38, v23

    move-object/from16 v22, v9

    goto/16 :goto_27

    :cond_3c
    move/from16 v31, v6

    move/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 p5, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object v13, v12

    move-object/from16 v38, v23

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_23
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :cond_3d
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_24
    move-object/from16 v12, p5

    :goto_25
    const/4 v11, 0x0

    goto :goto_26

    :cond_3e
    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v3, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :goto_26
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_40

    :cond_3f
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v1, v11, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    move-object v0, v10

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v9, v22

    move-object/from16 v39, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v39

    invoke-static {v14, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    goto :goto_27

    :cond_40
    move-object/from16 v22, v12

    goto :goto_27

    :cond_41
    move/from16 v31, v6

    move/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v22, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object v13, v12

    move-object/from16 v38, v23

    :goto_27
    add-int/lit8 v6, v31, 0x1

    move-object v12, v13

    move-object/from16 v9, v22

    move/from16 v7, v34

    move-object/from16 v8, v35

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move-object/from16 v23, v38

    const/16 v24, 0x1

    move-object/from16 v13, p0

    goto/16 :goto_22

    :cond_42
    move-object/from16 v36, v10

    move-object v13, v12

    move-object/from16 v38, v23

    move-object v12, v11

    if-eqz v12, :cond_49

    const-class v0, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;

    invoke-static {v12, v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;

    if-eqz v0, :cond_43

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONPOJOBuilder;->buildMethod()Ljava/lang/String;

    move-result-object v7

    goto :goto_28

    :cond_43
    const/4 v7, 0x0

    :goto_28
    if-eqz v7, :cond_44

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_45

    :cond_44
    const-string v7, "build"

    :cond_45
    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v12, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_29

    :catch_0
    nop

    :goto_29
    if-nez v19, :cond_46

    :try_start_1
    const-string v0, "create"

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2a

    :catch_1
    nop

    :cond_46
    :goto_2a
    if-eqz v19, :cond_47

    invoke-static/range {v19 .. v19}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->setAccessible(Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_2b

    :cond_47
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "buildMethod not found."

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object/from16 v36, v10

    move-object v13, v12

    move-object/from16 v38, v23

    move-object v12, v11

    :cond_49
    const/4 v11, 0x0

    :goto_2b
    array-length v10, v15

    const/4 v9, 0x0

    :goto_2c
    const-string v8, "get"

    const/4 v7, 0x4

    if-ge v9, v10, :cond_6b

    aget-object v2, v15, v9

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    if-eq v1, v3, :cond_6a

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v3, v1

    if-eqz v3, :cond_6a

    array-length v3, v1

    const/4 v6, 0x2

    if-gt v3, v6, :cond_6a

    const-class v3, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    invoke-static {v2, v3}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v22, :cond_4b

    array-length v3, v1

    if-ne v3, v6, :cond_4b

    const/4 v5, 0x0

    aget-object v3, v1, v5

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_4b

    const/4 v4, 0x1

    aget-object v3, v1, v4

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_4b

    new-instance v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v0, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const/16 v24, 0x2

    move v6, v7

    move/from16 v7, v27

    move-object/from16 v41, v8

    move/from16 v8, v28

    move/from16 v40, v9

    move-object/from16 v9, v22

    move/from16 v27, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v41

    invoke-static {v14, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    goto/16 :goto_3c

    :cond_4b
    move/from16 v40, v9

    move/from16 v27, v10

    move-object/from16 v23, v11

    move-object/from16 v26, v12

    const/16 v24, 0x2

    array-length v3, v1

    const/4 v12, 0x1

    if-ne v3, v12, :cond_69

    move-object v11, v13

    move-object/from16 v13, p0

    if-nez v22, :cond_4c

    invoke-static {v13, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getSuperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v3

    move-object v9, v3

    goto :goto_2d

    :cond_4c
    move-object/from16 v9, v22

    :goto_2d
    if-nez v9, :cond_4e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_4d

    goto :goto_2e

    :cond_4d
    move-object/from16 v28, v11

    goto/16 :goto_3d

    :cond_4e
    :goto_2e
    if-eqz v9, :cond_50

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v6

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v3

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v10

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v3

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v22

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v9}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v7, v10

    move-object v10, v8

    move/from16 v8, v22

    move-object/from16 v42, v10

    move-object/from16 v10, v28

    move-object/from16 v43, v11

    move-object/from16 v11, v29

    const/4 v13, 0x1

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v42

    invoke-static {v14, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    move-object/from16 v29, v15

    move-object/from16 v44, v36

    move-object/from16 v15, v38

    move-object/from16 v28, v43

    goto/16 :goto_3f

    :cond_4f
    move-object/from16 v43, v11

    const/4 v13, 0x1

    move v4, v6

    goto :goto_2f

    :cond_50
    move-object/from16 v43, v11

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_2f
    move-object/from16 v12, v43

    if-nez v9, :cond_51

    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    :cond_51
    if-nez v26, :cond_68

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v17, :cond_53

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_30
    array-length v11, v15

    if-ge v6, v11, :cond_54

    aget-object v11, v15, v6

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_52

    aget-object v11, v15, v6

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_53
    move-object/from16 v3, v23

    :cond_54
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    const-string v8, "is"

    const-string v11, "g"

    if-nez v6, :cond_5e

    const/16 v6, 0x200

    if-le v5, v6, :cond_55

    goto/16 :goto_35

    :cond_55
    const/16 v6, 0x5f

    if-ne v5, v6, :cond_5a

    if-eqz v17, :cond_57

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_56
    const/4 v3, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_31
    const/4 v11, 0x1

    move-object/from16 v13, p0

    move-object/from16 v6, v36

    invoke-static {v13, v0, v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v7

    goto :goto_32

    :cond_57
    const/4 v3, 0x3

    const/4 v11, 0x1

    move-object/from16 v13, p0

    move-object/from16 v6, v36

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-nez v7, :cond_58

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-nez v7, :cond_59

    :cond_58
    move-object v0, v5

    :cond_59
    :goto_32
    move-object v3, v7

    goto :goto_34

    :cond_5a
    const/4 v3, 0x3

    move-object/from16 v13, p0

    move-object/from16 v6, v36

    const/16 v11, 0x66

    if-ne v5, v11, :cond_5b

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_33
    move-object/from16 v3, v23

    :goto_34
    const/4 v7, 0x1

    goto :goto_36

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x5

    if-lt v5, v11, :cond_5c

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_5c
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_5d

    goto :goto_32

    :cond_5d
    move-object/from16 v44, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    goto/16 :goto_3e

    :cond_5e
    :goto_35
    const/4 v7, 0x1

    move-object/from16 v13, p0

    move-object/from16 v6, v36

    if-eqz v17, :cond_5f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getPropertyNameByMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v23

    :goto_36
    const/4 v11, 0x3

    goto :goto_38

    :cond_5f
    sget-boolean v3, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->compatibleWithJavaBean:Z

    const/4 v11, 0x3

    if-eqz v3, :cond_60

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_60
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getPropertyNameByMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_37
    move-object/from16 v3, v23

    :goto_38
    if-nez v3, :cond_61

    invoke-static {v13, v0, v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    :cond_61
    const/4 v5, 0x0

    if-nez v3, :cond_62

    aget-object v1, v1, v5

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v11, :cond_62

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    :cond_62
    if-eqz v3, :cond_66

    const-class v1, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    invoke-static {v3, v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v11, :cond_65

    invoke-interface {v11}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v11}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v8

    invoke-interface {v11}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v10

    invoke-interface {v11}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v22

    invoke-interface {v11}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v11}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v28, 0x0

    move-object v0, v4

    move-object/from16 v29, v15

    move-object v15, v4

    move-object/from16 v4, p0

    const/16 v30, 0x0

    move-object/from16 v5, p1

    move-object/from16 v44, v6

    move v6, v8

    const/16 v31, 0x1

    move v7, v10

    move/from16 v8, v22

    move-object v10, v11

    const/16 v32, 0x3

    move-object/from16 v11, v28

    move-object/from16 v28, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v14, v15}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    goto :goto_39

    :cond_63
    move-object/from16 v44, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x3

    move v6, v8

    goto :goto_3a

    :cond_64
    move-object/from16 v44, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x3

    :goto_39
    move-object/from16 v15, v38

    goto/16 :goto_40

    :cond_65
    move-object/from16 v44, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x3

    move v6, v4

    :goto_3a
    move v7, v10

    move-object v10, v11

    move/from16 v8, v22

    goto :goto_3b

    :cond_66
    move-object/from16 v44, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x3

    move v6, v4

    move v7, v10

    move/from16 v8, v22

    move-object/from16 v10, v23

    :goto_3b
    move-object/from16 v15, v38

    if-eqz v15, :cond_67

    invoke-virtual {v15, v0}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_67
    move-object v1, v0

    new-instance v12, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/4 v11, 0x0

    move-object v0, v12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v14, v13}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    goto :goto_40

    :cond_68
    move-object/from16 v28, v12

    goto :goto_3d

    :cond_69
    :goto_3c
    move-object/from16 v28, v13

    :goto_3d
    move-object/from16 v29, v15

    move-object/from16 v44, v36

    :goto_3e
    move-object/from16 v15, v38

    goto :goto_3f

    :cond_6a
    move/from16 v40, v9

    move/from16 v27, v10

    move-object/from16 v23, v11

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    move-object/from16 v44, v36

    move-object/from16 v15, v38

    const/16 v24, 0x2

    :goto_3f
    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x3

    :goto_40
    add-int/lit8 v9, v40, 0x1

    move-object/from16 v38, v15

    move-object/from16 v11, v23

    move-object/from16 v12, v26

    move/from16 v10, v27

    move-object/from16 v13, v28

    move-object/from16 v15, v29

    move-object/from16 v36, v44

    goto/16 :goto_2c

    :cond_6b
    move-object/from16 v23, v11

    move-object/from16 v26, v12

    move-object/from16 v44, v36

    move-object/from16 v15, v38

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v11, 0x3

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    invoke-static {v13, v12, v15, v14, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v9, v10

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v9, :cond_75

    aget-object v2, v10, v6

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v7, :cond_74

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_74

    if-nez v26, :cond_74

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_74

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6c

    const-class v1, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6c

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_6c

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_6c

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v1, v3, :cond_74

    :cond_6c
    const-class v1, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    invoke-static {v2, v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v17, :cond_6d

    invoke-interface/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v1

    if-nez v1, :cond_74

    :cond_6d
    if-eqz v17, :cond_6e

    invoke-interface/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6e

    invoke-interface/range {v17 .. v17}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v23

    move-object/from16 v5, v44

    goto :goto_42

    :cond_6e
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getPropertyNameByMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v44

    invoke-static {v13, v0, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_71

    const-class v3, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    invoke-static {v1, v3}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v3, :cond_6f

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v3

    if-eqz v3, :cond_73

    :cond_6f
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_70

    const-class v3, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_71

    :cond_70
    move-object v3, v1

    goto :goto_42

    :cond_71
    move-object/from16 v3, v23

    :goto_42
    if-eqz v15, :cond_72

    invoke-virtual {v15, v0}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_72
    move-object v1, v0

    invoke-static {v14, v1}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getField(Ljava/util/List;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move-result-object v0

    if-nez v0, :cond_73

    new-instance v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v0, v4

    move-object/from16 v45, v4

    move-object/from16 v4, p0

    move-object/from16 v46, v5

    move-object/from16 v5, p1

    move/from16 v30, v6

    move/from16 v6, v27

    const/16 v27, 0x4

    move/from16 v7, v28

    move-object/from16 v28, v8

    move/from16 v8, v29

    move/from16 v29, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v22

    const/16 v22, 0x3

    move-object/from16 v11, v24

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v45

    invoke-static {v14, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    goto :goto_44

    :cond_73
    move-object/from16 v46, v5

    move/from16 v30, v6

    move-object/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v17, v10

    goto :goto_43

    :cond_74
    move/from16 v30, v6

    move-object/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v17, v10

    move-object/from16 v46, v44

    :goto_43
    const/16 v22, 0x3

    const/16 v27, 0x4

    :goto_44
    add-int/lit8 v6, v30, 0x1

    move-object/from16 v12, p1

    move-object/from16 v10, v17

    move-object/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v44, v46

    const/4 v7, 0x4

    const/4 v11, 0x3

    goto/16 :goto_41

    :cond_75
    move-object/from16 v46, v44

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_77

    invoke-static/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isXmlField(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_45

    :cond_76
    move/from16 v31, p3

    :goto_45
    if-eqz v31, :cond_77

    move-object v0, v13

    :goto_46
    if-eqz v0, :cond_77

    move-object/from16 v1, p1

    move-object/from16 v2, v46

    invoke-static {v13, v1, v15, v14, v2}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_46

    :cond_77
    new-instance v9, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v25

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/tradplus/ads/common/serialization/annotation/JSONType;Ljava/util/List;)V

    return-object v9
.end method

.method private static buildGenericInfo(Ljava/lang/Class;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    if-eqz p0, :cond_4

    const-class v2, Ljava/lang/Object;

    if-eq p0, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    aget-object v5, v2, v3

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    aget-object v4, v2, v3

    aget-object v5, v0, v3

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static computeFields(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildGenericInfo(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v15

    array-length v14, v1

    const/16 v16, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_7

    aget-object v5, v1, v13

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_6

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    invoke-static {v5, v3}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserialize()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->ordinal()I

    move-result v3

    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->serialzeFeatures()[Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v4

    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v6

    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/parser/Feature;->of([Lcom/tradplus/ads/common/serialization/parser/Feature;)I

    move-result v6

    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move v8, v3

    move v9, v4

    move v10, v6

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v3, v2

    new-instance v11, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object v2, v11

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    move/from16 v17, v13

    move-object/from16 v13, v18

    move/from16 v18, v14

    move-object v14, v15

    invoke-direct/range {v2 .. v14}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/tradplus/ads/common/serialization/annotation/JSONField;Lcom/tradplus/ads/common/serialization/annotation/JSONField;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, p3

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->add(Ljava/util/List;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Z

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v2, p3

    move/from16 v17, v13

    move/from16 v18, v14

    :goto_3
    add-int/lit8 v13, v17, 0x1

    move/from16 v14, v18

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static getBuilderClass(Lcom/tradplus/ads/common/serialization/annotation/JSONType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/annotation/JSONType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getBuilderClass(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tradplus/ads/common/serialization/annotation/JSONType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "org.springframework.security.web.savedrequest.DefaultSavedRequest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "org.springframework.security.web.savedrequest.DefaultSavedRequest$Builder"

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->builder()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static getCreatorConstructor([Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "multi-JSONCreator"

    if-ge v3, v0, :cond_2

    aget-object v5, p0, v3

    const-class v6, Lcom/tradplus/ads/common/serialization/annotation/JSONCreator;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/tradplus/ads/common/serialization/annotation/JSONCreator;

    if-eqz v6, :cond_1

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    array-length v0, p0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_8

    aget-object v5, p0, v3

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getParameterAnnotations(Ljava/lang/reflect/Constructor;)[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v7, v6

    if-eqz v7, :cond_7

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    instance-of v12, v12, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v12, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    move-object v1, v5

    goto :goto_5

    :cond_6
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p0, v4}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method static getDefaultConstructor(Ljava/lang/Class;[Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    aget-object v5, v5, v2

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method

.method private static getFactoryMethod(Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            "Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-class v5, Lcom/tradplus/ads/common/serialization/annotation/JSONCreator;

    invoke-static {v4, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/tradplus/ads/common/serialization/annotation/JSONCreator;

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p1, "multi-JSONCreator"

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    array-length p0, p1

    :goto_2
    if-ge v2, p0, :cond_4

    aget-object p2, p1, v2

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isJacksonCreator(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method

.method private static getField(Ljava/util/List;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/util/FieldInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tradplus/ads/common/serialization/util/FieldInfo;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
