.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final alterNameFieldDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field private final autoTypeCheckHandler:Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;

.field public final beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fieldDeserializerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

.field private transient hashArray:[J

.field private transient hashArrayMapping:[S

.field private transient smartMatchHashArray:[J

.field private transient smartMatchHashArrayMapping:[S

.field protected final sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v0, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->autoTypeCheckHandler()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;

    if-eq v0, v2, :cond_0

    :try_start_0
    iget-object v0, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->autoTypeCheckHandler()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->autoTypeCheckHandler:Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;

    iget-object v0, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v0, v0

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    iget-object v0, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->sortedFields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v4, v4, v3

    invoke-virtual {p1, p1, p2, v4}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->createFieldDeserializer(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v5

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aput-object v5, v6, v3

    const/16 v6, 0x80

    if-le v0, v6, :cond_2

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializerMap:Ljava/util/Map;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializerMap:Ljava/util/Map;

    :cond_1
    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializerMap:Ljava/util/Map;

    iget-object v7, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    iget-object p1, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length p1, p1

    new-array p1, p1, [Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    iget-object p1, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length p1, p1

    :goto_3
    if-ge v2, p1, :cond_6

    iget-object v0, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

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

.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    iget-object v2, p1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    iget-boolean v3, p1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->fieldBased:Z

    iget-boolean v4, p1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->compatibleWithJavaBean:Z

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->isJacksonCompatible()Z

    move-result v5

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;ZZZ)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;)V

    return-void
.end method

.method private createFactoryInstance(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected static getSeeAlso(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;
    .locals 6

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    instance-of v4, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v5, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    invoke-static {p0, v4, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static isSetFlag(I[I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    div-int/lit8 v1, p0, 0x20

    rem-int/lit8 p0, p0, 0x20

    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget p1, p1, v1

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method protected static parseArray(Ljava/util/Collection;Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 6

    iget-object p4, p2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    check-cast p4, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p4, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    return-void

    :cond_0
    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->throwException(I)V

    :cond_1
    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCurrent()C

    move-result v0

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_2

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    invoke-virtual {p4, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->setToken(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    :goto_0
    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v0

    const/16 v4, 0xf

    if-ne v0, v4, :cond_3

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, p2, p3, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v5

    if-ne v5, v2, :cond_5

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCurrent()C

    move-result v5

    if-ne v5, v3, :cond_4

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    invoke-virtual {p4, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->setToken(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p4, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result p0

    if-eq p0, v4, :cond_6

    invoke-virtual {p2, p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->throwException(I)V

    :cond_6
    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCurrent()C

    move-result p0

    const/16 p1, 0x2c

    if-ne p0, p1, :cond_7

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    invoke-virtual {p4, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->setToken(I)V

    return-void

    :cond_7
    invoke-virtual {p4, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    return-void
.end method


# virtual methods
.method protected check(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;I)V
    .locals 0

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 10

    const-string v0, "create instance error, class "

    instance-of v1, p2, Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>()V

    new-array v1, v2, [Ljava/lang/Class;

    aput-object p2, v1, v3

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-lez v1, :cond_2

    return-object v4

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget v5, v5, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_1

    :cond_3
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getContext()Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object v5
    :try_end_0
    .catch Lcom/tradplus/ads/common/serialization/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "can\'t create non-static inner class instance."

    if-eqz v5, :cond_e

    :try_start_1
    iget-object v7, v5, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v7, :cond_e

    instance-of v7, p2, Ljava/lang/Class;

    if-eqz v7, :cond_d

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 v7, 0x24

    invoke-virtual {p2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {p2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget-object v7, v5, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    if-eqz v5, :cond_6

    iget-object v9, v5, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v9, :cond_6

    const-string v9, "java.util.ArrayList"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.List"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.Collection"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.Map"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "java.util.HashMap"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget-object v7, v5, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object v7, v5, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    move-object v4, v7

    :cond_7
    move-object v7, v4

    :cond_8
    :goto_0
    if-eqz v7, :cond_c

    instance-of p2, v7, Ljava/util/Collection;

    if-eqz p2, :cond_9

    move-object p2, v7

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    :cond_9
    new-array p2, v2, [Ljava/lang/Object;

    aput-object v7, p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/tradplus/ads/common/serialization/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {p1, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_b

    aget-object v2, p1, v3

    iget-object v4, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_a

    :try_start_2
    const-string v4, ""

    invoke-virtual {v2, p2, v4}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    return-object p2

    :cond_c
    :try_start_3
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v6}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v6}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v6}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/tradplus/ads/common/serialization/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    throw p1
.end method

.method public createInstance(Ljava/util/Map;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v7, v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v7, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    iget-object v8, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    iget-object v9, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v10

    iget-object v11, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->declaringClass:Ljava/lang/Class;

    if-eqz v11, :cond_2

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Void;

    if-eq v9, v10, :cond_2

    :cond_1
    new-instance v6, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v0, v8, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_d

    iget-object v9, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-nez v9, :cond_d

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_4

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v4, v9, :cond_3

    invoke-virtual {v7, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v4, v9, :cond_d

    invoke-virtual {v7, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_4
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_5

    instance-of v9, v4, Ljava/lang/Number;

    if-eqz v9, :cond_d

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_6

    instance-of v9, v4, Ljava/lang/Number;

    if-eqz v9, :cond_d

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v7, v0, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto/16 :goto_0

    :cond_6
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xa

    if-ne v9, v10, :cond_9

    instance-of v9, v4, Ljava/lang/Number;

    if-eqz v9, :cond_7

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_1
    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_0

    :cond_7
    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_d

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v11, :cond_8

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_1

    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_1

    :cond_9
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_c

    instance-of v9, v4, Ljava/lang/Number;

    if-eqz v9, :cond_a

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :goto_2
    invoke-virtual {v7, v0, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_0

    :cond_a
    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_d

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v11, :cond_b

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_2

    :cond_b
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_2

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_d

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->format:Ljava/lang/String;

    if-eqz v6, :cond_e

    const-class v7, Ljava/util/Date;

    if-ne v8, v7, :cond_e

    invoke-static {v4, v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    instance-of v7, v8, Ljava/lang/Class;

    if-eqz v7, :cond_f

    move-object v7, v8

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "java.time.LocalDateTime"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v4, v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->castToLocalDateTime(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_f
    instance-of v6, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_10

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, v8, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_10
    invoke-static {v4, v8, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-virtual {v5, v0, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :try_start_0
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "build object error"

    invoke-direct {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_12
    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v4, v0

    new-array v5, v4, [Ljava/lang/Object;

    move-object v7, v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_1e

    aget-object v8, v0, v6

    iget-object v9, v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1d

    iget-object v10, v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_14
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_15

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_15
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_16

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    goto :goto_5

    :cond_16
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_17

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    goto :goto_5

    :cond_17
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_18

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_5

    :cond_18
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_19

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_5

    :cond_19
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_1a

    const/16 v9, 0x30

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    goto :goto_5

    :cond_1a
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_1b

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1b
    :goto_5
    if-nez v7, :cond_1c

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_1c
    iget-object v8, v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_1e
    if-eqz v7, :cond_20

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput-object v0, v5, v6

    goto :goto_6

    :cond_20
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-boolean p1, p1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlin:Z

    if-eqz p1, :cond_23

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_7
    if-ge p1, v4, :cond_24

    aget-object v6, v5, p1

    if-nez v6, :cond_21

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz v6, :cond_22

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v6, v6

    if-ge p1, v6, :cond_22

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v6, v6, p1

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_22

    const/4 v0, 0x1

    goto :goto_8

    :cond_21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v8, v8, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v8, v8, p1

    iget-object v8, v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eq v7, v8, :cond_22

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v7, v7, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v7, v7, p1

    iget-object v7, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v6, v7, p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, p1

    :cond_22
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_23
    const/4 v0, 0x0

    :cond_24
    const-string p1, "create instance error, "

    if-eqz v0, :cond_26

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_26

    :try_start_1
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_9
    if-ge v2, v4, :cond_28

    aget-object p2, v5, v2

    if-eqz p2, :cond_25

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v0, v0

    if-ge v2, v0, :cond_25

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, p2}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :catch_1
    move-exception p2

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :try_start_2
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception p2

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_27
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_28

    :try_start_3
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create factory method error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_28
    :goto_a
    return-object v3
.end method

.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I[I)TT;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-class v1, Lcom/tradplus/ads/common/serialization/JSON;

    if-eq v10, v1, :cond_99

    const-class v1, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-ne v10, v1, :cond_0

    goto/16 :goto_4d

    :cond_0
    iget-object v1, v9, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    move-object v12, v1

    check-cast v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v13

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v1

    const/16 v2, 0x8

    const/16 v14, 0x10

    const/4 v15, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v12, v14}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    return-object v15

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getContext()Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object v2

    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    :cond_2
    move-object v7, v2

    const/16 v6, 0xd

    if-ne v1, v6, :cond_4

    :try_start_0
    invoke-virtual {v12, v14}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    if-nez p4, :cond_3

    invoke-virtual/range {p0 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object/from16 v1, p4

    :goto_0
    invoke-virtual {v9, v7}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v4, p4

    move-object v1, v0

    :goto_1
    move-object v3, v7

    goto/16 :goto_4c

    :cond_4
    const/16 v2, 0xe

    if-ne v1, v2, :cond_6

    :try_start_1
    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    iget-object v4, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v4, v3

    if-nez v4, :cond_5

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportArrayToBean:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-virtual {v12, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_5

    and-int v3, p5, v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9, v7}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v1

    :cond_6
    const/16 v3, 0xc

    const/4 v5, 0x4

    if-eq v1, v3, :cond_f

    if-eq v1, v14, :cond_f

    :try_start_2
    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isBlankInput()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_7

    invoke-virtual {v9, v7}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v15

    :cond_7
    if-ne v1, v5, :cond_a

    :try_start_3
    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v9, v7}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v15

    :cond_8
    :try_start_4
    iget-object v10, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v10, v10, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz v10, :cond_a

    iget-object v10, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v10, v10, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->jsonType:Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-interface {v10}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object v10

    array-length v14, v10

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v14, :cond_a

    aget-object v6, v10, v5

    const-class v4, Ljava/lang/Enum;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_9

    :try_start_5
    invoke-static {v6, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v9, v7}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v1

    :catch_0
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    if-ne v1, v2, :cond_b

    :try_start_6
    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getCurrent()C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_b

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->next()C

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v9, v7}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v15

    :cond_b
    :try_start_7
    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_d

    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v2, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    :try_start_8
    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_c

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->intValue()I

    move-result v1

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v13, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createFactoryInstance(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v9, v7}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v1

    :cond_c
    :try_start_9
    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_d

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    invoke-direct {v8, v13, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createFactoryInstance(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v9, v7}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v1

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_a
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, expect {, actual "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->tokenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->pos()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    instance-of v2, v11, Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v2, ", fieldName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v2, ", fastjson-version 1.2.74"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_f
    :try_start_b
    iget v1, v9, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    const/4 v6, 0x0

    :try_start_c
    iput v6, v9, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    :try_start_d
    iget-object v1, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v5, v1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeKey:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object v6, v15

    move-object/from16 v17, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    :try_start_e
    iget-object v15, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v14, v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    if-ge v4, v14, :cond_13

    const/16 v14, 0x10

    if-ge v3, v14, :cond_13

    :try_start_f
    aget-object v14, v15, v4

    iget-object v15, v14, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    move/from16 p4, v4

    iget-object v4, v15, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v15}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v21

    if-eqz v21, :cond_11

    move-object/from16 p6, v4

    instance-of v4, v14, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v4, :cond_12

    move-object v4, v14

    check-cast v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    iget-boolean v4, v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->customDeserilizer:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v10, p6

    goto :goto_6

    :cond_11
    move-object/from16 p6, v4

    :cond_12
    move-object/from16 v10, p6

    const/4 v4, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v15, v6

    move-object v3, v7

    :goto_5
    move-object v1, v0

    goto/16 :goto_4c

    :cond_13
    move/from16 p4, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_6
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    if-eqz v14, :cond_3f

    move-object/from16 p6, v2

    :try_start_10
    iget-object v2, v15, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name_chars:[C
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v4, :cond_14

    :try_start_11
    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchField([C)Z

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v4, :cond_14

    move-object/from16 v27, v1

    :goto_7
    move-object/from16 v29, v10

    const/4 v1, 0x1

    goto/16 :goto_1d

    :cond_14
    :try_start_12
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v27, v1

    const/4 v1, -0x2

    if-eq v10, v4, :cond_3b

    :try_start_13
    const-class v4, Ljava/lang/Integer;

    if-ne v10, v4, :cond_15

    goto/16 :goto_16

    :cond_15
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_38

    const-class v4, Ljava/lang/Long;

    if-ne v10, v4, :cond_16

    goto/16 :goto_14

    :cond_16
    const-class v4, Ljava/lang/String;

    if-ne v10, v4, :cond_19

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldString([C)Ljava/lang/String;

    move-result-object v2

    iget v4, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_17

    :goto_8
    move-object v4, v2

    :goto_9
    move-object/from16 v29, v10

    goto/16 :goto_19

    :cond_17
    iget v4, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-ne v4, v1, :cond_18

    goto/16 :goto_1a

    :cond_18
    move-object v4, v2

    :goto_a
    move-object/from16 v29, v10

    goto/16 :goto_1b

    :cond_19
    const-class v4, Ljava/util/Date;

    if-ne v10, v4, :cond_1b

    iget-object v4, v15, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->format:Ljava/lang/String;

    if-nez v4, :cond_1b

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldDate([C)Ljava/util/Date;

    move-result-object v2

    iget v4, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_1a

    goto :goto_b

    :cond_1a
    iget v4, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-ne v4, v1, :cond_18

    goto/16 :goto_1a

    :cond_1b
    const-class v4, Ljava/math/BigDecimal;

    if-ne v10, v4, :cond_1d

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldDecimal([C)Ljava/math/BigDecimal;

    move-result-object v2

    iget v4, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_1c

    :goto_b
    goto :goto_8

    :cond_1c
    iget v4, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-ne v4, v1, :cond_18

    goto/16 :goto_1a

    :cond_1d
    const-class v4, Ljava/math/BigInteger;

    if-ne v10, v4, :cond_1f

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldBigInteger([C)Ljava/math/BigInteger;

    move-result-object v2

    iget v4, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v4, :cond_1e

    goto :goto_b

    :cond_1e
    iget v4, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-ne v4, v1, :cond_18

    goto/16 :goto_1a

    :cond_1f
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_35

    const-class v4, Ljava/lang/Boolean;

    if-ne v10, v4, :cond_20

    goto/16 :goto_12

    :cond_20
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_32

    const-class v4, Ljava/lang/Float;

    if-ne v10, v4, :cond_21

    goto/16 :goto_10

    :cond_21
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v10, v4, :cond_2e

    const-class v4, Ljava/lang/Double;

    if-ne v10, v4, :cond_22

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v4

    instance-of v4, v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    if-eqz v4, :cond_25

    if-eqz v21, :cond_23

    invoke-interface/range {v21 .. v21}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v4

    const-class v1, Ljava/lang/Void;

    if-ne v4, v1, :cond_25

    :cond_23
    instance-of v1, v14, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v1, :cond_40

    move-object v1, v14

    check-cast v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-virtual {v8, v12, v2, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;[CLcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;

    move-result-object v1

    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_24

    goto :goto_d

    :cond_24
    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_27

    goto/16 :goto_1a

    :cond_25
    const-class v1, [I

    if-ne v10, v1, :cond_28

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldIntArray([C)[I

    move-result-object v1

    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_26

    :goto_c
    move-object v4, v1

    goto/16 :goto_9

    :cond_26
    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_27

    goto/16 :goto_1a

    :cond_27
    move-object v4, v1

    goto/16 :goto_a

    :cond_28
    const-class v1, [F

    if-ne v10, v1, :cond_2a

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldFloatArray([C)[F

    move-result-object v1

    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_29

    goto :goto_c

    :cond_29
    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_27

    goto/16 :goto_1a

    :cond_2a
    const-class v1, [[F

    if-ne v10, v1, :cond_2c

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldFloatArray2([C)[[F

    move-result-object v1

    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_2b

    :goto_d
    goto :goto_c

    :cond_2b
    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_27

    goto/16 :goto_1a

    :cond_2c
    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchField([C)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_7

    :cond_2d
    move/from16 v21, v3

    goto/16 :goto_1f

    :cond_2e
    :goto_e
    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldDouble([C)D

    move-result-wide v1

    cmpl-double v4, v1, v22

    if-nez v4, :cond_2f

    iget v4, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    move-object/from16 v29, v10

    const/4 v10, 0x5

    if-ne v4, v10, :cond_30

    const/4 v1, 0x0

    goto :goto_f

    :cond_2f
    move-object/from16 v29, v10

    :cond_30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_f
    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_31

    goto/16 :goto_18

    :cond_31
    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_3e

    goto/16 :goto_1a

    :cond_32
    :goto_10
    move-object/from16 v29, v10

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldFloat([C)F

    move-result v1

    cmpl-float v2, v1, v24

    if-nez v2, :cond_33

    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_33

    const/4 v1, 0x0

    goto :goto_11

    :cond_33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_11
    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_34

    goto :goto_18

    :cond_34
    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_3e

    goto :goto_1a

    :cond_35
    :goto_12
    move-object/from16 v29, v10

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldBoolean([C)Z

    move-result v1

    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_36

    const/4 v1, 0x0

    goto :goto_13

    :cond_36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_13
    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_37

    goto :goto_18

    :cond_37
    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_3e

    goto :goto_1a

    :cond_38
    :goto_14
    move-object/from16 v29, v10

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldLong([C)J

    move-result-wide v1

    cmp-long v4, v1, v25

    if-nez v4, :cond_39

    iget v4, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v10, 0x5

    if-ne v4, v10, :cond_39

    const/4 v1, 0x0

    goto :goto_15

    :cond_39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_3a

    goto :goto_18

    :cond_3a
    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_3e

    goto :goto_1a

    :cond_3b
    :goto_16
    move-object/from16 v29, v10

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanFieldInt([C)I

    move-result v1

    if-nez v1, :cond_3c

    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_3c

    const/4 v1, 0x0

    goto :goto_17

    :cond_3c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_17
    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez v2, :cond_3d

    :goto_18
    move-object v4, v1

    :goto_19
    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_1e

    :cond_3d
    iget v2, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/4 v4, -0x2

    if-ne v2, v4, :cond_3e

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, p4

    move/from16 v16, v3

    move-object v15, v5

    move-object/from16 v30, v6

    move-object v3, v7

    move-object/from16 v21, v17

    move-object/from16 v19, v27

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v14, 0xd

    const/16 v27, 0x4

    goto/16 :goto_2d

    :cond_3e
    move-object v4, v1

    :goto_1b
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object/from16 v27, v1

    :goto_1c
    move-object v1, v0

    move-object v15, v6

    move-object v3, v7

    move-object/from16 v4, v27

    goto/16 :goto_4c

    :cond_3f
    move-object/from16 v27, v1

    move-object/from16 p6, v2

    :cond_40
    move-object/from16 v29, v10

    const/4 v1, 0x0

    :goto_1d
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1e
    if-nez v1, :cond_5f

    :try_start_14
    iget-object v10, v9, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-virtual {v12, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-nez v10, :cond_43

    move/from16 v21, v3

    :try_start_15
    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v3

    move-object/from16 v28, v4

    const/16 v4, 0xd

    if-ne v3, v4, :cond_41

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    move-object/from16 v4, v27

    goto/16 :goto_2b

    :cond_41
    const/16 v4, 0x10

    if-ne v3, v4, :cond_44

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-virtual {v12, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-nez v3, :cond_42

    goto :goto_20

    :cond_42
    :goto_1f
    move-object/from16 v4, v27

    const/16 v3, 0xd

    goto/16 :goto_2c

    :catchall_3
    move-exception v0

    goto :goto_1c

    :cond_43
    move/from16 v21, v3

    move-object/from16 v28, v4

    :cond_44
    :goto_20
    :try_start_16
    const-string v3, "$ref"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-ne v3, v10, :cond_52

    if-eqz v7, :cond_52

    const/4 v3, 0x4

    :try_start_17
    invoke-virtual {v12, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextTokenWithColon(I)V

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v1

    if-ne v1, v3, :cond_51

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v1, v7, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    :goto_21
    const/16 v2, 0xd

    goto/16 :goto_27

    :cond_45
    const-string v2, ".."

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v7, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_46

    :goto_22
    iget-object v1, v2, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_21

    :cond_46
    new-instance v3, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->addResolveTask(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v1, 0x1

    :goto_23
    iput v1, v9, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_26

    :cond_47
    const-string v2, "$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    move-object v2, v7

    :goto_24
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    if-eqz v3, :cond_48

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    goto :goto_24

    :cond_48
    iget-object v3, v2, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_49

    goto :goto_22

    :cond_49
    new-instance v3, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->addResolveTask(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v1, 0x1

    goto :goto_23

    :cond_4a
    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_4d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4c

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_4b

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :cond_4b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_25

    :cond_4c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4d
    invoke-virtual {v9, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveReference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4e

    move-object v1, v2

    goto :goto_21

    :cond_4e
    new-instance v2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v7, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->addResolveTask(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    const/4 v1, 0x1

    goto :goto_23

    :goto_26
    move-object/from16 v1, v27

    goto :goto_21

    :goto_27
    :try_start_18
    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v3

    if-ne v3, v2, :cond_50

    const/16 v2, 0x10

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    invoke-virtual {v9, v7, v1, v11}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v6, :cond_4f

    iput-object v1, v6, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_4f
    invoke-virtual {v9, v7}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v1

    :cond_50
    :try_start_19
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v3, "illegal ref"

    invoke-direct {v2, v3}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :cond_51
    :try_start_1a
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "illegal ref, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_52
    if-eqz v5, :cond_53

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-nez v3, :cond_54

    :cond_53
    :try_start_1b
    sget-object v3, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v3, v10, :cond_5e

    :cond_54
    const/4 v1, 0x4

    invoke-virtual {v12, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextTokenWithColon(I)V

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v2

    if-ne v2, v1, :cond_5d

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V

    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-virtual {v9, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_2a

    :cond_55
    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    invoke-static {v13, v2, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-nez v2, :cond_58

    :try_start_1c
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->autoTypeCheckHandler:Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;

    if-eqz v3, :cond_56

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getFeatures()I

    move-result v4

    invoke-interface {v3, v1, v2, v4}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;->handler(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v15

    goto :goto_28

    :cond_56
    const/4 v15, 0x0

    :goto_28
    if-nez v15, :cond_57

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->getFeatures()I

    move-result v3

    invoke-virtual {v13, v1, v2, v3}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    move-object v15, v2

    :cond_57
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_29

    :cond_58
    const/4 v15, 0x0

    :goto_29
    :try_start_1d
    invoke-interface {v2, v9, v15, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eqz v4, :cond_59

    :try_start_1e
    check-cast v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eqz v5, :cond_59

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :cond_59
    if-eqz v6, :cond_5a

    move-object/from16 v4, v27

    iput-object v4, v6, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_5a
    invoke-virtual {v9, v7}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v3

    :cond_5b
    :goto_2a
    move-object/from16 v4, v27

    :try_start_1f
    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_5c

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    :goto_2b
    move-object/from16 v19, v4

    move-object/from16 v31, v7

    move-object/from16 v1, v17

    const/16 p4, 0x0

    goto/16 :goto_3a

    :cond_5c
    :goto_2c
    move/from16 v10, p4

    move-object/from16 v19, v4

    move-object v15, v5

    move-object/from16 v30, v6

    move-object v3, v7

    move/from16 v16, v21

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v14, 0xd

    const/16 v27, 0x4

    move-object/from16 v21, v17

    :goto_2d
    move-object/from16 v17, p6

    goto/16 :goto_49

    :cond_5d
    move-object/from16 v4, v27

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "syntax error"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    move-object/from16 v4, v27

    const/16 v3, 0xd

    goto :goto_2f

    :catchall_4
    move-exception v0

    move-object/from16 v4, v27

    :goto_2e
    move-object v1, v0

    move-object v15, v6

    goto/16 :goto_1

    :cond_5f
    move/from16 v21, v3

    move-object/from16 v28, v4

    move-object/from16 v4, v27

    const/16 v3, 0xd

    const/4 v10, 0x0

    :goto_2f
    if-nez v4, :cond_61

    if-nez v17, :cond_61

    invoke-virtual/range {p0 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_60

    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v27, v5

    iget-object v5, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v5, v5

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v17, v3

    goto :goto_30

    :cond_60
    move-object/from16 v27, v5

    :goto_30
    invoke-virtual {v9, v7, v4, v11}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object v6

    if-nez p6, :cond_62

    iget-object v3, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x20

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-array v3, v3, [I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    move-object/from16 v30, v6

    move-object/from16 v5, v17

    move-object/from16 v17, v3

    goto :goto_31

    :catchall_5
    move-exception v0

    goto :goto_2e

    :cond_61
    move-object/from16 v27, v5

    :cond_62
    move-object/from16 v30, v6

    move-object/from16 v5, v17

    move-object/from16 v17, p6

    :goto_31
    move-object v6, v4

    if-eqz v1, :cond_6b

    if-nez v2, :cond_64

    move-object/from16 v4, p2

    :try_start_20
    invoke-virtual {v14, v9, v6, v4, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    :cond_63
    move/from16 v10, p4

    move-object/from16 v19, v6

    move-object/from16 v31, v7

    move/from16 v16, v21

    move-object/from16 v15, v27

    const/16 p4, 0x0

    const/16 v14, 0xd

    const/16 v27, 0x4

    move-object/from16 v21, v5

    goto/16 :goto_38

    :cond_64
    move-object/from16 v4, p2

    move-object/from16 v1, v29

    if-nez v6, :cond_65

    iget-object v1, v15, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v2, v28

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_65
    move-object/from16 v2, v28

    if-nez v2, :cond_66

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v3, :cond_69

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v3, :cond_69

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v3, :cond_69

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v3, :cond_69

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v3, :cond_69

    goto :goto_32

    :cond_66
    const-class v3, Ljava/lang/String;

    if-ne v1, v3, :cond_68

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->TrimStringFieldValue:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int v1, p5, v1

    if-nez v1, :cond_67

    iget-object v1, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->parserFeatures:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->TrimStringFieldValue:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr v1, v3

    if-nez v1, :cond_67

    iget v1, v15, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->TrimStringFieldValue:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_68

    :cond_67
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :cond_68
    :goto_32
    move-object v1, v2

    :goto_33
    invoke-virtual {v14, v6, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_69
    :goto_34
    if-eqz v17, :cond_6a

    div-int/lit8 v1, p4, 0x20

    rem-int/lit8 v2, p4, 0x20

    aget v3, v17, v1

    const/4 v14, 0x1

    shl-int v2, v14, v2

    or-int/2addr v2, v3

    aput v2, v17, v1

    goto :goto_35

    :cond_6a
    const/4 v14, 0x1

    :goto_35
    iget v1, v12, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    const/4 v15, 0x4

    if-ne v1, v15, :cond_63

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v31, v7

    const/16 p4, 0x0

    goto/16 :goto_39

    :cond_6b
    move-object/from16 v4, p2

    const/4 v14, 0x1

    const/4 v15, 0x4

    if-nez v5, :cond_6c

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    move-object/from16 v18, v1

    goto :goto_37

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v4, v6

    move-object v3, v7

    :goto_36
    move-object/from16 v15, v30

    goto/16 :goto_4c

    :cond_6c
    move-object/from16 v18, v5

    :goto_37
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v16, v21

    const/16 v20, 0xd

    move-object v3, v10

    move/from16 v10, p4

    move-object v4, v6

    move-object/from16 v21, v5

    move-object/from16 v15, v27

    const/16 v27, 0x4

    move-object/from16 v5, p2

    move-object/from16 v19, v6

    const/16 p4, 0x0

    const/16 v14, 0xd

    move-object/from16 v6, v18

    move-object/from16 v31, v7

    move-object/from16 v7, v17

    :try_start_21
    invoke-virtual/range {v1 .. v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    if-nez v1, :cond_6e

    :try_start_22
    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v1

    if-ne v1, v14, :cond_6d

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    goto :goto_39

    :cond_6d
    move-object/from16 v3, v31

    const/4 v1, 0x0

    const/16 v2, 0x10

    goto/16 :goto_48

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v19

    move-object/from16 v15, v30

    move-object/from16 v3, v31

    goto/16 :goto_4c

    :cond_6e
    :try_start_23
    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_97

    :goto_38
    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_96

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v1

    if-ne v1, v14, :cond_94

    invoke-virtual {v12, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken(I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :goto_39
    move-object/from16 v1, v21

    move-object/from16 v6, v30

    :goto_3a
    if-nez v19, :cond_8f

    if-nez v1, :cond_71

    :try_start_24
    invoke-virtual/range {p0 .. p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    if-nez v6, :cond_6f

    move-object/from16 v3, v31

    :try_start_25
    invoke-virtual {v9, v3, v1, v11}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    goto :goto_3b

    :cond_6f
    move-object/from16 v3, v31

    :goto_3b
    if-eqz v6, :cond_70

    iput-object v1, v6, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_70
    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v1

    :catchall_8
    move-exception v0

    move-object/from16 v3, v31

    goto/16 :goto_46

    :cond_71
    move-object/from16 v3, v31

    :try_start_26
    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    const-string v4, ""

    if-eqz v2, :cond_7c

    :try_start_27
    array-length v5, v2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_3c
    array-length v10, v2

    if-ge v7, v10, :cond_86

    aget-object v10, v2, v7

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7a

    iget-object v11, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v11, v11, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    aget-object v11, v11, v7

    iget-object v12, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v12, v12, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v12, v12, v7

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v11, v13, :cond_73

    invoke-static/range {p4 .. p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    :cond_72
    :goto_3d
    const/4 v13, 0x0

    goto/16 :goto_3e

    :cond_73
    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v11, v13, :cond_74

    invoke-static/range {p4 .. p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    goto :goto_3d

    :cond_74
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v13, :cond_75

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3d

    :cond_75
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v13, :cond_76

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3d

    :cond_76
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v11, v13, :cond_77

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_3d

    :cond_77
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v13, :cond_78

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_3d

    :cond_78
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v13, :cond_79

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3d

    :cond_79
    const-class v13, Ljava/lang/String;

    if-ne v11, v13, :cond_72

    iget v11, v12, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    sget-object v12, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v12, v12, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_72

    move-object v10, v4

    goto :goto_3d

    :cond_7a
    iget-object v11, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v11, v11, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    if-eqz v11, :cond_72

    iget-object v11, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v11, v11, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    array-length v11, v11

    if-ge v7, v11, :cond_72

    iget-object v11, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v11, v11, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    aget-object v11, v11, v7

    instance-of v12, v11, Ljava/lang/Class;

    if-eqz v12, :cond_72

    check-cast v11, Ljava/lang/Class;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_72

    instance-of v12, v10, Ljava/util/List;

    if-eqz v12, :cond_72

    move-object v12, v10

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_72

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7b

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :cond_7b
    :goto_3e
    aput-object v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    const/16 p4, 0x0

    goto/16 :goto_3c

    :cond_7c
    const/4 v13, 0x0

    iget-object v5, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v7, v5

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v7, :cond_85

    aget-object v12, v5, v11

    iget-object v14, v12, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_84

    iget-object v15, v12, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v15, v13, :cond_7d

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    goto :goto_40

    :cond_7d
    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v15, v13, :cond_7e

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    goto :goto_40

    :cond_7e
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v15, v13, :cond_7f

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_40

    :cond_7f
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v15, v13, :cond_80

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_40

    :cond_80
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v15, v13, :cond_81

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_40

    :cond_81
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v15, v13, :cond_82

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto :goto_40

    :cond_82
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v15, v13, :cond_83

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_40

    :cond_83
    const-class v13, Ljava/lang/String;

    if-ne v15, v13, :cond_84

    iget v12, v12, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    sget-object v13, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v13, v13, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_84

    move-object v14, v4

    :cond_84
    :goto_40
    aput-object v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_3f

    :cond_85
    move-object v5, v10

    :cond_86
    iget-object v4, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_8d

    iget-object v4, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-boolean v4, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlin:Z

    if-eqz v4, :cond_89

    const/4 v4, 0x0

    :goto_41
    array-length v7, v5

    if-ge v4, v7, :cond_89

    aget-object v7, v5, v4

    if-nez v7, :cond_88

    iget-object v7, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v7, v7, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz v7, :cond_88

    iget-object v7, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v7, v7, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v7, v7

    if-ge v4, v7, :cond_88

    iget-object v7, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v7, v7, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v4, v7, v4

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v7, Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    if-ne v4, v7, :cond_89

    :try_start_28
    iget-object v4, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_89

    iget-object v4, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->kotlinDefaultConstructor:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    const/4 v7, 0x0

    :goto_42
    :try_start_29
    array-length v10, v5

    if-ge v7, v10, :cond_8a

    aget-object v10, v5, v7

    if-eqz v10, :cond_87

    iget-object v11, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v11, v11, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz v11, :cond_87

    iget-object v11, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v11, v11, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v11, v11

    if-ge v7, v11, :cond_87

    iget-object v11, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v11, v11, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    aget-object v11, v11, v7

    invoke-virtual {v11, v4, v10}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :cond_87
    add-int/lit8 v7, v7, 0x1

    goto :goto_42

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_44

    :cond_88
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    :cond_89
    :try_start_2a
    iget-object v4, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :cond_8a
    if-eqz v2, :cond_8c

    :try_start_2b
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8b
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v5

    if-eqz v5, :cond_8b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_43

    :cond_8c
    move-object v1, v4

    goto :goto_45

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v4, v19

    :goto_44
    new-instance v5, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "create instance error, "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :catchall_9
    move-exception v0

    goto/16 :goto_4b

    :cond_8d
    :try_start_2c
    iget-object v1, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    if-eqz v1, :cond_8e

    :try_start_2d
    iget-object v1, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    goto :goto_45

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_2e
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "create factory method error, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :cond_8e
    move-object/from16 v1, v19

    :goto_45
    if-eqz v6, :cond_90

    :try_start_2f
    iput-object v1, v6, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_47

    :catchall_a
    move-exception v0

    :goto_46
    move-object v1, v0

    move-object v15, v6

    move-object/from16 v4, v19

    goto/16 :goto_4c

    :cond_8f
    move-object/from16 v3, v31

    move-object/from16 v1, v19

    :cond_90
    :goto_47
    iget-object v2, v8, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    if-nez v2, :cond_92

    if-eqz v6, :cond_91

    iput-object v1, v6, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_91
    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v1

    :cond_92
    const/4 v4, 0x0

    :try_start_30
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_5
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    if-eqz v6, :cond_93

    iput-object v1, v6, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_93
    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v2

    :catch_5
    move-exception v0

    move-object v2, v0

    :try_start_31
    new-instance v4, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v5, "build object error"

    invoke-direct {v4, v5, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :catchall_b
    move-exception v0

    move-object v4, v1

    move-object v15, v6

    goto/16 :goto_5

    :cond_94
    move-object/from16 v3, v31

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_32
    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v5

    const/16 v6, 0x12

    if-eq v5, v6, :cond_95

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_95

    goto :goto_49

    :cond_95
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "syntax error, unexpect token "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v4

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_96
    move-object/from16 v3, v31

    const/4 v1, 0x0

    :goto_48
    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_49
    add-int/lit8 v5, v10, 0x1

    move-object/from16 v10, p2

    move-object v7, v3

    move v4, v5

    move-object v5, v15

    move/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    move-object/from16 v17, v21

    move-object/from16 v6, v30

    const/16 v14, 0x10

    goto/16 :goto_4

    :cond_97
    move-object/from16 v3, v31

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "syntax error, unexpect token \':\'"

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_4a

    :catchall_d
    move-exception v0

    move-object/from16 v3, v31

    :goto_4a
    move-object v1, v0

    move-object/from16 v4, v19

    goto/16 :goto_36

    :catchall_e
    move-exception v0

    move-object v4, v1

    move-object v3, v7

    :goto_4b
    move-object v1, v0

    move-object v15, v6

    goto :goto_4c

    :catchall_f
    move-exception v0

    move-object v3, v7

    move-object v4, v15

    move-object v1, v0

    move-object/from16 v4, p4

    :goto_4c
    if-eqz v15, :cond_98

    iput-object v4, v15, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_98
    invoke-virtual {v9, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    throw v1

    :cond_99
    :goto_4d
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public deserialzeArrayMapping(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_11

    iget-object v1, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanTypeName(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    invoke-static {v3, v4, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v4

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getFeatures()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    :cond_0
    instance-of v1, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eqz v1, :cond_1

    check-cast v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length p3, p3

    const/4 p4, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge p4, p3, :cond_10

    add-int/lit8 v3, p3, -0x1

    const/16 v4, 0x5d

    if-ne p4, v3, :cond_2

    const/16 v3, 0x5d

    goto :goto_1

    :cond_2
    const/16 v3, 0x2c

    :goto_1
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aget-object v5, v5, p4

    iget-object v6, v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanInt(C)I

    move-result v1

    invoke-virtual {v5, p2, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_3
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_4

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p2, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_5

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanLong(C)J

    move-result-wide v3

    invoke-virtual {v5, p2, v3, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v1

    const/16 v4, 0x22

    if-eq v1, v4, :cond_8

    const/16 v4, 0x6e

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x30

    if-lt v1, v4, :cond_7

    const/16 v4, 0x39

    if-gt v1, v4, :cond_7

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanInt(C)I

    move-result v1

    move-object v3, v5

    check-cast v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    invoke-virtual {v3, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->valueOf(I)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;C)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getSymbolTable()Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    move-result-object v1

    invoke-interface {v0, v6, v1, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanEnum(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_3

    :cond_9
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_a

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanBoolean(C)Z

    move-result v1

    invoke-virtual {v5, p2, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_b

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanFloat(C)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, p2, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_c

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanDouble(C)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_c
    const-class v7, Ljava/util/Date;

    if-ne v6, v7, :cond_d

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_d

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanLong(C)J

    move-result-wide v3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    :cond_d
    const-class v7, Ljava/math/BigDecimal;

    if-ne v6, v7, :cond_e

    invoke-interface {v0, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanDecimal(C)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_3

    :cond_e
    invoke-interface {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    iget-object v6, v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    iget-object v7, v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v7, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    const/16 v6, 0xf

    if-eq v5, v6, :cond_10

    if-ne v3, v4, :cond_f

    const/16 v1, 0xf

    :cond_f
    invoke-virtual {p0, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->check(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;I)V

    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    return-object p2

    :cond_11
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "error"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getFieldDeserializer(J)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    return-object p2

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    const/4 v2, -0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    array-length v0, v0

    new-array v0, v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    :goto_1
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-ltz v3, :cond_3

    int-to-short v4, v1

    aput-short v4, v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    :cond_5
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    aget-short p1, v0, p1

    if-eq p1, v2, :cond_6

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aget-object p1, p2, p1

    return-object p1

    :cond_6
    return-object p2
.end method

.method public getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDeserializer(Ljava/lang/String;[I)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->fieldDeserializerMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_5

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v4, v4, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v3, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aget-object p1, p1, v3

    return-object p1

    :cond_5
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public getFieldType(I)Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    return-object p1
.end method

.method public parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result p1

    return p1
.end method

.method public parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[I)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    iget-object v10, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableFieldSmartMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v2, v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->InitStringFieldAsEmpty:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    invoke-interface {v10, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v10, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v11, v15}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v2

    :goto_2
    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportNonPublicField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v3, v3, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_c

    invoke-interface {v10, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    iget v4, v4, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_c

    :cond_4
    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v9, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    :goto_3
    if-eqz v4, :cond_9

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_9

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v18

    if-nez v18, :cond_7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v18

    and-int/lit8 v19, v18, 0x10

    if-nez v19, :cond_7

    and-int/lit8 v18, v18, 0x8

    if-nez v18, :cond_7

    move-object/from16 v18, v2

    const-class v2, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    invoke-static {v8, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v5

    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v19, v5

    :cond_6
    :goto_5
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v18, v2

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v18, v2

    iput-object v3, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_7

    :cond_a
    move-object/from16 v18, v2

    :goto_7
    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v11}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    instance-of v3, v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    if-eqz v3, :cond_b

    check-cast v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-object v15, v10

    const/16 v19, 0x1

    goto :goto_8

    :cond_b
    move-object v7, v2

    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v20, v8

    move/from16 v8, v19

    const/16 v19, 0x1

    move/from16 v9, v17

    move-object v15, v10

    move/from16 v10, v18

    invoke-direct/range {v2 .. v10}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    new-instance v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v3

    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    move-object/from16 v5, v20

    invoke-direct {v2, v3, v4, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v11, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move-object/from16 v18, v2

    :cond_d
    move-object v15, v10

    const/16 v19, 0x1

    move-object/from16 v2, v18

    :goto_8
    const/4 v3, -0x1

    if-nez v2, :cond_17

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v15, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    const/4 v4, -0x1

    :goto_9
    iget-object v5, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v6, v5

    if-ge v2, v6, :cond_13

    aget-object v5, v5, v2

    iget-object v6, v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-boolean v7, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->unwrapped:Z

    if-eqz v7, :cond_12

    instance-of v7, v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v7, :cond_12

    iget-object v7, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    const-string v8, "parse unwrapped field error."

    if-eqz v7, :cond_11

    move-object v7, v5

    check-cast v7, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v9

    instance-of v10, v9, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eqz v10, :cond_f

    move-object v10, v9

    check-cast v10, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-virtual {v10, v11}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v10

    if-eqz v10, :cond_12

    :try_start_0
    iget-object v4, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    check-cast v9, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    iget-object v4, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v0, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;->getFastMatchToken()I

    move-result v5

    invoke-interface {v15, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    invoke-virtual {v10, v0, v4, v13, v14}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v2, v8, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    instance-of v7, v9, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    if-eqz v7, :cond_12

    check-cast v9, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    :try_start_1
    iget-object v4, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_10

    iget-object v4, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v12, v4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon()V

    invoke-virtual/range {p1 .. p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v2, v8, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    iget-object v5, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_12

    invoke-interface {v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon()V

    invoke-virtual/range {p1 .. p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :try_start_2
    iget-object v5, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v11, v6, v16

    aput-object v4, v6, v19

    invoke-virtual {v5, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    move v4, v2

    goto :goto_b

    :catch_2
    move-exception v0

    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v2, v8, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :cond_13
    if-eq v4, v3, :cond_15

    move-object/from16 v5, p6

    if-eqz v5, :cond_14

    div-int/lit8 v0, v4, 0x20

    rem-int/lit8 v4, v4, 0x20

    aget v2, v5, v0

    shl-int v3, v19, v4

    or-int/2addr v2, v3

    aput v2, v5, v0

    :cond_14
    return v19

    :cond_15
    invoke-virtual {v0, v12, v11}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    :cond_16
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setter not found, class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v5, p6

    move-object v4, v15

    const/4 v6, 0x0

    :goto_c
    iget-object v7, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v8, v7

    if-ge v6, v8, :cond_19

    aget-object v7, v7, v6

    if-ne v7, v2, :cond_18

    goto :goto_d

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_19
    const/4 v6, -0x1

    :goto_d
    if-eq v6, v3, :cond_1a

    if-eqz v5, :cond_1a

    const-string v3, "_"

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v6, v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v12, v11}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    :cond_1a
    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->getFastMatchToken()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    invoke-virtual {v2, v0, v12, v13, v14}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->parseField(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    if-eqz v5, :cond_1b

    div-int/lit8 v0, v6, 0x20

    rem-int/lit8 v6, v6, 0x20

    aget v2, v5, v0

    shl-int v3, v19, v6

    or-int/2addr v2, v3

    aput v2, v5, v0

    :cond_1b
    return v19
.end method

.method protected parseRest(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    new-array v7, v0, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->parseRest(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected parseRest(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected scanEnum(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;C)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/parser/JSONLexer;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal enum. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected scanEnum(Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;[CLcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    const/4 p2, -0x1

    iput p2, p1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    return-object v1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanEnumSymbol([C)J

    move-result-wide v2

    iget p2, p1, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->matchStat:I

    if-lez p2, :cond_5

    invoke-virtual {p3, v2, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object p2

    if-nez p2, :cond_4

    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/Feature;->ErrorOnEnumNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "not match enum value, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p2

    :cond_5
    return-object v1
.end method

.method public smartMatch(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public smartMatch(Ljava/lang/String;[I)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v2, v2

    new-array v2, v2, [J

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-wide v5, v5, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->nameHashCode:J

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    iput-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    :cond_2
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64_lower(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_3

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64_extract(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    :cond_3
    if-gez v2, :cond_4

    const-string v4, "is"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64_extract(Ljava/lang/String;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-ltz v2, :cond_9

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    const/4 v5, -0x1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    array-length p1, p1

    new-array p1, p1, [S

    invoke-static {p1, v5}, Ljava/util/Arrays;->fill([SS)V

    :goto_2
    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    array-length v7, v6

    if-ge v3, v7, :cond_7

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-wide v8, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->nameHashCode:J

    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_6

    int-to-short v7, v3

    aput-short v7, p1, v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    :cond_8
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    aget-short p1, p1, v2

    if-eq p1, v5, :cond_9

    invoke-static {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    aget-object v1, p2, p1

    :cond_9
    if-eqz v1, :cond_b

    iget-object p1, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget p2, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->parserFeatures:I

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableFieldSmartMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v2, v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_a

    return-object v0

    :cond_a
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eqz v4, :cond_b

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_b

    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    return-object v0
.end method
