.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/ThrowableDeserializer;
.super Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private createException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v1, :cond_3

    aget-object v10, v0, v4

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v12, v11

    if-nez v12, :cond_0

    move-object v7, v10

    goto :goto_1

    :cond_0
    array-length v12, v11

    if-ne v12, v9, :cond_1

    aget-object v12, v11, v3

    const-class v13, Ljava/lang/String;

    if-ne v12, v13, :cond_1

    move-object v6, v10

    goto :goto_1

    :cond_1
    array-length v12, v11

    if-ne v12, v8, :cond_2

    aget-object v8, v11, v3

    const-class v12, Ljava/lang/String;

    if-ne v8, v12, :cond_2

    aget-object v8, v11, v9

    const-class v9, Ljava/lang/Throwable;

    if-ne v8, v9, :cond_2

    move-object v5, v10

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_4
    if-eqz v6, :cond_5

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    return-object v2
.end method


# virtual methods
.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p3, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    invoke-interface {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getResolveStatus()I

    move-result v0

    const/4 v3, 0x2

    const-string v4, "syntax error"

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_16

    :goto_0
    if-eqz p2, :cond_2

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Class;

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    move-object v0, v1

    move-object v3, v0

    move-object v5, v3

    move-object v6, v5

    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getSymbolTable()Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    move-result-object v7

    invoke-interface {p3, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    const/16 v9, 0x10

    if-nez v7, :cond_5

    invoke-interface {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v10

    if-ne v10, v8, :cond_4

    :goto_2
    invoke-interface {p3, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_5

    :cond_4
    invoke-interface {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v10

    if-ne v10, v9, :cond_5

    sget-object v10, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {p3, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_5
    const/4 v10, 0x4

    invoke-interface {p3, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    sget-object v11, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p2

    if-ne p2, v10, :cond_6

    invoke-interface {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v7

    const-class v10, Ljava/lang/Throwable;

    invoke-interface {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getFeatures()I

    move-result v11

    invoke-virtual {v7, p2, v10, v11}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    goto :goto_4

    :cond_6
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v4}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v11, "message"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v3

    if-ne v3, v2, :cond_8

    move-object v3, v1

    goto :goto_3

    :cond_8
    invoke-interface {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v3

    if-ne v3, v10, :cond_9

    invoke-interface {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    goto :goto_4

    :cond_9
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v4}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string v10, "cause"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {p0, p1, v1, v10}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ThrowableDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    goto :goto_4

    :cond_b
    const-string v10, "stackTrace"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-class v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v6}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    goto :goto_4

    :cond_c
    if-nez v0, :cond_d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_d
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v7

    if-ne v7, v8, :cond_3

    goto/16 :goto_2

    :goto_5
    if-nez p2, :cond_e

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    const-class p3, Ljava/lang/Throwable;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_15

    :try_start_0
    invoke-direct {p0, v3, v5, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ThrowableDeserializer;->createException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_f

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_6
    if-eqz v6, :cond_10

    invoke-virtual {p3, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_10
    if-eqz v0, :cond_14

    if-eqz p2, :cond_12

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ThrowableDeserializer;->clazz:Ljava/lang/Class;

    if-ne p2, v2, :cond_11

    move-object v1, p0

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    instance-of p2, p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eqz p2, :cond_12

    move-object v1, p1

    check-cast v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    :cond_12
    :goto_7
    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p3, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p3, "create instance error"

    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_15
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "type not match, not Throwable. "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v4}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
