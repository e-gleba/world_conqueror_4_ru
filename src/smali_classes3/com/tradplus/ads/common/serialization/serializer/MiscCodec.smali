.class public Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field private static FILE_RELATIVE_PATH_SUPPORT:Z

.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

.field private static method_paths_get:Ljava/lang/reflect/Method;

.field private static method_paths_get_error:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->method_paths_get_error:Z

    const-string v0, "fastjson.deserializer.fileRelativePathSupport"

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->FILE_RELATIVE_PATH_SUPPORT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static toString(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v2, p0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "xml node to string error"

    invoke-direct {v0, v1, p0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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

    const-string p3, "Path deserialize erorr"

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    const-class v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0xd

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne p2, v1, :cond_5

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_0

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-object v6

    :cond_0
    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    :goto_0
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    const-string p3, "address"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    const-class p2, Ljava/net/InetAddress;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/InetAddress;

    move-object v6, p2

    goto :goto_1

    :cond_1
    const-string p3, "port"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p2

    if-ne p2, v4, :cond_2

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->intValue()I

    move-result p2

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    move v7, p2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "port is not int"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    :goto_1
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p2

    if-ne p2, v3, :cond_4

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object p1

    :cond_5
    iget v1, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I

    if-ne v1, v4, :cond_8

    iput v7, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I

    invoke-virtual {p1, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/4 v3, 0x4

    const-string v8, "syntax error"

    if-ne v1, v3, :cond_7

    const-string v1, "val"

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    invoke-virtual {p1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v8}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v8}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_9

    move-object v1, v6

    goto :goto_3

    :cond_9
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_21

    check-cast v1, Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    const-class v2, Ljava/util/UUID;

    if-ne p2, v2, :cond_b

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    :cond_b
    const-class v2, Ljava/net/URI;

    if-ne p2, v2, :cond_c

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1

    :cond_c
    const-class v2, Ljava/net/URL;

    if-ne p2, v2, :cond_d

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p3, "create url error"

    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    const-class v2, Ljava/util/regex/Pattern;

    if-ne p2, v2, :cond_e

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1

    :cond_e
    const-class v2, Ljava/util/Locale;

    if-ne p2, v2, :cond_f

    invoke-static {v1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1

    :cond_f
    const-class v2, Ljava/text/SimpleDateFormat;

    if-ne p2, v2, :cond_10

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p1

    :cond_10
    const-class v0, Ljava/net/InetAddress;

    if-eq p2, v0, :cond_1f

    const-class v0, Ljava/net/Inet4Address;

    if-eq p2, v0, :cond_1f

    const-class v0, Ljava/net/Inet6Address;

    if-ne p2, v0, :cond_11

    goto/16 :goto_5

    :cond_11
    const-class v0, Ljava/io/File;

    if-ne p2, v0, :cond_14

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_13

    sget-boolean p1, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->FILE_RELATIVE_PATH_SUPPORT:Z

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "file relative path not support."

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_14
    const-class v0, Ljava/util/TimeZone;

    if-ne p2, v0, :cond_15

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    return-object p1

    :cond_15
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_16

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    :cond_16
    const-class v0, Ljava/lang/Class;

    if-ne p2, v0, :cond_17

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDefaultClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {v1, p1, v7}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_17
    const-class p1, Ljava/nio/charset/Charset;

    if-ne p2, p1, :cond_18

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_18
    const-class p1, Ljava/util/Currency;

    if-ne p2, p1, :cond_19

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :cond_19
    const-class p1, Lcom/tradplus/ads/common/serialization/JSONPath;

    if-ne p2, p1, :cond_1a

    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONPath;

    invoke-direct {p1, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1a
    instance-of p1, p2, Ljava/lang/Class;

    const-string v0, "MiscCodec not support "

    if-eqz p1, :cond_1e

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.nio.file.Path"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    const/4 p2, 0x1

    :try_start_1
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1b

    sget-boolean v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->method_paths_get_error:Z

    if-nez v2, :cond_1b

    const-string v2, "java.nio.file.Paths"

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v7

    const-class v8, [Ljava/lang/String;

    aput-object v8, v5, p2

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    :cond_1b
    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1c

    new-array v3, v7, [Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v3, v4, p2

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v1, p3}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    sput-boolean p2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->method_paths_get_error:Z

    :cond_1d
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1e
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_5
    :try_start_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4

    return-object p1

    :catch_4
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p3, "deserialize inet adress error"

    invoke-direct {p2, p3, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_20
    :goto_6
    return-object v6

    :cond_21
    instance-of p1, v1, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-eqz p1, :cond_25

    check-cast v1, Lcom/tradplus/ads/common/serialization/JSONObject;

    const-class p1, Ljava/util/Currency;

    if-ne p2, p1, :cond_23

    const-string p1, "currency"

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :cond_22
    const-string p1, "currencyCode"

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :cond_23
    const-class p1, Ljava/util/Map$Entry;

    if-ne p2, p1, :cond_24

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_24
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/common/serialization/JSONObject;->toJavaObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_25
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "expect string"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 4

    iget-object p3, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    const-class v0, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x2c

    const/16 v2, 0x7d

    const/16 v3, 0x7b

    if-ne p5, v0, :cond_1

    move-object p5, p2

    check-cast p5, Ljava/text/SimpleDateFormat;

    invoke-virtual {p5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {p3, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p4, :cond_10

    invoke-virtual {p3, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object p4, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    const-string p1, "val"

    invoke-virtual {p3, v1, p1, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_1
    const-class p4, Ljava/lang/Class;

    if-ne p5, p4, :cond_2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_2

    :cond_2
    const-class p4, Ljava/net/InetSocketAddress;

    if-ne p5, p4, :cond_4

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p4

    invoke-virtual {p3, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    if-eqz p4, :cond_3

    const-string p5, "address"

    invoke-virtual {p3, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_3
    const-string p1, "port"

    invoke-virtual {p3, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    invoke-virtual {p3, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_4
    instance-of p4, p2, Ljava/io/File;

    if-eqz p4, :cond_5

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_2

    :cond_5
    instance-of p4, p2, Ljava/net/InetAddress;

    if-eqz p4, :cond_6

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_2

    :cond_6
    instance-of p4, p2, Ljava/util/TimeZone;

    if-eqz p4, :cond_7

    check-cast p2, Ljava/util/TimeZone;

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_2

    :cond_7
    instance-of p4, p2, Ljava/util/Currency;

    if-eqz p4, :cond_8

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_2

    :cond_8
    instance-of p4, p2, Lcom/tradplus/ads/common/serialization/JSONStreamAware;

    if-eqz p4, :cond_9

    check-cast p2, Lcom/tradplus/ads/common/serialization/JSONStreamAware;

    invoke-interface {p2, p3}, Lcom/tradplus/ads/common/serialization/JSONStreamAware;->writeJSONString(Ljava/lang/Appendable;)V

    return-void

    :cond_9
    instance-of p4, p2, Ljava/util/Iterator;

    if-eqz p4, :cond_a

    check-cast p2, Ljava/util/Iterator;

    invoke-virtual {p0, p1, p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->writeIterator(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;Ljava/util/Iterator;)V

    return-void

    :cond_a
    instance-of p4, p2, Ljava/lang/Iterable;

    if-eqz p4, :cond_b

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->writeIterator(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;Ljava/util/Iterator;)V

    return-void

    :cond_b
    instance-of p4, p2, Ljava/util/Map$Entry;

    if-eqz p4, :cond_e

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p5, p4, Ljava/lang/String;

    if-eqz p5, :cond_d

    check-cast p4, Ljava/lang/String;

    instance-of p5, p2, Ljava/lang/String;

    if-eqz p5, :cond_c

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v3, p4, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p3, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    invoke-virtual {p3, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    const/16 p4, 0x3a

    invoke-virtual {p3, p4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p3, v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "net.sf.json.JSONNull"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_f
    instance-of p1, p2, Lorg/w3c/dom/Node;

    if-eqz p1, :cond_11

    check-cast p2, Lorg/w3c/dom/Node;

    invoke-static {p2}, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p5

    :cond_10
    :goto_2
    invoke-virtual {p3, p5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "not support class : "

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected writeIterator(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;",
            "Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {p2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void
.end method
