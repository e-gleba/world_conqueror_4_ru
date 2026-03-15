.class public Lcom/tradplus/ads/common/serialization/JSONReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

.field private final parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    return-void
.end method

.method public constructor <init>(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;)V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;-><init>(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONReader;-><init>(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/common/serialization/JSONReader;-><init>(Ljava/io/Reader;[Lcom/tradplus/ads/common/serialization/parser/Feature;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Reader;[Lcom/tradplus/ads/common/serialization/parser/Feature;)V
    .locals 3

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONReaderScanner;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/JSONReader;-><init>(Lcom/tradplus/ads/common/serialization/parser/JSONLexer;)V

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tradplus/ads/common/serialization/JSONReader;->jsonCfg(Lcom/tradplus/ads/common/serialization/parser/Feature;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private endStructure()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->parent:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3ed

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3eb

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3ea

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iput v0, v1, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private readAfter()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    const/16 v1, 0x3ea

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "illegal state : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, -0x1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x3ed

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x3eb

    :goto_0
    :pswitch_3
    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iput v1, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readBefore()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    const/16 v1, 0x10

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "illegal state : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(II)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startStructure()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget v2, v2, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    const/16 v1, 0x10

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    const/16 v1, 0x11

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->close()V

    return-void
.end method

.method public endArray()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->endStructure()V

    return-void
.end method

.method public endObject()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->endStructure()V

    return-void
.end method

.method public getLocal()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getTimzeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v0

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v2, "illegal state : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    return v3

    :pswitch_2
    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public jsonCfg(Lcom/tradplus/ads/common/serialization/parser/Feature;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->jsonCfg(Lcom/tradplus/ads/common/serialization/parser/Feature;Z)V

    return-void
.end method

.method public peek()I
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v0

    return v0
.end method

.method public readInteger()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public readLong()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public readObject()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget v0, v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseKey()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    return-object v0
.end method

.method public readObject(Lcom/tradplus/ads/common/serialization/TypeReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tradplus/ads/common/serialization/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/JSONReader;->readObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Ljava/lang/Class;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    return-object p1
.end method

.method public readObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    return-object p1
.end method

.method public readObject(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    return-object p1
.end method

.method public readObject(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parseObject(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readBefore()V

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    iget-object v1, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget v1, v1, Lcom/tradplus/ads/common/serialization/JSONStreamContext;->state:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->readAfter()V

    :goto_1
    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setTimzeZone(Ljava/util/TimeZone;)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public startArray()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    const/16 v1, 0x3ec

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tradplus/ads/common/serialization/JSONStreamContext;-><init>(Lcom/tradplus/ads/common/serialization/JSONStreamContext;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->startStructure()V

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    invoke-direct {v0, v2, v1}, Lcom/tradplus/ads/common/serialization/JSONStreamContext;-><init>(Lcom/tradplus/ads/common/serialization/JSONStreamContext;I)V

    :goto_0
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    return-void
.end method

.method public startObject()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    const/16 v1, 0x3e9

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tradplus/ads/common/serialization/JSONStreamContext;-><init>(Lcom/tradplus/ads/common/serialization/JSONStreamContext;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/JSONReader;->startStructure()V

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget-object v2, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    invoke-direct {v0, v2, v1}, Lcom/tradplus/ads/common/serialization/JSONStreamContext;-><init>(Lcom/tradplus/ads/common/serialization/JSONStreamContext;I)V

    :goto_0
    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->context:Lcom/tradplus/ads/common/serialization/JSONStreamContext;

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONReader;->parser:Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;

    const/16 v1, 0xc

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(II)V

    return-void
.end method
