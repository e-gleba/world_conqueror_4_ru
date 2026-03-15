.class public Lcom/tradplus/ads/common/serialization/parser/deserializer/JSONPDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/JSONPDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JSONPDeserializer;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/JSONPDeserializer;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/parser/deserializer/JSONPDeserializer;->instance:Lcom/tradplus/ads/common/serialization/parser/deserializer/JSONPDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getLexer()Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    move-result-object p2

    check-cast p2, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getSymbolTable()Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbolUnQuoted(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getSymbolTable()Lcom/tradplus/ads/common/serialization/parser/SymbolTable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->scanSymbolUnQuoted(Lcom/tradplus/ads/common/serialization/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result v0

    :cond_0
    new-instance v1, Lcom/tradplus/ads/common/serialization/JSONPObject;

    invoke-direct {v1, p3}, Lcom/tradplus/ads/common/serialization/JSONPObject;-><init>(Ljava/lang/String;)V

    const/16 p3, 0xa

    const-string v2, "illegal jsonp : "

    if-ne v0, p3, :cond_4

    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/tradplus/ads/common/serialization/JSONPObject;->addParameter(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result p3

    const/16 v0, 0x10

    if-eq p3, v0, :cond_1

    const/16 p1, 0xb

    if-ne p3, p1, :cond_3

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->token()I

    move-result p1

    const/16 p3, 0x18

    if-ne p1, p3, :cond_2

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->nextToken()V

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
