.class public Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;
.super Ljava/lang/ClassLoader;


# static fields
.field private static DOMAIN:Ljava/security/ProtectionDomain;

.field private static classMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->classMapping:Ljava/util/Map;

    new-instance v0, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader$1;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/ProtectionDomain;

    sput-object v0, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->DOMAIN:Ljava/security/ProtectionDomain;

    const/16 v0, 0x38

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/tradplus/ads/common/serialization/JSON;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/tradplus/ads/common/serialization/JSONObject;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/JSONArray;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/JSONPath;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/JSONAware;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/JSONException;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/JSONPathException;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/JSONReader;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/JSONStreamAware;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/JSONWriter;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/TypeReference;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/util/TypeUtils;

    const/16 v4, 0xc

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/util/IOUtils;

    const/16 v4, 0xd

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const/16 v4, 0xe

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/util/ParameterizedTypeImpl;

    const/16 v4, 0xf

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    const/16 v4, 0x10

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;

    const/16 v4, 0x11

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/JavaBeanSerializer;

    const/16 v4, 0x12

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilterable;

    const/16 v4, 0x13

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeBeanInfo;

    const/16 v4, 0x14

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;

    const/16 v4, 0x15

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    const/16 v4, 0x16

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeFilter;

    const/16 v4, 0x17

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/Labels;

    const/16 v4, 0x18

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/LabelFilter;

    const/16 v4, 0x19

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/ContextValueFilter;

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/AfterFilter;

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/BeforeFilter;

    const/16 v4, 0x1c

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/NameFilter;

    const/16 v4, 0x1d

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/PropertyFilter;

    const/16 v4, 0x1e

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/PropertyPreFilter;

    const/16 v4, 0x1f

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/ValueFilter;

    const/16 v4, 0x20

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    const/16 v4, 0x21

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/ContextObjectSerializer;

    const/16 v4, 0x22

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/SerialContext;

    const/16 v4, 0x23

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeConfig;

    const/16 v4, 0x24

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    const/16 v4, 0x25

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    const/16 v4, 0x26

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    const/16 v4, 0x27

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    const/16 v4, 0x28

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    const/16 v4, 0x29

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    const/16 v4, 0x2a

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/JSONToken;

    const/16 v4, 0x2b

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    const/16 v4, 0x2c

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/Feature;

    const/16 v4, 0x2d

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    const/16 v4, 0x2e

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;

    const/16 v4, 0x2f

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/AutowiredObjectDeserializer;

    const/16 v4, 0x30

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    const/16 v4, 0x31

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraProcessor;

    const/16 v4, 0x32

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraProcessable;

    const/16 v4, 0x33

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraTypeProvider;

    const/16 v4, 0x34

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;

    const/16 v4, 0x35

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    const/16 v4, 0x36

    aput-object v2, v1, v4

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    const/16 v4, 0x37

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    sget-object v4, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->classMapping:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->getParentClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static getParentClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v1, Lcom/tradplus/ads/common/serialization/JSON;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-class v0, Lcom/tradplus/ads/common/serialization/JSON;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public defineClassPublic(Ljava/lang/String;[BII)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BII)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v5, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->DOMAIN:Ljava/security/ProtectionDomain;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public isExternalClass(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->classMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
