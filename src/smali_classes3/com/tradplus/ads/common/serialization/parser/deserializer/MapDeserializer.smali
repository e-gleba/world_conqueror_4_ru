.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;
.super Lcom/tradplus/ads/common/serialization/parser/deserializer/ContextObjectDeserializer;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field public static instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ContextObjectDeserializer;-><init>()V

    return-void
.end method

.method public static parseMap(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p4, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0x10

    if-eq v0, v1, :cond_1

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "syntax error, expect {, actual "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v3

    invoke-interface {p4, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getContext()Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object v3

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    invoke-interface {p4, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object p1

    :cond_3
    :try_start_1
    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v4, v7, :cond_9

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isRef()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableSpecialKeyDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {p4, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {p4, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p1

    if-ne p1, v7, :cond_8

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".."

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    :cond_4
    iget-object v6, p1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string p2, "$"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, v3

    :goto_2
    iget-object p2, p1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    goto :goto_2

    :cond_6
    new-instance p2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {p2, v3, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->addResolveTask(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    :goto_3
    invoke-interface {p4, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p1

    if-ne p1, v5, :cond_7

    invoke-interface {p4, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v6

    :cond_7
    :try_start_2
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "illegal ref"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "illegal ref, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p3

    invoke-static {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v4

    if-ne v4, v7, :cond_b

    sget-object v4, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableSpecialKeyDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {p4, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {p4, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    invoke-interface {p4, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v4

    if-ne v4, v5, :cond_a

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object p1

    :cond_a
    :try_start_3
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v4

    invoke-interface {p4, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    :cond_b
    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v4

    if-ne v4, v7, :cond_c

    instance-of v4, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eqz v4, :cond_c

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    new-instance v5, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getLexer()Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    move-result-object v8

    invoke-interface {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getFeatures()I

    move-result v8

    invoke-direct {v5, v4, v7, v8}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;I)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getDateFomartPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setDateFormat(Ljava/lang/String;)V

    invoke-interface {v0, v5, p2, v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_c
    invoke-interface {v0, p0, p2, v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    const/16 v6, 0x11

    if-ne v5, v6, :cond_d

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v5

    invoke-interface {p4, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-interface {v1, p0, p3, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p1, v4}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v4

    invoke-interface {p4, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_1

    :cond_d
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "syntax error, expect :, actual "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    throw p1
.end method

.method public static parseMap(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->parseMap(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static parseMap(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/Map;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "syntax error, expect {, actual "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fieldName "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-direct {p2}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    invoke-virtual {p0, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/JSONArray;->size()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    invoke-virtual {p2, v3}, Lcom/tradplus/ads/common/serialization/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/tradplus/ads/common/serialization/JSONObject;

    return-object p0

    :cond_1
    new-instance p0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getContext()Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v2

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    const/16 v4, 0x2c

    if-ne v2, v4, :cond_3

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->next()C

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const-string v4, "expect \':\' at "

    const/16 v5, 0x3a

    const/16 v6, 0x22

    const/16 v7, 0x10

    if-ne v2, v6, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getSymbolTable()Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v8

    if-ne v8, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->pos()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v8, 0x7d

    if-ne v2, v8, :cond_6

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->next()C

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->resetStringPosition()V

    invoke-interface {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object p1

    :cond_6
    const-string v8, "syntax error"

    const/16 v9, 0x27

    if-ne v2, v9, :cond_9

    :try_start_2
    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowSingleQuotes:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getSymbolTable()Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    move-result-object v2

    invoke-interface {v0, v2, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v8

    if-ne v8, v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->pos()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v8}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowUnQuotedFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getSymbolTable()Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v8

    if-ne v8, v5, :cond_13

    :goto_2
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->next()C

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->resetStringPosition()V

    sget-object v4, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/16 v5, 0xd

    const/4 v8, 0x0

    if-ne v2, v4, :cond_d

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableSpecialKeyDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableSpecialKeyDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-static {p4, v4}, Lcom/tradplus/ads/common/serialization/parser/Feature;->isEnabled(ILcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getSymbolTable()Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v4

    const-string v6, "java.util.HashMap"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-class v2, Ljava/util/HashMap;

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getFeatures()I

    move-result v6

    invoke-virtual {v4, v2, v8, v6}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    :goto_3
    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v5, :cond_11

    invoke-interface {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object p1

    :cond_b
    :try_start_3
    invoke-virtual {v4, v2}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    invoke-interface {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    if-eqz v1, :cond_c

    instance-of p2, p3, Ljava/lang/Integer;

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->popContext()V

    :cond_c
    invoke-interface {p1, p0, v2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object p1

    :cond_d
    :try_start_4
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    if-eqz v3, :cond_e

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    :cond_e
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_f

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p2, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    invoke-interface {p1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v8, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v2

    const/16 v4, 0x14

    if-eq v2, v4, :cond_12

    const/16 v4, 0xf

    if-ne v2, v4, :cond_10

    goto :goto_5

    :cond_10
    if-ne v2, v5, :cond_11

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object p1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    :goto_5
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object p1

    :cond_13
    :try_start_5
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->pos()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v8}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    throw p1
.end method


# virtual methods
.method public createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_GENERATE_FEATURE:I

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public createMap(Ljava/lang/reflect/Type;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    return-object p1

    :cond_0
    const-class v0, Ljava/util/Hashtable;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    return-object p1

    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p1

    :cond_2
    const-class v0, Ljava/util/SortedMap;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/util/TreeMap;

    if-ne p1, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-eq p1, v0, :cond_d

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/tradplus/ads/common/serialization/parser/Feature;->OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget p1, p1, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_6
    const-class v0, Ljava/util/HashMap;

    if-ne p1, v0, :cond_7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_7
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_8

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p1

    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Ljava/util/EnumMap;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p2, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_9
    invoke-virtual {p0, v0, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_a
    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const-string v1, "unsupport type "

    if-nez v0, :cond_c

    const-string v0, "java.util.Collections$UnmodifiableMap"

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_b
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p1

    :cond_e
    :goto_1
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    return-object p1
.end method

.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    const-class p4, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-ne p2, p4, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getFieldTypeResolver()Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldTypeResolver;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject()Lcom/tradplus/ads/common/serialization/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p4, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/16 p1, 0x10

    invoke-interface {p4, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Collections$UnmodifiableMap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getFeatures()I

    move-result v1

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v2, v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-interface {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getFeatures()I

    move-result p4

    invoke-virtual {p0, p2, p4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object p4

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p4

    :goto_1
    move-object v5, p4

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getContext()Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1, p4, v5, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    throw p2
.end method

.method protected deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;
    .locals 3

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.springframework.util.LinkedMultiValueMap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x1

    aget-object p2, p2, v1

    :goto_0
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_1

    invoke-static {p1, p4, p2, p3, p5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->parseMap(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, p4, v0, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->parseMap(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p4, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
