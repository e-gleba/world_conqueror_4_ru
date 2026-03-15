.class Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PropertySegment"
.end annotation


# instance fields
.field private final deep:Z

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    iput-boolean p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    return-void
.end method

.method static synthetic access$100(Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p3, v0, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepScan(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    check-cast v3, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    iget-boolean v4, v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    if-nez v4, :cond_0

    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    iput-object v4, v2, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0xe

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/16 v10, 0x10

    if-ne v4, v6, :cond_f

    const-string v4, "*"

    iget-object v11, v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    iget-boolean v4, v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    check-cast v4, Lcom/tradplus/ads/common/serialization/JSONArray;

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-direct {v4}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v11

    const/16 v12, 0xc

    const/4 v13, 0x0

    if-eq v11, v12, :cond_6

    if-eq v11, v6, :cond_4

    packed-switch v11, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    goto :goto_5

    :cond_4
    iget-boolean v11, v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3, v13}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->skipObject(Z)V

    goto :goto_5

    :cond_6
    iget-boolean v11, v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-eqz v11, :cond_7

    :goto_2
    invoke-virtual/range {p0 .. p3}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V

    goto :goto_5

    :cond_7
    iget-wide v14, v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    invoke-virtual {v3, v14, v15, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->seekObjectToField(JZ)I

    move-result v11

    if-ne v11, v9, :cond_a

    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v11

    if-eq v11, v8, :cond_9

    if-eq v11, v7, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    move-result-object v11

    :goto_3
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    :goto_4
    invoke-virtual {v4, v11}, Lcom/tradplus/ads/common/serialization/JSONArray;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_5

    goto :goto_6

    :cond_a
    if-eq v11, v5, :cond_3

    iget-boolean v11, v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-nez v11, :cond_e

    goto :goto_1

    :goto_5
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v11

    const/16 v12, 0xf

    if-ne v11, v12, :cond_c

    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    iget-boolean v1, v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-nez v1, :cond_b

    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_b

    iput-object v4, v2, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v11

    if-ne v11, v10, :cond_d

    :goto_6
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    goto :goto_0

    :cond_d
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "illegal json : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-boolean v4, v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-nez v4, :cond_14

    iget-wide v5, v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    invoke-virtual {v3, v5, v6, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->seekObjectToField(JZ)I

    move-result v4

    if-ne v4, v9, :cond_13

    iget-boolean v4, v2, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v4

    if-eq v4, v8, :cond_12

    if-eq v4, v9, :cond_11

    if-eq v4, v7, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    move-result-object v1

    :goto_7
    invoke-virtual {v3, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    :goto_8
    iget-boolean v3, v2, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    if-eqz v3, :cond_13

    iput-object v1, v2, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    :cond_13
    return-void

    :cond_14
    :goto_9
    iget-wide v11, v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    iget-boolean v4, v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    invoke-virtual {v3, v11, v12, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->seekObjectToField(JZ)I

    move-result v4

    if-eq v4, v5, :cond_1c

    if-ne v4, v9, :cond_1a

    iget-boolean v4, v2, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v4

    if-eq v4, v8, :cond_17

    if-eq v4, v9, :cond_16

    if-eq v4, v7, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_a

    :cond_17
    invoke-virtual {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->integerValue()Ljava/lang/Number;

    move-result-object v4

    :goto_a
    invoke-virtual {v3, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    :goto_b
    iget-boolean v6, v2, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->eval:Z

    if-eqz v6, :cond_14

    iget-object v6, v2, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    instance-of v6, v6, Ljava/util/List;

    if-eqz v6, :cond_19

    iget-object v6, v2, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_18

    instance-of v11, v4, Ljava/util/List;

    if-nez v11, :cond_19

    :cond_18
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    iput-object v4, v2, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    const/4 v6, 0x1

    if-eq v4, v6, :cond_1b

    if-ne v4, v8, :cond_14

    :cond_1b
    invoke-virtual/range {p0 .. p3}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V

    goto :goto_9

    :cond_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->removePropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setValue(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->deep:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/JSONPath;->deepSet(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyName:Ljava/lang/String;

    iget-wide v9, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertySegment;->propertyNameHash:J

    move-object v6, p1

    move-object v7, p2

    move-object v11, p3

    invoke-virtual/range {v6 .. v11}, Lcom/tradplus/ads/common/serialization/JSONPath;->setPropertyValue(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/Object;)Z

    return-void
.end method
