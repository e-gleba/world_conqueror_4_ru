.class public Lcom/tradplus/ads/common/serialization/parser/ParserConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;
    }
.end annotation


# static fields
.field public static final AUTOTYPE_ACCEPT:Ljava/lang/String; = "fastjson.parser.autoTypeAccept"

.field public static final AUTOTYPE_SUPPORT_PROPERTY:Ljava/lang/String; = "fastjson.parser.autoTypeSupport"

.field public static final AUTO_SUPPORT:Z

.field private static final AUTO_TYPE_ACCEPT_LIST:[Ljava/lang/String;

.field public static final DENYS:[Ljava/lang/String;

.field public static final DENYS_INTERNAL:[Ljava/lang/String;

.field public static final DENY_PROPERTY:Ljava/lang/String; = "fastjson.parser.deny"

.field public static final DENY_PROPERTY_INTERNAL:Ljava/lang/String; = "fastjson.parser.deny.internal"

.field private static final INTERNAL_WHITELIST_HASHCODES:[J

.field public static final SAFE_MODE:Z

.field public static final SAFE_MODE_PROPERTY:Ljava/lang/String; = "fastjson.parser.safeMode"

.field private static awtError:Z

.field public static global:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

.field private static guavaError:Z

.field private static jdk8Error:Z

.field private static jodaError:Z


# instance fields
.field private acceptHashCodes:[J

.field private asmEnable:Z

.field protected asmFactory:Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;

.field private volatile autoTypeCheckHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;",
            ">;"
        }
    .end annotation
.end field

.field private autoTypeSupport:Z

.field public compatibleWithJavaBean:Z

.field protected defaultClassLoader:Ljava/lang/ClassLoader;

.field private denyHashCodes:[J

.field private final deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/common/serialization/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldBased:Z

.field private internalDenyHashCodes:[J

.field private jacksonCompatible:Z

.field private final mixInDeserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradplus/ads/common/serialization/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;",
            ">;>;"
        }
    .end annotation
.end field

.field private modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/spi/Module;",
            ">;"
        }
    .end annotation
.end field

.field public propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

.field private safeMode:Z

.field public final symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

.field private final typeMapping:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "fastjson.parser.deny.internal"

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->DENYS_INTERNAL:[Ljava/lang/String;

    const-string v0, "fastjson.parser.deny"

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->DENYS:[Ljava/lang/String;

    const-string v0, "fastjson.parser.autoTypeSupport"

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->AUTO_SUPPORT:Z

    const-string v0, "fastjson.parser.safeMode"

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->SAFE_MODE:Z

    const-string v0, "fastjson.parser.autoTypeAccept"

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :cond_0
    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->AUTO_TYPE_ACCEPT_LIST:[Ljava/lang/String;

    const/16 v0, 0x39

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->INTERNAL_WHITELIST_HASHCODES:[J

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->global:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    sput-boolean v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->awtError:Z

    sput-boolean v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->jdk8Error:Z

    sput-boolean v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->jodaError:Z

    sput-boolean v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->guavaError:Z

    return-void

    :array_0
    .array-data 8
        -0x7d171ecfe948c062L
        -0x79c2d22e17d46127L
        -0x74df7e34c5af42bcL    # -4.397461274202915E-255
        -0x6fffcbe90d753277L    # -1.304612425320331E-231
        -0x6d0dad3c673fd6baL
        -0x61bfb1a7c0dab02cL    # -5.663184347754154E-163
        -0x60d1df049fb65c8fL
        -0x575556d6bb90031cL    # -8.660931078614971E-113
        -0x546472f8c6b73563L    # -1.2596128630232586E-98
        -0x5034ac668c315c09L    # -1.8437248463066885E-78
        -0x4aeeb38feca3bac8L    # -4.515141395732244E-53
        -0x3f01cd4723768217L    # -123691.55384205993
        -0x3a6557b2656b39c0L    # -2.062519066697081E27
        -0x36d2706ed650cc65L    # -3.296140319984399E44
        -0x338dfabc23a18f70L    # -1.8098708904816462E60
        -0x2f18e591eaa9fc3fL    # -5.478753662882175E81
        -0x2ee2d56becc85844L    # -5.533252572810275E82
        -0x2484003e68c96caeL    # -4.9684551070599265E132
        -0x236a7c0ff7833d39L    # -1.0008455900325936E138
        -0x22555ee0135884a2L    # -1.6236380893367258E143
        -0x1f71178b5d90a151L    # -1.3261085623344647E157
        -0x186b0a08232c537bL    # -9.33910802048915E190
        -0x1482b8793b8cc973L    # -6.016157181125066E209
        -0xb5597c6d7fd8326L    # -9.680269230194381E253
        -0x7381064ecdce04aL    # -6.47436122473038E273
        0xd45d6f8c9017faL
        0x6b949ce6c2fe009L
        0x76566c052e83815L
        0x9df9341f0c76702L
        0xb81ba299273d4e6L
        0xd4788669a13ae74L
        0x111d12921c5466daL    # 3.06807714530297E-226
        0x178b0e2dc3ae9fe5L
        0x19dcaf4adc37d6d4L    # 4.21923310396035E-184
        0x1f10a70ee4065963L    # 4.737874920000775E-159
        0x21082dfbf63fbcc1L
        0x24ae2d07fb5d7497L
        0x26c5d923af21e2e1L    # 6.610091059703345E-122
        0x34cc8e52316fa0cbL    # 2.32920267187095E-54
        0x3f64bc3933a6a2dfL    # 0.002531158182325618
        0x42646e60ec7e5189L    # 7.02009533426548E11
        0x44d57a1b1ef53451L    # 4.0568861274459394E23
        0x4a39c6c7acb6aa18L    # 3.7672373999660865E49
        0x4bb3c59964a2fc50L    # 4.848048869469194E56
        0x4f0c3688e8a18f9fL    # 6.231012896022775E72
        0x5449ec9b0280b9efL    # 1.1074768222926346E98
        0x54dc66a59269bae1L    # 6.212002893406516E100
        0x552d9fb02ffc9defL    # 2.0734284478065116E102
        0x557f642131553498L    # 7.030812168447344E103
        0x604d6657082c1ee9L    # 7.883728180658543E155
        0x61d10af54471e5deL    # 1.533482208710523E163
        0x64dc636f343516dcL    # 7.18982986180002E177
        0x73a0be903f2bcbf4L    # 9.36603387325164E248
        0x73fba1e41c4c3553L    # 4.946007966433693E250
        0x7b606f16a261e1e6L    # 1.9550036277967994E286
        0x7f36112f218143b6L    # 6.053149392081782E304
        0x7fe2b8e675da0cefL    # 1.0517778137125186E308
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;-><init>(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;Ljava/lang/ClassLoader;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    new-instance v0, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->mixInDeserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->typeMapping:Ljava/util/concurrent/ConcurrentMap;

    sget-boolean v0, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->IS_ANDROID:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->asmEnable:Z

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/SymbolTable;-><init>(I)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    sget-boolean v0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->AUTO_SUPPORT:Z

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->autoTypeSupport:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->jacksonCompatible:Z

    sget-boolean v1, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->compatibleWithJavaBean:Z

    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->compatibleWithJavaBean:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->modules:Ljava/util/List;

    sget-boolean v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->SAFE_MODE:Z

    iput-boolean v1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->safeMode:Z

    const/16 v1, 0x88

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->denyHashCodes:[J

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->AUTO_TYPE_ACCEPT_LIST:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->AUTO_TYPE_ACCEPT_LIST:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->acceptHashCodes:[J

    iput-boolean p3, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->fieldBased:Z

    if-nez p1, :cond_2

    sget-boolean p3, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->IS_ANDROID:Z

    if-nez p3, :cond_2

    if-nez p2, :cond_1

    :try_start_0
    new-instance p2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;

    new-instance p3, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    invoke-direct {p3}, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;-><init>()V

    invoke-direct {p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, p2

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;

    invoke-direct {p3, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;-><init>(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->asmFactory:Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->asmEnable:Z

    :cond_3
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->initDeserializers()V

    sget-object p1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->DENYS:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->addItemsToDeny([Ljava/lang/String;)V

    sget-object p1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->DENYS_INTERNAL:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->addItemsToDeny0([Ljava/lang/String;)V

    sget-object p1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->AUTO_TYPE_ACCEPT_LIST:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->addItemsToAccept([Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 8
        -0x7f2f38f433d015feL    # -9.556794763479643E-305
        -0x7903d40641508511L    # -5.085553800937495E-275
        -0x780ad5e4f815cc5aL
        -0x71522bf34d56bbbdL
        -0x708a0605f20fc080L    # -3.455901468587826E-234
        -0x6e8d5ac0ea86cf51L
        -0x6dedd28ef1c9b048L    # -1.257180119856368E-221
        -0x6be79918c4100b37L    # -7.248495544345653E-212
        -0x6bcfa3d9a7f08c3bL    # -1.943861383644949E-211
        -0x6bc886d7ce2082c1L
        -0x5edc59d06ce874e0L    # -4.802155510082355E-149
        -0x57a77d31efbb3bb0L
        -0x55c250024ef3b6c9L
        -0x5555f7d9b785c8c9L
        -0x539d9d0ad36755c7L    # -6.886391444241167E-95
        -0x526c85bb67ce1760L    # -3.824696155682281E-89
        -0x51af25e0529f5f6aL    # -1.3554199460470375E-85
        -0x5000b36a4665ccb3L    # -1.6894051133204177E-77
        -0x4bf0cbe38b9136b1L    # -6.213767217225293E-58
        -0x4817128a80a2ec5eL    # -2.2892361373052172E-39
        -0x467494ac696cd017L    # -1.6898413909066546E-31
        -0x4322623ed8990f32L    # -1.644030941651994E-15
        -0x41458d04e3345bdaL    # -1.5764918430089148E-6
        -0x3ff41e21450d7f75L    # -3.485288105512216
        -0x3ef795051cd19da8L    # -200031.3609283145
        -0x3d99b2f6a71301b4L    # -7.662539098639468E11
        -0x3be00836378383fbL    # -1.4742602222991634E20
        -0x399b4c9c4535faf6L    # -1.3120653062289765E31
        -0x38a661401c18dbfaL    # -5.3210898116926836E35
        -0x372b61a9fe199e57L    # -7.184498624325357E42
        -0x369c96af7d028d72L    # -3.463106763999075E45
        -0x2e10320b4cce92ccL    # -4.9428513655242083E86
        -0x2ab46e33884dc613L    # -7.718587662525667E102
        -0x2a6116e0f4f615ffL    # -2.769276834562512E104
        -0x299097546d18010bL    # -2.305158249887012E108
        -0x2735c2a6a167d454L    # -5.293540616952125E119
        -0x232729ea59bb61c2L    # -1.8485208306343955E139
        -0x21dc5f7f6574642aL    # -3.063522061072579E145
        -0x2103df70dc82befcL    # -3.5965336067206575E149
        -0x20d2200cef324c8bL    # -3.0559968239287952E150
        -0x1f651b9fb7bda7d1L    # -2.3076098125244163E157
        -0x1e6e67fb2a40b971L    # -9.894137060283861E161
        -0x1d14c5381a93b982L    # -3.211360471030518E168
        -0x19fc295ae05296d5L    # -2.6342395696172524E183
        -0x16e7b41aa4e269d6L    # -1.816185970555075E198
        -0x160df452da09f7f9L    # -2.2100835374064227E202
        -0xd67c2f662d64b89L    # -1.0343819992267985E244
        -0xc8fd5b5ab6f4718L
        -0xb8b1bbae70d98caL    # -9.573036758577548E252
        -0x816918b205a7244L
        -0x388c51df37d896fL
        -0x30c1879bb467428L    # -7.945197787260532E293
        -0x2a4039effa928e0L    # -7.14947811210233E295
        -0x5ea40fde0e1c84L
        -0x22e57f0e12cbfbL
        0x10e067cd55c5e5L
        0x761619136cc13eL
        0x22baa234c5bfb8aL
        0x3085068cb7201b8L
        0x45b11bc78a3aba3L
        0x55cfca0f2281c07L
        0xb6e292fa5955adeL
        0xee6511b66fd5ef0L    # 6.854342740564376E-237
        0x100150a253996624L    # 1.394104277479804E-231
        0x10b2bdca849d9b3eL    # 3.09032861507223E-228
        0x10dbc48446e0dae5L
        0x144277b467723158L    # 4.388573993986807E-211
        0x14db2e6fead04af0L    # 3.307156557815155E-208
        0x154b6cb22d294cfaL    # 4.271035506616844E-206
        0x17924cca5227622aL
        0x193b2697eaaed41aL    # 3.9000001662652114E-187
        0x1cd6f11c6a358bb7L    # 9.498405308272427E-170
        0x1e0a8c3358ff3daeL    # 5.762601583556236E-164
        0x24652ce717e713bbL
        0x24d2f6048fef4e49L
        0x24ec99d5e7dc5571L    # 8.058828264835688E-131
        0x25e962f1c28f71a2L
        0x275d0732b877af29L
        0x28ac82e44e933606L
        0x2ad1ce3a112f015dL
        0x2adfefbbfe29d931L
        0x2b3a37467a344cdfL
        0x2b6dd8b3229d6837L    # 1.7057077092413725E-99
        0x2d308dbbc851b0d8L    # 5.078962391870398E-91
        0x2fe950d3ea52ae0dL    # 6.832216944281275E-78
        0x313bb4abd8d4554cL    # 1.56808971921097E-71
        0x327c8ed7c8706905L    # 1.6948389662237084E-65
        0x332f0b5369a18310L
        0x339a3e0b6beebee9L    # 4.0826654570968825E-60
        0x33c64b921f523f2fL    # 2.77486720533494E-59
        0x34a81ee78429fdf1L    # 4.918595094295287E-55
        0x378307cb0111e878L    # 2.730734411398275E-41
        0x3826f4b2380c8b9bL    # 3.373058177088523E-38
        0x398f942e01920cf0L    # 1.9461954727645544E-31
        0x3a31412dbb05c7ffL    # 2.1778372103247874E-28
        0x3adba40367f73264L    # 3.5724737671988184E-25
        0x3b0b51ecbf6db221L    # 2.8248237289442712E-24
        0x42d11a560fc9fba9L    # 7.521924278884664E13
        0x43320dc9d2ae0892L    # 5.08171005500021E15
        0x440e89208f445fb9L    # 7.041042216469549E19
        0x46c808a4b5841f57L    # 9.749252615377375E32
        0x49312bdafb0077d9L    # 3.829330118647328E44
        0x4a3797b30328202cL    # 3.448058737338662E49
        0x4ba3e254e758d70dL    # 2.4377845509161763E56
        0x4bf881e49d37f530L    # 9.614713083096315E57
        0x4cf54eec05e3e818L    # 5.478576021141778E62
        0x4da972745feb30c1L    # 1.339945589251118E66
        0x4ef08c90ff16c675L    # 1.8274816638330285E72
        0x4fd10ddc6d13821fL    # 3.085523505057036E76
        0x527db6b46ce3bcbcL    # 2.3643694017797754E89
        0x535e552d6f9700c1L    # 3.954486474370437E93
        0x5728504a6d454ffcL    # 7.309005913296069E111
        0x599b5c1213a099acL    # 4.521565120980506E123
        0x5a5bd85c072e5efeL
        0x5ab0cb3071ab40d1L    # 7.275532043244496E128
        0x5b6149820275ea42L
        0x5d74d3e5b9370476L    # 1.5873759122766088E142
        0x5d92e6ddde40ed84L    # 5.762376793011253E142
        0x5f215622fb630753L    # 1.773407570959078E150
        0x61c5bdd721385107L    # 9.781342160839794E162
        0x62db241274397c34L
        0x63a220e60a17c7b9L    # 8.757288450874107E171
        0x647ab0224e149ebeL    # 1.0561215288164044E176
        0x65f81b84c1d920cdL    # 1.6005507777082922E183
        0x665c53c311193973L    # 1.2036519694555594E185
        0x6749835432e0f0d2L
        0x69b6e0175084b377L    # 1.750995289311963E201
        0x6a47501ebb2afdb2L    # 9.136601149026956E203
        0x6fcabf6fa54cafffL    # 3.244253068846464E230
        0x746bd4a53ec195fbL    # 6.376313675246868E252
        0x74b50bb9260e31ffL    # 1.5429848812177576E254
        0x75cc60f5871d0fd3L    # 2.7270901325332595E259
        0x767a586a5107feefL    # 5.184902282980218E262
        0x7aa7ee3627a19cf3L    # 6.950210684357695E282
        0x7ed9311d28bf1a65L    # 1.0797314149657436E303
        0x7ed9481d28bf417aL    # 1.0835821490243428E303
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;-><init>(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;-><init>(Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method private addItemsToAccept([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->addAccept(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addItemsToDeny([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->addDeny(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addItemsToDeny0([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->addDenyInternal(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getEnumCreator(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-class v3, Lcom/tradplus/ads/common/serialization/annotation/JSONCreator;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/common/serialization/annotation/JSONCreator;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method public static getFieldFromCache(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "m_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_1
    if-nez v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x61

    if-lt v2, v4, :cond_2

    if-gt v2, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v5, v0, v1

    add-int/lit8 v5, v5, -0x20

    int-to-char v5, v5

    aput-char v5, v0, v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_4

    if-lt v2, v4, :cond_4

    if-gt v2, v3, :cond_4

    const/16 v2, 0x41

    if-lt v1, v2, :cond_4

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Field;

    :cond_4
    return-object v0
.end method

.method public static getGlobalInstance()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->global:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    return-object v0
.end method

.method private initDeserializers()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/sql/Timestamp;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;->instance_timestamp:Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/sql/Date;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/SqlDateDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/sql/Time;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/TimeDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/TimeDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/Date;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/DateCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/DateCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/Calendar;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Lcom/tradplus/ads/common/serialization/JSONObject;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Lcom/tradplus/ads/common/serialization/JSONArray;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/Map;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/HashMap;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/TreeMap;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/Collection;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/List;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/StringCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/StringCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/StringBuffer;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/StringCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/StringCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/StringCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/StringCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/CharacterCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CharacterCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/CharacterCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CharacterCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/LongCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/LongCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/LongCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/LongCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/BigIntegerCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/BigDecimalCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/FloatCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/BooleanCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/BooleanCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/BooleanCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/BooleanCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    new-instance v1, Lcom/tradplus/ads/common/serialization/serializer/CharArrayCodec;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/serializer/CharArrayCodec;-><init>()V

    const-class v2, [C

    invoke-virtual {v0, v2, v1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/BooleanCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/BooleanCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/LongCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/LongCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ReferenceCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/ReferenceCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ReferenceCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/ReferenceCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/ref/SoftReference;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/ReferenceCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/ReferenceCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/UUID;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/TimeZone;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/Locale;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/Currency;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/net/Inet4Address;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/net/Inet6Address;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/net/InetSocketAddress;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/io/File;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/net/URI;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/net/URL;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Lcom/tradplus/ads/common/serialization/JSONPath;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/NumberDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/AtomicCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/AtomicCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/AtomicCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/AtomicCodec;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/StackTraceElementDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/StackTraceElementDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/io/Serializable;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/Cloneable;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/lang/Comparable;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Ljava/io/Closeable;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const-class v1, Lcom/tradplus/ads/common/serialization/JSONPObject;

    new-instance v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JSONPDeserializer;

    invoke-direct {v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JSONPDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static isPrimitive2(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Date;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Time;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Timestamp;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static parserAllFieldToCache(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addAccept(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->acceptHashCodes:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->acceptHashCodes:[J

    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [J

    aput-wide v0, v3, v2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    iput-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->acceptHashCodes:[J

    :cond_2
    :goto_0
    return-void
.end method

.method public addAutoTypeCheckHandler(Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->autoTypeCheckHandlers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->autoTypeCheckHandlers:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDeny(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->denyHashCodes:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->denyHashCodes:[J

    array-length v2, p1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [J

    aput-wide v0, v3, v2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    iput-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->denyHashCodes:[J

    :cond_2
    :goto_0
    return-void
.end method

.method public addDenyInternal(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->internalDenyHashCodes:[J

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [J

    aput-wide v0, p1, v2

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->internalDenyHashCodes:[J

    return-void

    :cond_1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->internalDenyHashCodes:[J

    array-length v3, p1

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [J

    aput-wide v0, v4, v3

    array-length v0, p1

    invoke-static {p1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    iput-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->internalDenyHashCodes:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public cfgFromPropety(Ljava/util/Properties;)V
    .locals 1

    const-string v0, "fastjson.parser.deny"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->addItemsToDeny([Ljava/lang/String;)V

    const-string v0, "fastjson.parser.autoTypeAccept"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->splitItemsFormProperty(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->addItemsToAccept([Ljava/lang/String;)V

    const-string v0, "fastjson.parser.autoTypeSupport"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->autoTypeSupport:Z

    return-void

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->autoTypeSupport:Z

    :cond_1
    return-void
.end method

.method public checkAutoType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget v1, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public checkAutoType(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget v0, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v5, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->autoTypeCheckHandlers:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->autoTypeCheckHandlers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;

    invoke-interface {v6, v0, v2, v3}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig$AutoTypeCheckHandler;->handler(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    return-object v6

    :cond_2
    sget-object v5, Lcom/tradplus/ads/common/serialization/parser/Feature;->SafeMode:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v5, v5, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    iget-boolean v6, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->safeMode:Z

    if-nez v6, :cond_2d

    and-int v6, v3, v5

    if-nez v6, :cond_2d

    sget v6, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_PARSER_FEATURE:I

    and-int/2addr v5, v6

    if-nez v5, :cond_2d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xc0

    const-string v7, "autoType is not support. "

    if-ge v5, v6, :cond_2c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_2c

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_4

    :cond_3
    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v9

    const-wide v11, -0x6f5da0a455dead62L    # -1.514751450580626E-228

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    const-wide v11, 0x2d10a5801b9d6136L    # 1.2768618085266423E-91

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    const-wide v11, -0x50a795a8e1cfd395L    # -1.2869594668238042E-80

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    const-wide v11, -0x12ff8cff584dd83aL    # -1.1341028219519378E217

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    const-wide v11, 0x295c4605fd1eaa95L

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    const-wide v11, 0x47ef269aadc650b4L    # 3.312520992710671E38

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    const-wide v11, 0x6439c4dff712ae8bL    # 6.373467611436065E174

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    const-wide v11, -0x1c22678a5d23ad7dL    # -1.1437309411088266E173

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    const-wide v11, -0x1d572245fc1961f3L    # -1.8328867399748285E167

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    const-wide v11, -0x28cb314b3c162e26L    # -1.2509996135591577E112

    cmp-long v13, v9, v11

    if-nez v13, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    :goto_1
    const/16 v10, 0x24

    const/16 v11, 0x2e

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-long v12, v12

    const-wide v14, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    xor-long/2addr v12, v14

    const-wide v16, 0x100000001b3L

    mul-long v12, v12, v16

    const-wide v18, -0x509be9b379fdb0e6L    # -2.1176223865607047E-80

    cmp-long v20, v12, v18

    if-eqz v20, :cond_2b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v4, v18, -0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v18, v7

    int-to-long v6, v4

    xor-long/2addr v6, v12

    mul-long v6, v6, v16

    const-wide v12, 0x9198507b5af98f0L

    cmp-long v4, v6, v12

    if-eqz v4, :cond_2a

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v6, v4

    xor-long/2addr v6, v14

    mul-long v6, v6, v16

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v12, v4

    xor-long/2addr v6, v12

    mul-long v6, v6, v16

    const/4 v4, 0x2

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v12, v4

    xor-long/2addr v6, v12

    mul-long v6, v6, v16

    invoke-static {v10}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v12

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->INTERNAL_WHITELIST_HASHCODES:[J

    invoke-static {v4, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget-object v14, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->internalDenyHashCodes:[J

    if-eqz v14, :cond_8

    move-wide/from16 v21, v6

    const/4 v14, 0x3

    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_8

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-wide/from16 v23, v6

    int-to-long v5, v15

    xor-long v5, v21, v5

    mul-long v5, v5, v16

    iget-object v7, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->internalDenyHashCodes:[J

    invoke-static {v7, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-gez v7, :cond_7

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v21, v5

    move-wide/from16 v6, v23

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    move-wide/from16 v23, v6

    move-object/from16 v5, v18

    if-nez v4, :cond_d

    iget-boolean v6, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->autoTypeSupport:Z

    if-nez v6, :cond_9

    if-eqz v9, :cond_d

    :cond_9
    move-wide/from16 v14, v23

    const/4 v6, 0x3

    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-wide/from16 v21, v12

    int-to-long v11, v7

    xor-long/2addr v11, v14

    mul-long v14, v11, v16

    iget-object v7, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->acceptHashCodes:[J

    invoke-static {v7, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_a

    iget-object v7, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v7, v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_a

    return-object v7

    :cond_a
    iget-object v7, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->denyHashCodes:[J

    invoke-static {v7, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getClassFromMapping(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->acceptHashCodes:[J

    move-wide/from16 v11, v21

    invoke-static {v7, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-ltz v7, :cond_b

    goto :goto_5

    :cond_b
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-wide/from16 v11, v21

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-wide v12, v11

    const/16 v11, 0x2e

    goto :goto_4

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getClassFromMapping(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_e

    iget-object v6, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v6, v0}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    :cond_e
    if-nez v6, :cond_f

    iget-object v6, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->typeMapping:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    :cond_f
    if-eqz v4, :cond_10

    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v4, v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v6

    :cond_10
    const-string v4, " -> "

    const-string v7, "type not match. "

    if-eqz v6, :cond_13

    if-eqz v2, :cond_12

    const-class v3, Ljava/util/HashMap;

    if-eq v6, v3, :cond_12

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance v3, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    :goto_6
    return-object v6

    :cond_13
    iget-boolean v11, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->autoTypeSupport:Z

    if-nez v11, :cond_19

    const/4 v11, 0x3

    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_19

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-long v12, v12

    xor-long v12, v23, v12

    mul-long v12, v12, v16

    iget-object v14, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->denyHashCodes:[J

    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v14

    if-gez v14, :cond_18

    iget-object v14, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->acceptHashCodes:[J

    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v14

    if-ltz v14, :cond_17

    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v3, v8}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_14

    return-object v2

    :cond_14
    if-eqz v2, :cond_16

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    new-instance v3, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_16
    :goto_8
    return-object v3

    :cond_17
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v23, v12

    goto :goto_7

    :cond_18
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x2f

    const/16 v12, 0x2e

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".class"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    if-eqz v11, :cond_1a

    :goto_9
    invoke-virtual {v11, v10}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    goto :goto_a

    :cond_1a
    const-class v11, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_9

    :goto_a
    if-eqz v10, :cond_1b

    :try_start_1
    new-instance v11, Lcom/tradplus/ads/common/serialization/asm/ClassReader;

    invoke-direct {v11, v10, v8}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;-><init>(Ljava/io/InputStream;Z)V

    new-instance v12, Lcom/tradplus/ads/common/serialization/asm/TypeCollector;

    const-string v13, "<clinit>"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x0

    :try_start_2
    new-array v15, v14, [Ljava/lang/Class;

    invoke-direct {v12, v13, v15}, Lcom/tradplus/ads/common/serialization/asm/TypeCollector;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v11, v12}, Lcom/tradplus/ads/common/serialization/asm/ClassReader;->accept(Lcom/tradplus/ads/common/serialization/asm/TypeCollector;)V

    invoke-virtual {v12}, Lcom/tradplus/ads/common/serialization/asm/TypeCollector;->hasJsonType()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v4, v10

    goto :goto_c

    :catch_0
    const/4 v14, 0x0

    :catch_1
    move-object/from16 v19, v10

    goto :goto_d

    :cond_1b
    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_b
    invoke-static {v10}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_e

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->close(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_d
    invoke-static/range {v19 .. v19}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->close(Ljava/io/Closeable;)V

    const/4 v11, 0x0

    :goto_e
    sget-object v10, Lcom/tradplus/ads/common/serialization/parser/Feature;->SupportAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v10, v10, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    iget-boolean v12, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->autoTypeSupport:Z

    if-nez v12, :cond_1d

    and-int/2addr v3, v10

    if-nez v3, :cond_1d

    sget v3, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_PARSER_FEATURE:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v3, 0x1

    :goto_10
    if-nez v3, :cond_1e

    if-nez v11, :cond_1e

    if-eqz v9, :cond_21

    :cond_1e
    if-nez v3, :cond_1f

    if-eqz v11, :cond_20

    :cond_1f
    const/4 v14, 0x1

    :cond_20
    iget-object v6, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v6, v14}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v6

    :cond_21
    if-eqz v6, :cond_27

    if-eqz v11, :cond_22

    invoke-static {v0, v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->addMapping(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v6

    :cond_22
    const-class v8, Ljava/lang/ClassLoader;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_26

    const-class v8, Ljavax/sql/DataSource;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_26

    const-class v8, Ljavax/sql/RowSet;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_26

    if-eqz v2, :cond_24

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v0, v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->addMapping(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v6

    :cond_23
    new-instance v3, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_24
    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    invoke-static {v6, v6, v2}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_27

    if-nez v3, :cond_25

    goto :goto_11

    :cond_25
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    :goto_11
    if-eqz v3, :cond_29

    if-eqz v6, :cond_28

    invoke-static {v0, v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->addMapping(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_28
    return-object v6

    :cond_29
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    move-object/from16 v5, v18

    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    move-object v5, v7

    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    move-object v5, v7

    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v3, "safeMode not support autoType : "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public clearDeserializers()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->clear()V

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->initDeserializers()V

    return-void
.end method

.method public createFieldDeserializer(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;
    .locals 4

    iget-object p2, p2, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    iget-object v0, p3, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/lang/Void;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ArrayListTypeFieldDeserializer;

    invoke-direct {v0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ArrayListTypeFieldDeserializer;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;

    invoke-direct {v0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/DefaultFieldDeserializer;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/util/FieldInfo;)V

    return-object v0
.end method

.method public createJavaBeanDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->asmEnable:Z

    iget-boolean v1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->fieldBased:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-class v3, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-static {p1, v3}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->deserializer()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/lang/Void;

    if-eq v0, v4, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->asm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    invoke-static {p1, v3}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->getBuilderClass(Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/annotation/JSONType;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, p1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_5

    if-nez v3, :cond_3

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->asmFactory:Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->classLoader:Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;

    invoke-virtual {v3, p1}, Lcom/tradplus/ads/common/serialization/util/ASMClassLoader;->isExternalClass(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    move-result v0

    :cond_8
    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    :cond_9
    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    sget-boolean v7, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->compatibleWithJavaBean:Z

    iget-boolean v8, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->jacksonCompatible:Z

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;ZZZ)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object v3

    if-eqz v0, :cond_a

    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v4, v4

    const/16 v5, 0xc8

    if-le v4, v5, :cond_a

    const/4 v0, 0x0

    :cond_a
    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v0, 0x0

    :cond_b
    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->fields:[Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_14

    aget-object v6, v3, v5

    iget-boolean v7, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getOnly:Z

    if-eqz v7, :cond_d

    :cond_c
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    iget-object v7, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Class;->isMemberClass()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v6}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getMember()Ljava/lang/reflect/Member;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v6}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getMember()Ljava/lang/reflect/Member;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v6}, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->getAnnotation()Lcom/tradplus/ads/common/serialization/annotation/JSONField;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tradplus/ads/common/serialization/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v8}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Void;

    if-ne v9, v10, :cond_c

    invoke-interface {v8}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->parseFeatures()[Lcom/tradplus/ads/common/serialization/parser/Feature;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_c

    invoke-interface {v8}, Lcom/tradplus/ads/common/serialization/annotation/JSONField;->unwrapped()Z

    move-result v8

    if-nez v8, :cond_c

    :cond_11
    iget-object v8, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_12

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-le v6, v2, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {p0, v7}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v6

    instance-of v6, v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    if-nez v6, :cond_13

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_14
    :goto_4
    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v0, 0x0

    :cond_15
    if-eqz v0, :cond_16

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isXmlField(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_5

    :cond_16
    move v1, v0

    :goto_5
    if-nez v1, :cond_17

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_17
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->propertyNamingStrategy:Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;

    invoke-static {p1, p2, v0}, Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/PropertyNamingStrategy;)Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->asmFactory:Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;

    invoke-virtual {v1, p0, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ASMDeserializerFactory;->createJavaBeanDeserializer(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tradplus/ads/common/serialization/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create asm deserializer error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-direct {p1, p0, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Lcom/tradplus/ads/common/serialization/util/JavaBeanInfo;)V

    return-object p1

    :catch_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
    .locals 2

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->mixInDeserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public getDefaultClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getDerializers()Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tradplus/ads/common/serialization/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    return-object v0
.end method

.method public getDeserializer(Lcom/tradplus/ads/common/serialization/util/FieldInfo;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
    .locals 1

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "java.util.Optional"

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v4

    if-nez v4, :cond_0

    instance-of v5, v0, Lcom/tradplus/ads/common/serialization/util/ParameterizedTypeImpl;

    if-eqz v5, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/tradplus/ads/common/serialization/util/ParameterizedTypeImpl;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/TypeReference;->intern(Lcom/tradplus/ads/common/serialization/util/ParameterizedTypeImpl;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    if-nez v0, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    invoke-virtual {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-class v5, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-static {v2, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->mappingTo()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Void;

    if-eq v5, v6, :cond_4

    invoke-virtual {v1, v5, v5}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    if-nez v5, :cond_5

    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    if-nez v5, :cond_5

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iget-object v5, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->modules:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/spi/Module;

    invoke-interface {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/spi/Module;->createDeserializer(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)V

    return-object v0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x24

    const/16 v7, 0x2e

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->jdk8Error:Z

    const/4 v7, 0x0

    if-nez v6, :cond_d

    :try_start_0
    const-string v6, "java.time."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v8, "java.time.LocalDateTime"

    const-string v9, "java.time.LocalDate"

    const-string v10, "java.time.LocalTime"

    const-string v11, "java.time.ZonedDateTime"

    const-string v12, "java.time.OffsetDateTime"

    const-string v13, "java.time.OffsetTime"

    const-string v14, "java.time.ZoneOffset"

    const-string v15, "java.time.ZoneRegion"

    const-string v16, "java.time.ZoneId"

    const-string v17, "java.time.Period"

    const-string v18, "java.time.Duration"

    const-string v19, "java.time.Instant"

    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1
    const/16 v8, 0xc

    if-ge v6, v8, :cond_d

    aget-object v8, v3, v6

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {v1, v3, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)V

    return-object v0

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "java.util.OptionalDouble"

    const-string v8, "java.util.OptionalInt"

    const-string v9, "java.util.OptionalLong"

    filled-new-array {v3, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x4

    if-ge v6, v8, :cond_d

    aget-object v8, v3, v6

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/OptionalCodec;

    invoke-virtual {v1, v3, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->jdk8Error:Z

    :cond_d
    const-string v3, "java.nio.ByteBuffer"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/ByteBufferCodec;

    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)V

    :cond_e
    const-string v3, "java.nio.file.Path"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)V

    :cond_f
    const-class v3, Ljava/util/Map$Entry;

    if-ne v2, v3, :cond_10

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)V

    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :try_start_1
    const-class v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/AutowiredObjectDeserializer;

    invoke-static {v5, v3}, Lcom/tradplus/ads/common/serialization/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tradplus/ads/common/serialization/parser/deserializer/AutowiredObjectDeserializer;

    invoke-interface {v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/AutowiredObjectDeserializer;->getAutowiredFor()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Type;

    invoke-virtual {v1, v8, v5}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_12
    if-nez v0, :cond_13

    invoke-virtual {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    :cond_13
    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v1, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->jacksonCompatible:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, v0

    :goto_4
    if-ge v7, v3, :cond_16

    aget-object v5, v0, v7

    invoke-static {v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->isJacksonCreator(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v2, v4}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->createJavaBeanDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)V

    return-object v0

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_17

    move-object v0, v3

    goto :goto_5

    :cond_17
    move-object v0, v2

    :goto_5
    const-class v5, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    invoke-static {v0, v5}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->getAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/annotation/JSONType;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/annotation/JSONType;->deserializer()Ljava/lang/Class;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    invoke-virtual {v1, v2, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    if-eqz v3, :cond_1a

    invoke-static {v3, v2}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getEnumCreator(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_19

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    :cond_19
    const/4 v0, 0x0

    goto :goto_6

    :cond_1a
    invoke-static {v2, v2}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getEnumCreator(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_1b

    new-instance v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumCreatorDeserializer;

    invoke-direct {v3, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumCreatorDeserializer;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v2, v3}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)V

    return-object v3

    :cond_1b
    invoke-virtual/range {p0 .. p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getEnumDeserializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    goto :goto_8

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/ObjectArrayCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/ObjectArrayCodec;

    goto :goto_8

    :cond_1d
    const-class v0, Ljava/util/Set;

    if-eq v2, v0, :cond_24

    const-class v0, Ljava/util/HashSet;

    if-eq v2, v0, :cond_24

    const-class v0, Ljava/util/Collection;

    if-eq v2, v0, :cond_24

    const-class v0, Ljava/util/List;

    if-eq v2, v0, :cond_24

    const-class v0, Ljava/util/ArrayList;

    if-ne v2, v0, :cond_1e

    goto :goto_7

    :cond_1e
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_7

    :cond_1f
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    goto :goto_8

    :cond_20
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ThrowableDeserializer;

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ThrowableDeserializer;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;Ljava/lang/Class;)V

    goto :goto_8

    :cond_21
    const-class v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/PropertyProcessable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/PropertyProcessableDeserializer;

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/PropertyProcessableDeserializer;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    :cond_22
    const-class v0, Ljava/net/InetAddress;

    if-ne v2, v0, :cond_23

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/MiscCodec;

    goto :goto_8

    :cond_23
    invoke-virtual {v1, v2, v4}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->createJavaBeanDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    goto :goto_8

    :cond_24
    :goto_7
    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CollectionCodec;

    :goto_8
    invoke-virtual {v1, v4, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)V

    return-object v0
.end method

.method public getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->get(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaObjectDeserializer;

    return-object p1
.end method

.method public getDeserializers()Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tradplus/ads/common/serialization/util/IdentityHashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    return-object v0
.end method

.method protected getEnumDeserializer(Ljava/lang/Class;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/EnumDeserializer;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public varargs initJavaBeanDeserializers([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v2}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->createJavaBeanDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isAsmEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->asmEnable:Z

    return v0
.end method

.method public isAutoTypeSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->autoTypeSupport:Z

    return v0
.end method

.method public isJacksonCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->jacksonCompatible:Z

    return v0
.end method

.method public isPrimitive(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->isPrimitive2(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public isSafeMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->safeMode:Z

    return v0
.end method

.method public putDeserializer(Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;)V
    .locals 3

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->mixInDeserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;-><init>(I)V

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->mixInDeserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v2, p1, v1}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v0, p2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->deserializers:Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public register(Lcom/tradplus/ads/common/serialization/spi/Module;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->modules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->typeMapping:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAsmEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->asmEnable:Z

    return-void
.end method

.method public setAutoTypeSupport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->autoTypeSupport:Z

    return-void
.end method

.method public setDefaultClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public setJacksonCompatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->jacksonCompatible:Z

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->safeMode:Z

    return-void
.end method
