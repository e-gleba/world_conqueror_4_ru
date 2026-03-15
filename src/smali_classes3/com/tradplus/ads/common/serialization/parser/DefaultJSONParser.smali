.class public Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;
    }
.end annotation


# static fields
.field public static final NONE:I = 0x0

.field public static final NeedToResolve:I = 0x1

.field public static final TypeNameRedirect:I = 0x2

.field private static final primitiveClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private autoTypeAccept:[Ljava/lang/String;

.field private autoTypeEnable:Z

.field protected config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

.field protected context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

.field private contextArray:[Lcom/tradplus/ads/common/serialization/parser/ParseContext;

.field private contextArrayIndex:I

.field private dateFormat:Ljava/text/DateFormat;

.field private dateFormatPattern:Ljava/lang/String;

.field private extraProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private extraTypeProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraTypeProvider;",
            ">;"
        }
    .end annotation
.end field

.field protected fieldTypeResolver:Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldTypeResolver;

.field public final input:Ljava/lang/Object;

.field protected transient lastBeanContext:Lcom/tradplus/ads/common/serialization/serializer/BeanContext;

.field public final lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

.field private objectKeyLevel:I

.field public resolveStatus:I

.field private resolveTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;",
            ">;"
        }
    .end annotation
.end field

.field public final symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    const/16 v0, 0x11

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Boolean;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Byte;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Short;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Integer;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Long;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Float;

    const/16 v4, 0xc

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Double;

    const/16 v4, 0xd

    aput-object v2, v1, v4

    const-class v2, Ljava/math/BigInteger;

    const/16 v4, 0xe

    aput-object v2, v1, v4

    const-class v2, Ljava/math/BigDecimal;

    const/16 v4, 0xf

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/String;

    const/16 v4, 0x10

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->primitiveClasses:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;)V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getGlobalInstance()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/parser/JSONLexer;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/parser/JSONLexer;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArrayIndex:I

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldTypeResolver;

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->objectKeyLevel:I

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->autoTypeAccept:[Ljava/lang/String;

    iput-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->input:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    iget-object p1, p3, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result p1

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->next()C

    check-cast p2, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    const/16 p1, 0xc

    :goto_0
    iput p1, p2, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token:I

    return-void

    :cond_0
    const/16 p3, 0x5b

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->next()C

    check-cast p2, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    const/16 p1, 0xe

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getGlobalInstance()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object v0

    sget v1, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    sget v1, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {v0, p1, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/parser/JSONLexer;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;I)V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    invoke-direct {v0, p1, p3}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/parser/JSONLexer;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V

    return-void
.end method

.method public constructor <init>([CILcom/tradplus/ads/common/serialization/parser/ParserConfig;I)V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    invoke-direct {v0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>([CII)V

    invoke-direct {p0, p1, v0, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/parser/JSONLexer;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V

    return-void
.end method

.method private addContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V
    .locals 5

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArrayIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArrayIndex:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArray:[Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    iput-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArray:[Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArray:[Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArray:[Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    aput-object p1, v1, v0

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-void

    :cond_0
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, expect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final accept(II)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->throwException(I)V

    return-void
.end method

.method public acceptType(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon()V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "type not match error"

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v3}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v3}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addResolveTask(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkListResolve(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getLastResolveTask()Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    move-result-object v1

    new-instance v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;

    invoke-direct {v3, p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;-><init>(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/util/List;I)V

    iput-object v3, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    iput-object p1, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getLastResolveTask()Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;

    invoke-direct {v1, p1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    iput-object p1, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    :cond_1
    return-void
.end method

.method public checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;

    invoke-direct {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ResolveFieldDeserializer;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getLastResolveTask()Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    move-result-object p1

    iput-object v0, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    iput-object p2, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AutoCloseSource:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not close json text, token : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v3

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->close()V

    throw v1
.end method

.method public getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    return-object v0
.end method

.method public getContext()Lcom/tradplus/ads/common/serialization/parser/ParseContext;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    return-object v0
.end method

.method public getDateFomartPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public getExtraProcessors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraProcessor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getExtraTypeProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraTypeProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    return-object v0
.end method

.method public getFieldTypeResolver()Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldTypeResolver;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldTypeResolver;

    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->input:Ljava/lang/Object;

    instance-of v1, v0, [C

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    check-cast v0, [C

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastResolveTask()Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    return-object v0
.end method

.method public getLexer()Lcom/tradplus/ads/common/serialization/parser/JSONLexer;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    return-object v0
.end method

.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArrayIndex:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArray:[Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArray:[Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResolveStatus()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I

    return v0
.end method

.method public getResolveTaskList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    return-object v0
.end method

.method public getSymbolTable()Lcom/tradplus/ads/common/serialization/parser/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    return-object v0
.end method

.method public handleResovleTask(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveTaskList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    iget-object v4, v3, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->referenceValue:Ljava/lang/String;

    iget-object v5, v3, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->ownerContext:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    iget-object v5, v5, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "$"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    :try_start_0
    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradplus/ads/common/serialization/JSONPath;->isRef()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, p1}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Lcom/tradplus/ads/common/serialization/JSONPathException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_2
    iget-object v6, v3, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    iget-object v6, v6, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;->fieldDeserializer:Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    if-eqz v3, :cond_5

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-ne v7, v8, :cond_4

    iget-object v7, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    if-eqz v7, :cond_4

    const-class v7, Ljava/util/Map;

    iget-object v8, v3, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v8, v8, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArray:[Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    aget-object v7, v7, v1

    iget-object v7, v7, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    invoke-static {v4}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradplus/ads/common/serialization/JSONPath;->isRef()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7}, Lcom/tradplus/ads/common/serialization/JSONPath;->eval(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    invoke-virtual {v3, v5, v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result p1

    return p1
.end method

.method public jsonCfg(Lcom/tradplus/ads/common/serialization/parser/Feature;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->jsonCfg(Lcom/tradplus/ads/common/serialization/parser/Feature;Z)V

    return-void
.end method

.method public parse()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lcom/tradplus/ads/common/serialization/parser/deserializer/PropertyProcessable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "syntax error, expect {, actual "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fieldName "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    invoke-virtual {p0, v0, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/JSONArray;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/tradplus/ads/common/serialization/JSONObject;

    return-object p2

    :cond_1
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v1

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v3, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->next()C

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const-string v3, "expect \':\' at "

    const/16 v4, 0x3a

    const/16 v5, 0x22

    const/16 v6, 0x10

    if-ne v1, v5, :cond_5

    :try_start_1
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-interface {v1, v7, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v7

    if-ne v7, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->pos()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v7, 0x7d

    if-ne v1, v7, :cond_6

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->next()C

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->resetStringPosition()V

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p2, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object p1

    :cond_6
    const-string v7, "syntax error"

    const/16 v8, 0x27

    if-ne v1, v8, :cond_9

    :try_start_2
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v9, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowSingleQuotes:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v1, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-interface {v1, v7, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v7

    if-ne v7, v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->pos()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v7}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v8, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowUnQuotedFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v1, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-interface {v1, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    iget-object v7, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v7

    if-ne v7, v4, :cond_12

    :goto_2
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->next()C

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->resetStringPosition()V

    sget-object v3, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/16 v4, 0xd

    const/4 v7, 0x0

    if-ne v1, v3, :cond_c

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v8, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableSpecialKeyDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v3, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-interface {v1, v3, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getFeatures()I

    move-result v5

    invoke-virtual {v3, v1, v7, v5}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, v4, :cond_10

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p2, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object p1

    :cond_a
    :try_start_3
    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-virtual {p1, v1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v2, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    if-eqz v0, :cond_b

    instance-of v2, p2, Ljava/lang/Integer;

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->popContext()V

    :cond_b
    invoke-interface {p1, p0, v1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object p1

    :cond_c
    :try_start_4
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    if-eqz v2, :cond_d

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    :cond_d
    invoke-interface {p1, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/PropertyProcessable;->getType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v5, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_e

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    goto :goto_3

    :cond_e
    invoke-virtual {p0, v3, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    invoke-interface {p1, v1, v7}, Lcom/tradplus/ads/common/serialization/parser/deserializer/PropertyProcessable;->apply(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v7, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/16 v3, 0x14

    if-eq v1, v3, :cond_11

    const/16 v3, 0xf

    if-ne v1, v3, :cond_f

    goto :goto_4

    :cond_f
    if-ne v1, v4, :cond_10

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object p1

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_4
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object p1

    :cond_12
    :try_start_5
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->pos()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v7}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    throw p1
.end method

.method public parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    const/4 v3, 0x4

    if-eq v1, v3, :cond_8

    const/16 v3, 0xc

    if-eq v1, v3, :cond_7

    const/16 v3, 0xe

    if-eq v1, v3, :cond_5

    const-string v3, "syntax error, "

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/16 v6, 0x1a

    if-eq v1, v6, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-object v5

    :pswitch_1
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :pswitch_3
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isBlankInput()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v5

    :cond_0
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unterminated json string, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-interface {v0, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p1

    if-ne p1, v4, :cond_1

    const/16 p1, 0xa

    invoke-interface {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-object v5

    :pswitch_6
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->bytesValue()[B

    move-result-object p1

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-object p1

    :cond_3
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NaN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-object v5

    :cond_4
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-direct {v1}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object p1, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseObjectArray:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/tradplus/ads/common/serialization/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONObject;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>(Z)V

    invoke-virtual {p0, v1, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowISO8601DateFormat:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    return-object p1

    :cond_9
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    throw p1

    :cond_a
    :goto_1
    return-object p1

    :cond_b
    sget-object p1, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseBigDecimal:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object p1

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-object p1

    :cond_c
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object p1

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseArray(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    return-object v0
.end method

.method public parseArray(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    return-void
.end method

.method public parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v0

    :cond_1
    const/16 v1, 0xe

    if-ne v0, v1, :cond_c

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_2

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    const/4 v3, 0x2

    :goto_0
    invoke-interface {v2, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    goto :goto_1

    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_3

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/StringCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/StringCodec;

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v2, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v3

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-virtual {p0, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    const/4 p3, 0x0

    :goto_2
    :try_start_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v4, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v3, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_4

    :goto_3
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v3

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v3

    const/16 v5, 0xf

    if-eq v3, v5, :cond_b

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    if-ne v3, p1, :cond_5

    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;

    invoke-virtual {v3, p0, v5, v5}, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    const-class v3, Ljava/lang/String;

    if-ne v3, p1, :cond_8

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v3

    if-ne v3, v1, :cond_6

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v3

    const/16 v6, 0x8

    if-ne v3, v6, :cond_9

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    goto :goto_5

    :cond_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, p0, p1, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    :goto_6
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v3

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p1, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expect \'[\', but "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseArray(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    :cond_1
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_13

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->level:I

    const/16 v4, 0x200

    if-gt v3, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "array level > 512"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_1
    :try_start_0
    sget-object v5, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_4

    :goto_2
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v6, :cond_4

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_10

    const/4 v7, 0x3

    if-eq v5, v7, :cond_e

    if-eq v5, v1, :cond_c

    const/4 v7, 0x6

    if-eq v5, v7, :cond_b

    const/4 v7, 0x7

    if-eq v5, v7, :cond_a

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v5, v7, :cond_7

    const/16 v7, 0xc

    if-eq v5, v7, :cond_9

    const/16 v7, 0x14

    if-eq v5, v7, :cond_8

    const/16 v7, 0x17

    if-eq v5, v7, :cond_7

    if-eq v5, v2, :cond_6

    const/16 v7, 0xf

    if-eq v5, v7, :cond_5

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_5

    :cond_5
    invoke-interface {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-void

    :cond_6
    :try_start_1
    new-instance v8, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-direct {v8}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v8, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseObjectArray:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v8}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_5

    :cond_7
    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "unclosed jsonArray"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v5, Lcom/tradplus/ads/common/serialization/JSONObject;

    sget-object v7, Lcom/tradplus/ads/common/serialization/parser/Feature;->OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v7

    invoke-direct {v5, v7}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_a
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-interface {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    goto :goto_5

    :cond_b
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    sget-object v5, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowISO8601DateFormat:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    invoke-direct {v5, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v7

    :cond_d
    invoke-virtual {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    goto :goto_5

    :cond_e
    sget-object v5, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseBigDecimal:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v5

    goto :goto_4

    :cond_f
    invoke-interface {v0, p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v5

    :goto_4
    move-object v8, v5

    goto :goto_3

    :cond_10
    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v8

    goto :goto_3

    :cond_11
    :goto_5
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->checkListResolve(Ljava/util/Collection;)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v6, :cond_12

    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    throw p1

    :cond_13
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, expect [, actual "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v2

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->pos()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fieldName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseArray([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v5, 0x8

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    return-object v3

    :cond_0
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v2

    const/16 v6, 0xe

    if-ne v2, v6, :cond_14

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v7, v1

    const-string v8, "syntax error"

    const/4 v9, 0x0

    const/16 v10, 0xf

    if-nez v7, :cond_2

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, v10, :cond_1

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    new-array v1, v9, [Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v1, v8}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v7, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    const/4 v11, 0x2

    invoke-interface {v7, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    const/4 v7, 0x0

    :goto_0
    array-length v12, v1

    if-ge v7, v12, :cond_12

    iget-object v12, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v12

    const-string v13, "syntax error :"

    if-ne v12, v5, :cond_3

    iget-object v12, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v12, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    move-object v12, v3

    goto/16 :goto_5

    :cond_3
    aget-object v12, v1, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v12, v14, :cond_d

    const-class v14, Ljava/lang/Integer;

    if-ne v12, v14, :cond_4

    goto/16 :goto_3

    :cond_4
    const-class v14, Ljava/lang/String;

    const/4 v15, 0x4

    if-ne v12, v14, :cond_6

    iget-object v14, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v14}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v14

    if-ne v14, v15, :cond_5

    iget-object v12, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v14, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-static {v14, v12, v15}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_5

    :cond_6
    array-length v14, v1

    add-int/lit8 v14, v14, -0x1

    if-ne v7, v14, :cond_9

    instance-of v14, v12, Ljava/lang/Class;

    if-eqz v14, :cond_9

    move-object v14, v12

    check-cast v14, Ljava/lang/Class;

    const-class v5, [B

    if-eq v14, v5, :cond_7

    const-class v5, [C

    if-ne v14, v5, :cond_8

    :cond_7
    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    if-eq v5, v15, :cond_9

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v5

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v14

    goto :goto_1

    :cond_9
    move-object v14, v3

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    if-eq v5, v6, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-virtual {v15, v14}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v14

    invoke-interface {v14}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v15

    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v6

    if-eq v6, v10, :cond_f

    :goto_2
    invoke-interface {v14, v0, v12, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v6

    if-ne v6, v4, :cond_a

    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v6, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    goto :goto_2

    :cond_a
    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v6

    if-ne v6, v10, :cond_b

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v3

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-virtual {v5, v12}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v12, v6}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_d
    :goto_3
    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v11, :cond_e

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v5, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v5

    :cond_f
    :goto_4
    iget-object v6, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-static {v5, v12, v6}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v12

    :goto_5
    aput-object v12, v2, v7

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    if-eq v5, v10, :cond_12

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v4, :cond_11

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-ne v7, v5, :cond_10

    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v5, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    goto :goto_6

    :cond_10
    iget-object v5, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v5, v11}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0x8

    const/16 v6, 0xe

    goto/16 :goto_0

    :cond_11
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v3

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, v10, :cond_13

    iget-object v1, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    return-object v2

    :cond_13
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v1, v8}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public parseArrayWithType(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    return-object p1

    :cond_1
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v1, v2, v1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "not support type : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    return-object p1

    :cond_4
    instance-of v3, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    if-ne v5, v2, :cond_5

    aget-object v1, v4, v1

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/lang/Class;Ljava/util/Collection;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v0, "not support : "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    return-object p1

    :cond_7
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "TODO : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "not support type "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseExtra(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraTypeProvider;

    invoke-interface {v1, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraTypeProvider;->getExtraType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    instance-of v1, p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraProcessable;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraProcessable;

    invoke-interface {p1, p2, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraProcessable;->processExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraProcessor;

    invoke-interface {v2, p1, p2, v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ExtraProcessor;->processExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I

    :cond_4
    return-void
.end method

.method public parseKey()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parseObject()Lcom/tradplus/ads/common/serialization/JSONObject;
    .locals 3

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v2, Lcom/tradplus/ads/common/serialization/parser/Feature;->OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v1, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONObject;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public parseObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-class v0, [B

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->bytesValue()[B

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-object p1

    :cond_1
    const-class v0, [C

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "syntax error,except start with { or [,but actually start with "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    check-cast v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v0, p0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/tradplus/ads/common/serialization/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public parseObject(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "parse number key error"

    iget-object v4, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-object v7

    :cond_0
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-object v0

    :cond_1
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    const/4 v8, 0x4

    if-ne v5, v8, :cond_2

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-object v0

    :cond_2
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    const/16 v9, 0xc

    const/16 v10, 0x10

    if-eq v5, v9, :cond_4

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v10, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, expect {, actual "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v5, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    :try_start_0
    instance-of v9, v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-eqz v9, :cond_5

    move-object v11, v0

    check-cast v11, Lcom/tradplus/ads/common/serialization/JSONObject;

    invoke-virtual {v11}, Lcom/tradplus/ads/common/serialization/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v0

    :goto_1
    const/4 v13, 0x0

    :goto_2
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v14

    sget-object v15, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v4, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v15

    const/16 v8, 0x2c

    if-eqz v15, :cond_6

    :goto_3
    if-ne v14, v8, :cond_6

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->next()C

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    const-string v7, ", name "

    const-string v12, "expect \':\' at "

    const/16 v15, 0x3a

    const/16 v6, 0x22

    const-string v8, "syntax error"

    const/4 v10, 0x1

    if-ne v14, v6, :cond_8

    :try_start_1
    iget-object v14, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-interface {v4, v14, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v6

    if-ne v6, v15, :cond_7

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_7
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v6, 0x7d

    if-ne v14, v6, :cond_b

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->next()C

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->resetStringPosition()V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    if-nez v13, :cond_a

    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->fieldName:Ljava/lang/Object;

    if-ne v2, v3, :cond_9

    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    if-ne v0, v3, :cond_9

    iget-object v5, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_a

    move-object v5, v2

    :cond_a
    :goto_5
    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v0

    :cond_b
    const/16 v6, 0x27

    if-ne v14, v6, :cond_e

    :try_start_2
    sget-object v14, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowSingleQuotes:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v4, v14}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-object v14, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-interface {v4, v14, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v6

    if-ne v6, v15, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v8}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v6, 0x1a

    if-eq v14, v6, :cond_60

    const/16 v6, 0x2c

    if-eq v14, v6, :cond_5f

    const/16 v6, 0x30

    if-lt v14, v6, :cond_f

    const/16 v6, 0x39

    if-le v14, v6, :cond_10

    :cond_f
    const/16 v6, 0x2d

    if-ne v14, v6, :cond_15

    :cond_10
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->resetStringPosition()V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanNumber()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v6

    const/4 v12, 0x2

    if-ne v6, v12, :cond_11

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v6

    goto :goto_6

    :cond_11
    invoke-interface {v4, v10}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v6

    :goto_6
    sget-object v12, Lcom/tradplus/ads/common/serialization/parser/Feature;->NonStringKeyAsString:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v4, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v12

    if-nez v12, :cond_13

    if-eqz v9, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    move-object v14, v6

    goto :goto_9

    :cond_13
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_9
    :try_start_4
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v6

    if-ne v6, v15, :cond_14

    goto/16 :goto_4

    :cond_14
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v6, 0x7b

    if-eq v14, v6, :cond_19

    const/16 v6, 0x5b

    if-ne v14, v6, :cond_16

    goto :goto_a

    :cond_16
    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowUnQuotedFieldNames:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v4, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-interface {v4, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v6

    if-ne v6, v15, :cond_17

    goto/16 :goto_4

    :cond_17
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v8}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_a
    iget v6, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->objectKeyLevel:I

    add-int/lit8 v12, v6, 0x1

    iput v12, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->objectKeyLevel:I

    const/16 v12, 0x200

    if-gt v6, v12, :cond_5e

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v14

    const/4 v6, 0x1

    :goto_b
    if-nez v6, :cond_1a

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->next()C

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    :cond_1a
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v6

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->resetStringPosition()V

    sget-object v12, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v14, v12, :cond_2b

    sget-object v12, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableSpecialKeyDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v4, v12}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v12

    if-nez v12, :cond_2b

    iget-object v6, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    const/16 v7, 0x22

    invoke-interface {v4, v6, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreAutoType:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v4, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v7

    if-nez v7, :cond_2a

    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x0

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_1e

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_1d

    const/16 v10, 0x39

    if-le v8, v10, :cond_1c

    goto :goto_d

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1d
    :goto_d
    iget-object v7, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getFeatures()I

    move-result v8

    const/4 v12, 0x0

    invoke-virtual {v7, v6, v12, v8}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v7

    goto :goto_e

    :cond_1e
    const/4 v12, 0x0

    move-object v7, v12

    :goto_e
    if-nez v7, :cond_1f

    sget-object v7, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_1f
    const/16 v3, 0x10

    invoke-interface {v4, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v8

    const/16 v9, 0xd

    if-ne v8, v9, :cond_25

    invoke-interface {v4, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-virtual {v2, v7}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v2

    instance-of v2, v2, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-static {v0, v7, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_20
    move-object v0, v12

    :goto_f
    if-nez v0, :cond_24

    const-class v0, Ljava/lang/Cloneable;

    if-ne v7, v0, :cond_21

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_10

    :cond_21
    const-string v0, "java.util.Collections$EmptyMap"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_10

    :cond_22
    const-string v0, "java.util.Collections$UnmodifiableMap"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_10

    :cond_23
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_24
    :goto_10
    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v2, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_25
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    iget-object v3, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    if-eqz v3, :cond_26

    if-eqz v2, :cond_26

    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_26

    iget-object v3, v3, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->fieldName:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Integer;

    if-nez v3, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->popContext()V

    :cond_26
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_27

    iget-object v2, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-static {v0, v7, v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v0

    :cond_27
    :try_start_7
    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-class v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    if-eq v3, v4, :cond_28

    const-class v4, Lcom/tradplus/ads/common/serialization/parser/deserializer/ThrowableDeserializer;

    if-eq v3, v4, :cond_28

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    goto :goto_11

    :cond_28
    instance-of v3, v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    if-eqz v3, :cond_29

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    :cond_29
    :goto_11
    invoke-interface {v0, v1, v7, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v0

    :cond_2a
    :goto_12
    const/4 v15, 0x4

    goto :goto_13

    :cond_2b
    const/4 v15, 0x0

    const-string v12, "$ref"

    if-ne v14, v12, :cond_3a

    if-eqz v5, :cond_3a

    if-eqz v0, :cond_2c

    :try_start_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v16

    if-nez v16, :cond_3a

    :cond_2c
    sget-object v15, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableSpecialKeyDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v4, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v15

    if-nez v15, :cond_3a

    const/4 v15, 0x4

    invoke-interface {v4, v15}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v6

    if-ne v6, v15, :cond_39

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd

    invoke-interface {v4, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_2d

    invoke-interface {v11, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v10, 0x10

    goto/16 :goto_2

    :cond_2d
    const-string v0, "@"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    if-eqz v0, :cond_36

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    instance-of v3, v2, [Ljava/lang/Object;

    if-nez v3, :cond_2f

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2e

    goto :goto_15

    :cond_2e
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    if-eqz v2, :cond_36

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    :goto_14
    iget-object v7, v0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_19

    :cond_2f
    :goto_15
    move-object v7, v2

    goto :goto_19

    :cond_30
    const-string v0, ".."

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v5, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v0, :cond_31

    iget-object v7, v5, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_19

    :cond_31
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v0, v5, v6}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->addResolveTask(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;)V

    :goto_16
    invoke-virtual {v1, v10}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    goto :goto_18

    :cond_32
    const-string v0, "$"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object v0, v5

    :goto_17
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    if-eqz v2, :cond_33

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    goto :goto_17

    :cond_33
    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v2, :cond_34

    goto :goto_14

    :cond_34
    new-instance v2, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v0, v6}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->addResolveTask(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;)V

    goto :goto_16

    :cond_35
    invoke-static {v6}, Lcom/tradplus/ads/common/serialization/JSONPath;->compile(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/JSONPath;->isRef()Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v0, v5, v6}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->addResolveTask(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser$ResolveTask;)V

    goto :goto_16

    :cond_36
    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_37
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONObject;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>()V

    invoke-virtual {v0, v12, v6}, Lcom/tradplus/ads/common/serialization/JSONObject;->fluentPut(Ljava/lang/String;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/JSONObject;

    move-result-object v7

    :goto_19
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_38

    const/16 v0, 0x10

    invoke-interface {v4, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v7

    :cond_38
    :try_start_9
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal ref, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v3

    invoke-static {v3}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    const/4 v15, 0x4

    if-nez v13, :cond_3d

    iget-object v12, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    if-eqz v12, :cond_3b

    iget-object v12, v12, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->fieldName:Ljava/lang/Object;

    if-ne v2, v12, :cond_3b

    iget-object v12, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    iget-object v12, v12, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    if-ne v0, v12, :cond_3b

    iget-object v5, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    goto :goto_1a

    :cond_3b
    invoke-virtual/range {p0 .. p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object v12

    if-nez v5, :cond_3c

    move-object v5, v12

    :cond_3c
    const/4 v13, 0x1

    :cond_3d
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-class v10, Lcom/tradplus/ads/common/serialization/JSONObject;

    if-ne v12, v10, :cond_3e

    if-nez v14, :cond_3e

    const-string v14, "null"

    :cond_3e
    const/16 v10, 0x22

    if-ne v6, v10, :cond_41

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanString()V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowISO8601DateFormat:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v4, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v8

    if-eqz v8, :cond_40

    new-instance v8, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    invoke-direct {v8, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    :cond_3f
    invoke-virtual {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    :cond_40
    :goto_1b
    invoke-interface {v11, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_41
    const/16 v10, 0x30

    if-lt v6, v10, :cond_42

    const/16 v10, 0x39

    if-le v6, v10, :cond_43

    :cond_42
    const/16 v10, 0x2d

    if-ne v6, v10, :cond_47

    :cond_43
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanNumber()V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_44

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->integerValue()Ljava/lang/Number;

    move-result-object v6

    goto :goto_1b

    :cond_44
    sget-object v6, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseBigDecimal:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v4, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v6

    invoke-interface {v4, v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->decimalValue(Z)Ljava/lang/Number;

    move-result-object v6

    goto :goto_1b

    :goto_1c
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->skipWhitespace()V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getCurrent()C

    move-result v8

    const/16 v10, 0x2c

    if-ne v8, v10, :cond_45

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->next()C

    :goto_1d
    const/16 v8, 0xd

    const/16 v10, 0x10

    goto/16 :goto_23

    :cond_45
    const/16 v2, 0x7d

    if-ne v8, v2, :cond_46

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->next()C

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->resetStringPosition()V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    invoke-virtual {v1, v6, v14}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v0

    :cond_46
    :try_start_a
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, position at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const/16 v10, 0x5b

    if-ne v6, v10, :cond_4d

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    new-instance v6, Lcom/tradplus/ads/common/serialization/JSONArray;

    invoke-direct {v6}, Lcom/tradplus/ads/common/serialization/JSONArray;-><init>()V

    if-eqz v2, :cond_48

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Ljava/lang/Integer;

    :cond_48
    if-nez v2, :cond_49

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    :cond_49
    invoke-virtual {v1, v6, v14}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object v7, Lcom/tradplus/ads/common/serialization/parser/Feature;->UseObjectArray:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v4, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-virtual {v6}, Lcom/tradplus/ads/common/serialization/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object v6

    :cond_4a
    invoke-interface {v11, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_4b

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v0

    :cond_4b
    :try_start_b
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_4c

    goto :goto_1d

    :cond_4c
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v8}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/16 v8, 0x7b

    if-ne v6, v8, :cond_5b

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    if-eqz v2, :cond_4e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Integer;

    if-ne v6, v7, :cond_4e

    const/4 v6, 0x1

    goto :goto_1e

    :cond_4e
    const/4 v6, 0x0

    :goto_1e
    sget-object v7, Lcom/tradplus/ads/common/serialization/parser/Feature;->CustomMapDeserializer:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v4, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v7

    if-eqz v7, :cond_50

    iget-object v7, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    const-class v8, Ljava/util/Map;

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v7

    check-cast v7, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getFeatures()I

    move-result v8

    sget-object v10, Lcom/tradplus/ads/common/serialization/parser/Feature;->OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    iget v10, v10, Lcom/tradplus/ads/common/serialization/parser/Feature;->mask:I

    and-int/2addr v8, v10

    if-eqz v8, :cond_4f

    const-class v8, Ljava/util/Map;

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getFeatures()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object v7

    goto :goto_1f

    :cond_4f
    const-class v8, Ljava/util/Map;

    invoke-virtual {v7, v8}, Lcom/tradplus/ads/common/serialization/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v7

    goto :goto_1f

    :cond_50
    new-instance v7, Lcom/tradplus/ads/common/serialization/JSONObject;

    sget-object v8, Lcom/tradplus/ads/common/serialization/parser/Feature;->OrderedField:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v4, v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v8

    invoke-direct {v7, v8}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>(Z)V

    :goto_1f
    if-nez v6, :cond_51

    invoke-virtual {v1, v5, v7, v14}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object v8

    goto :goto_20

    :cond_51
    const/4 v8, 0x0

    :goto_20
    iget-object v10, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldTypeResolver;

    if-eqz v10, :cond_53

    if-eqz v14, :cond_52

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_21

    :cond_52
    const/4 v10, 0x0

    :goto_21
    iget-object v12, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldTypeResolver;

    invoke-interface {v12, v0, v10}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldTypeResolver;->resolve(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v10

    if-eqz v10, :cond_53

    iget-object v12, v1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-virtual {v12, v10}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v12

    invoke-interface {v12, v1, v10, v14}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    const/4 v10, 0x1

    goto :goto_22

    :cond_53
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_22
    if-nez v10, :cond_54

    invoke-virtual {v1, v7, v14}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_54
    if-eqz v8, :cond_55

    if-eq v7, v12, :cond_55

    iput-object v0, v8, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_55
    if-eqz v14, :cond_56

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->checkMapResolve(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_56
    invoke-interface {v11, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_57

    invoke-virtual {v1, v12, v14}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    :cond_57
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_58

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v0

    :cond_58
    :try_start_c
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_5a

    if-eqz v6, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->popContext()V

    goto/16 :goto_1d

    :cond_59
    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    goto/16 :goto_1d

    :cond_5a
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    invoke-virtual/range {p0 .. p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v11, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v6

    const/16 v8, 0xd

    if-ne v6, v8, :cond_5c

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    return-object v0

    :cond_5c
    :try_start_d
    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v6

    const/16 v10, 0x10

    if-ne v6, v10, :cond_5d

    :goto_23
    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_5d
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, position at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "object key level > 512"

    invoke-direct {v0, v2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v8}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {v0, v8}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    throw v0
.end method

.method public parseObject(Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-virtual {v1, v0}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    instance-of v2, v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v2

    const/16 v4, 0xc

    const/16 v5, 0x10

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syntax error, expect {, actual "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    iget-object v4, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->symbolTable:Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    invoke-interface {v2, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->scanSymbol(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    if-nez v2, :cond_4

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v6

    if-ne v6, v4, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p1, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    return-void

    :cond_3
    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v6}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v6

    if-ne v6, v5, :cond_4

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v7, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowArbitraryCommas:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v6, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v7, Lcom/tradplus/ads/common/serialization/parser/Feature;->IgnoreNotMatch:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v6, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon()V

    invoke-virtual {p0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    return-void

    :cond_6
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setter not found, class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v2, v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v2, v2, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    iget-object v7, v6, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/tradplus/ads/common/serialization/util/FieldInfo;

    iget-object v7, v7, Lcom/tradplus/ads/common/serialization/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    if-ne v2, v8, :cond_8

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v2, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;

    invoke-virtual {v2, p0, v7, v3}, Lcom/tradplus/ads/common/serialization/serializer/IntegerCodec;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-class v8, Ljava/lang/String;

    if-ne v2, v8, :cond_9

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    invoke-static {p0}, Lcom/tradplus/ads/common/serialization/serializer/StringCodec;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v8, :cond_a

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v2, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    sget-object v2, Lcom/tradplus/ads/common/serialization/serializer/LongCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/LongCodec;

    invoke-virtual {v2, p0, v7, v3}, Lcom/tradplus/ads/common/serialization/serializer/LongCodec;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_a
    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    invoke-virtual {v8, v2, v7}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;

    move-result-object v2

    iget-object v8, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    invoke-interface {v2, p0, v7, v3}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, p1, v2}, Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v2

    if-eq v2, v5, :cond_2

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v4, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p1, v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    return-void
.end method

.method public popContext()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->parent:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    iget v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArrayIndex:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArrayIndex:I

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArray:[Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    return-void
.end method

.method public resolveReference(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArray:[Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArray:[Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget v3, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->contextArrayIndex:I

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v2, Lcom/tradplus/ads/common/serialization/parser/ParseContext;->object:Ljava/lang/Object;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public setConfig(Lcom/tradplus/ads/common/serialization/parser/ParserConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->config:Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    return-void
.end method

.method public setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-direct {v0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/parser/ParseContext;-><init>(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->addContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    return-object p1
.end method

.method public setContext(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Lcom/tradplus/ads/common/serialization/parser/ParseContext;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    sget-object v1, Lcom/tradplus/ads/common/serialization/parser/Feature;->DisableCircularReferenceDetect:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->context:Lcom/tradplus/ads/common/serialization/parser/ParseContext;

    return-void
.end method

.method public setDateFomrat(Ljava/text/DateFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->dateFormatPattern:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public setFieldTypeResolver(Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldTypeResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->fieldTypeResolver:Lcom/tradplus/ads/common/serialization/parser/deserializer/FieldTypeResolver;

    return-void
.end method

.method public setResolveStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->resolveStatus:I

    return-void
.end method

.method public throwException(I)V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, expect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
