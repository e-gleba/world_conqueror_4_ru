.class public Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;
.super Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field private static final NON_STRINGKEY_AS_STRING:I

.field public static instance:Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/4 v1, 0x0

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserCompatible:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->BrowserSecure:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->of([Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)I

    move-result v0

    sput v0, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->NON_STRINGKEY_AS_STRING:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    move/from16 v11, p5

    iget-object v12, v9, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    if-nez v0, :cond_0

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->MapSortField:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v2, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    iget v3, v12, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    and-int/2addr v2, v11

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v13, v1

    goto :goto_2

    :cond_2
    :goto_1
    instance-of v2, v1, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/tradplus/ads/common/serialization/JSONObject;

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v1

    :cond_3
    instance-of v2, v1, Ljava/util/SortedMap;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v2

    goto :goto_2

    :catch_0
    nop

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v14, v9, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    const/4 v15, 0x0

    move-object/from16 v1, p3

    invoke-virtual {v9, v14, v0, v1, v15}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->setContext(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p6, :cond_5

    const/16 v1, 0x7b

    :try_start_1
    invoke-virtual {v12, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->incrementIndent()V

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v12, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v9, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->config:Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-eq v2, v3, :cond_6

    const-class v3, Ljava/util/HashMap;

    if-eq v2, v3, :cond_6

    const-class v3, Ljava/util/LinkedHashMap;

    if-ne v2, v3, :cond_7

    :cond_6
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v12, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v18, v1

    move-object/from16 v6, v17

    move-object/from16 v19, v6

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->propertyPreFilters:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    if-eqz v1, :cond_b

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_a

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_d

    :cond_a
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->applyName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_b
    :goto_6
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->applyName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    :goto_7
    move-object/from16 v22, v6

    const/4 v0, 0x1

    goto/16 :goto_19

    :cond_d
    :goto_8
    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->propertyPreFilters:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    if-eqz v1, :cond_10

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_f

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_11

    :cond_f
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->applyName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_10
    :goto_9
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v2}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->applyName(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    :goto_a
    iget-object v2, v9, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->propertyFilters:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_15

    if-eqz v1, :cond_14

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_13

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_15

    :cond_13
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v0, v2, v5}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_14
    :goto_b
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v2, v5}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    :goto_c
    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->propertyFilters:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    if-eqz v1, :cond_18

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_17

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_19

    :cond_17
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v0, v2, v5}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_e

    :cond_18
    :goto_d
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v9, v0, v2, v5}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->apply(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_7

    :cond_19
    :goto_e
    iget-object v2, v9, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->nameFilters:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1d

    if-eqz v1, :cond_1c

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1b

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1d

    :cond_1b
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v8, v9, v0, v1, v5}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->processKey(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1c
    :goto_10
    check-cast v1, Ljava/lang/String;

    goto :goto_f

    :cond_1d
    :goto_11
    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->nameFilters:Ljava/util/List;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_21

    if-eqz v1, :cond_20

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1f

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_21

    :cond_1f
    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {v8, v9, v0, v1, v5}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->processKey(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_20
    :goto_13
    check-cast v1, Ljava/lang/String;

    goto :goto_12

    :cond_21
    :goto_14
    move-object v4, v1

    if-eqz v4, :cond_25

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_22

    goto :goto_16

    :cond_22
    instance-of v1, v4, Ljava/util/Map;

    if-nez v1, :cond_24

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_23

    goto :goto_15

    :cond_23
    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v15, v4

    move-object/from16 v4, p2

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    const/4 v0, 0x1

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->processValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    :cond_24
    :goto_15
    move-object v15, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const/4 v0, 0x1

    move-object/from16 v3, v21

    goto :goto_18

    :cond_25
    :goto_16
    move-object v15, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const/4 v0, 0x1

    move-object v5, v15

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, v21

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->processValue(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    :goto_17
    move-object v3, v1

    :goto_18
    if-nez v3, :cond_27

    iget v1, v12, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteMapNullValue:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v1, v11, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1a

    :cond_26
    :goto_19
    move-object/from16 v0, p2

    move-object/from16 v6, v22

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_27
    :goto_1a
    instance-of v1, v15, Ljava/lang/String;

    const/16 v2, 0x2c

    if-eqz v1, :cond_2a

    move-object v4, v15

    check-cast v4, Ljava/lang/String;

    if-nez v18, :cond_28

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_28
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v12, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    :cond_29
    invoke-virtual {v12, v4, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    goto :goto_1c

    :cond_2a
    if-nez v18, :cond_2b

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_2b
    sget v1, Lcom/tradplus/ads/common/serialization/serializer/MapSerializer;->NON_STRINGKEY_AS_STRING:I

    invoke-virtual {v12, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v11, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    instance-of v1, v15, Ljava/lang/Enum;

    if-nez v1, :cond_2d

    invoke-static {v15}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2d
    invoke-virtual {v9, v15}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    :goto_1b
    const/16 v1, 0x3a

    invoke-virtual {v12, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_1c
    if-nez v3, :cond_2e

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    move-object/from16 v0, p2

    move-object/from16 v6, v22

    :goto_1d
    const/4 v7, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v1, v22

    if-eq v6, v1, :cond_2f

    invoke-virtual {v9, v6}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v19

    move-object v7, v6

    goto :goto_1e

    :cond_2f
    move-object v7, v1

    :goto_1e
    move-object/from16 v6, v19

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v11, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_31

    instance-of v1, v6, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    if-eqz v1, :cond_31

    instance-of v1, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_30

    move-object v1, v10

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_30

    aget-object v1, v1, v0

    move-object v5, v1

    goto :goto_1f

    :cond_30
    move-object/from16 v5, v17

    :goto_1f
    move-object v1, v6

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    move-object/from16 v2, p1

    move-object v4, v15

    move-object/from16 v19, v6

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->writeNoneASM(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_20

    :cond_31
    move-object/from16 v19, v6

    const/4 v5, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object v4, v15

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_20
    move-object/from16 v0, p2

    move-object v6, v7

    goto :goto_1d

    :cond_32
    iput-object v14, v9, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->decrementIdent()V

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v12, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    :cond_33
    if-nez p6, :cond_34

    const/16 v0, 0x7d

    invoke-virtual {v12, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_34
    return-void

    :catchall_0
    move-exception v0

    iput-object v14, v9, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    throw v0
.end method
