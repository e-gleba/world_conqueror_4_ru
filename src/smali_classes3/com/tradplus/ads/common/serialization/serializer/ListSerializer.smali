.class public final Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;->instance:Lcom/tradplus/ads/common/serialization/serializer/ListSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v8, p5

    iget-object v1, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-static {v8, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(ILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v9, 0x1

    :goto_1
    iget-object v10, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    if-eqz v9, :cond_2

    invoke-static/range {p4 .. p4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v11, v1

    if-nez v0, :cond_3

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v10, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)V

    return-void

    :cond_3
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "[]"

    invoke-virtual {v10, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    return-void

    :cond_4
    iget-object v13, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    move-object/from16 v14, p3

    invoke-virtual {v7, v13, v0, v14, v2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->setContext(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->PrettyFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v10, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v1

    const/16 v15, 0x2c

    const/16 v6, 0x5d

    const/16 v3, 0x5b

    if-eqz v1, :cond_9

    invoke-virtual {v10, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->incrementIndent()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v12, :cond_5

    invoke-virtual {v10, v15}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    if-eqz v5, :cond_7

    invoke-virtual {v7, v5}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v5}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    const/16 v0, 0x5d

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v16

    new-instance v4, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v4

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v15, v4

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    move/from16 v5, v17

    const/16 v0, 0x5d

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v15, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object v5, v11

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x5d

    iget-object v1, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    const/16 v6, 0x5d

    const/16 v15, 0x2c

    goto :goto_3

    :cond_8
    const/16 v0, 0x5d

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->decrementIdent()V

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->println()V

    invoke-virtual {v10, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v13, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    return-void

    :cond_9
    const/16 v0, 0x5d

    :try_start_1
    invoke-virtual {v10, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v15, :cond_13

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v6, :cond_a

    const/16 v4, 0x2c

    invoke-virtual {v10, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    goto :goto_6

    :cond_a
    const/16 v4, 0x2c

    :goto_6
    if-nez v5, :cond_b

    const-string v1, "null"

    invoke-virtual {v10, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    :goto_7
    move/from16 v16, v6

    move/from16 v20, v9

    const/16 v19, 0x2c

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_c

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_7

    :cond_c
    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_e

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-eqz v9, :cond_d

    invoke-virtual {v10, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    const/16 v1, 0x4c

    invoke-virtual {v10, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v10, v1, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    goto :goto_7

    :cond_e
    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v1

    move/from16 v16, v6

    move/from16 v20, v9

    const/16 v19, 0x2c

    move-object v9, v5

    goto :goto_9

    :cond_f
    iget-boolean v1, v10, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->disableCircularReferenceDetect:Z

    if-nez v1, :cond_10

    new-instance v3, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v3

    move-object v2, v13

    move-object v0, v3

    move-object/from16 v3, p2

    const/16 v19, 0x2c

    move-object/from16 v4, p3

    move/from16 v20, v9

    move-object v9, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;-><init>(Lcom/tradplus/ads/common/serialization/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    goto :goto_8

    :cond_10
    move/from16 v16, v6

    move/from16 v20, v9

    const/16 v19, 0x2c

    move-object v9, v5

    :goto_8
    invoke-virtual {v7, v9}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7, v9}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    move-result-object v0

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->mask:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_12

    instance-of v1, v0, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v5, v11

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;->writeNoneASM(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_a

    :cond_12
    move-object v1, v0

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v5, v11

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;->write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_a
    add-int/lit8 v6, v16, 0x1

    move/from16 v9, v20

    const/16 v0, 0x5d

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v10, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v13, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    return-void

    :catchall_0
    move-exception v0

    iput-object v13, v7, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->context:Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    throw v0
.end method
