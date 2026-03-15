.class public abstract Lcom/tradplus/ads/common/serialization/parser/deserializer/AbstractDateDeserializer;
.super Lcom/tradplus/ads/common/serialization/parser/deserializer/ContextObjectDeserializer;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ContextObjectDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract cast(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/parser/deserializer/AbstractDateDeserializer;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 9
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

    const-string p5, "\'T\'"

    const-string v0, "T"

    iget-object v1, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v2

    const/16 v3, 0x10

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    const-string p5, "unixtime"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 p4, 0x3e8

    mul-long v4, v4, p4

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v2, v5, :cond_b

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_8

    const-string v4, "yyyy-MM-dd HH:mm:ss.SSSSSSSSS"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, p2, Ljava/lang/Class;

    if-eqz v4, :cond_2

    move-object v4, p2

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.sql.Timestamp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToTimestamp(Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v5, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, p4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p4, v0, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    iget-object v8, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v8}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v7

    goto :goto_0

    :catch_1
    throw v4

    :cond_3
    move-object v4, v6

    :goto_0
    sget-object v5, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    if-eqz v5, :cond_4

    iget-object v5, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_4
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    move-object v5, v6

    :goto_1
    if-nez v5, :cond_6

    sget-object v7, Lcom/tradplus/ads/common/serialization/JSON;->defaultLocale:Ljava/util/Locale;

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    if-ne v7, v8, :cond_6

    :try_start_3
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, p4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v5

    goto :goto_2

    :catch_3
    move-exception v5

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p4, v0, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :try_start_4
    new-instance v4, Ljava/text/SimpleDateFormat;

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    throw v5

    :cond_5
    :goto_2
    iget-object p5, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p5}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p5

    invoke-virtual {v4, p5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_5
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    nop

    move-object v5, v6

    :cond_6
    :goto_3
    if-nez v5, :cond_7

    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    const/16 p5, 0x13

    if-ne p4, p5, :cond_8

    :try_start_6
    new-instance p4, Ljava/text/SimpleDateFormat;

    const-string p5, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v0, Lcom/tradplus/ads/common/serialization/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-direct {p4, p5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object p5, Lcom/tradplus/ads/common/serialization/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p4, p5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    nop

    goto :goto_4

    :cond_7
    move-object v6, v5

    :cond_8
    :goto_4
    if-nez v6, :cond_c

    invoke-interface {v1, v3}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken(I)V

    sget-object p4, Lcom/tradplus/ads/common/serialization/parser/Feature;->AllowISO8601DateFormat:Lcom/tradplus/ads/common/serialization/parser/Feature;

    invoke-interface {v1, p4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->isEnabled(Lcom/tradplus/ads/common/serialization/parser/Feature;)Z

    move-result p4

    if-eqz p4, :cond_a

    new-instance p4, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    invoke-direct {p4, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    :cond_9
    invoke-virtual {p4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    :cond_a
    move-object p4, v2

    goto/16 :goto_6

    :cond_b
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p4

    const/16 p5, 0x8

    if-ne p4, p5, :cond_d

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    :cond_c
    move-object p4, v6

    goto/16 :goto_6

    :cond_d
    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p4

    const/16 p5, 0xc

    const/16 v0, 0xd

    const/16 v2, 0x11

    const-string v7, "syntax error"

    if-ne p4, p5, :cond_12

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p4

    if-ne p4, v5, :cond_11

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getConfig()Lcom/tradplus/ads/common/serialization/parser/ParserConfig;

    move-result-object p5

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getFeatures()I

    move-result v2

    invoke-virtual {p5, p4, v6, v2}, Lcom/tradplus/ads/common/serialization/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p4

    if-eqz p4, :cond_e

    move-object p2, p4

    :cond_e
    invoke-virtual {p1, v5}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    invoke-virtual {p1, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    :cond_f
    invoke-interface {v1, v4}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextTokenWithColon(I)V

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p4

    if-ne p4, v4, :cond_10

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->longValue()J

    move-result-wide p4

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_5

    :cond_10
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "syntax error : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v7}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getResolveStatus()I

    move-result p4

    if-ne p4, v4, :cond_15

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->setResolveStatus(I)V

    invoke-virtual {p1, v3}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->token()I

    move-result p4

    if-ne p4, v5, :cond_14

    const-string p4, "val"

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-interface {v1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->nextToken()V

    invoke-virtual {p1, v2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p4

    :goto_5
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->accept(I)V

    goto :goto_6

    :cond_13
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v7}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    invoke-direct {p1, v7}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p4

    :goto_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/common/serialization/parser/deserializer/AbstractDateDeserializer;->cast(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
