.class public Lcom/tradplus/ads/common/serialization/serializer/DateCodec;
.super Lcom/tradplus/ads/common/serialization/parser/deserializer/AbstractDateDeserializer;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/DateCodec;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/DateCodec;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/DateCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/DateCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/AbstractDateDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public cast(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    const/4 p3, 0x0

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p4, Ljava/util/Date;

    if-eqz v0, :cond_1

    return-object p4

    :cond_1
    instance-of v0, p4, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    new-instance p1, Ljava/util/Date;

    check-cast p4, Ljava/math/BigDecimal;

    invoke-static {p4}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_2
    instance-of v0, p4, Ljava/lang/Number;

    if-eqz v0, :cond_3

    new-instance p1, Ljava/util/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_3
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object p3

    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    const-string v0, " 000"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x13

    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_5
    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    invoke-direct {v0, p4}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    const-class p3, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne p2, p3, :cond_6

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    return-object p1

    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    return-object p1

    :cond_7
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getDateFomartPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_9

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x16

    if-ne v1, v3, :cond_8

    const-string v1, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const/16 v1, 0x54

    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    const-string v1, "\'T\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    move-result-object p1

    :try_start_2
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    nop

    :cond_a
    const-string p1, "/Date("

    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, ")/"

    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x6

    invoke-virtual {p4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_b
    const-string p1, "0000-00-00"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "0000-00-00T00:00:00"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "0001-01-01T00:00:00+08:00"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    const/16 p1, 0x7c

    invoke-virtual {p4, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/16 p3, 0x14

    if-le p1, p3, :cond_f

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    const-string v0, "GMT"

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;

    invoke-direct {v0, p1}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const-class p3, Ljava/util/Calendar;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, p3, :cond_d

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    return-object p1

    :cond_d
    :try_start_4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    return-object p1

    :cond_e
    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    throw p1

    :cond_f
    :goto_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    :cond_10
    :goto_1
    return-object p3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcom/tradplus/ads/common/serialization/parser/JSONScanner;->close()V

    throw p1

    :cond_11
    new-instance p1, Lcom/tradplus/ads/common/serialization/JSONException;

    const-string p2, "parse error"

    invoke-direct {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/sql/Date;

    const-wide/32 v5, 0x5265c00

    if-ne v3, v4, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/sql/Date;

    invoke-virtual {v4}, Ljava/sql/Date;->getTime()J

    move-result-wide v7

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v4, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    rem-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    iget v4, v2, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->features:I

    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    move/from16 v8, p5

    invoke-static {v4, v8, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->isEnabled(IILcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v4, Ljava/sql/Time;

    const-wide/16 v7, 0x3e8

    const-string v9, "millis"

    const-string v10, "unixtime"

    if-ne v3, v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/sql/Time;

    invoke-virtual {v4}, Ljava/sql/Time;->getTime()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    div-long/2addr v11, v7

    invoke-virtual {v2, v11, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v11, v12}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    return-void

    :cond_3
    cmp-long v4, v11, v5

    if-gez v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_4
    const-class v4, Ljava/sql/Timestamp;

    if-ne v3, v4, :cond_5

    move-object v4, v1

    check-cast v4, Ljava/sql/Timestamp;

    invoke-virtual {v4}, Ljava/sql/Timestamp;->getNanos()I

    move-result v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    instance-of v6, v1, Ljava/util/Date;

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Ljava/util/Date;

    goto :goto_1

    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    return-void

    :cond_8
    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v2, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->getFastJsonConfigDateFormatPattern()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/tradplus/ads/common/serialization/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    :cond_9
    new-instance v3, Ljava/text/SimpleDateFormat;

    iget-object v4, v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    invoke-direct {v3, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v1, v3

    :cond_a
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v7, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->WriteClassName:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v2, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object/from16 v7, p4

    if-eq v3, v7, :cond_d

    const-class v4, Ljava/util/Date;

    if-ne v3, v4, :cond_c

    const-string v0, "new Date("

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_c
    const/16 v4, 0x7b

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    sget-object v4, Lcom/tradplus/ads/common/serialization/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v3, 0x2c

    const-string v4, "val"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;J)V

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_d
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x27

    goto :goto_2

    :cond_e
    const/16 v1, 0x22

    :goto_2
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    iget-object v3, v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    iget-object v0, v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    invoke-static {v3, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v3

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xd

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/16 v13, 0xe

    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0x10

    const/16 v15, 0x13

    const/16 v5, 0xa

    if-lez v4, :cond_f

    const-string v13, "0000-00-00 00:00:00.000000000"

    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const/16 v3, 0x1d

    invoke-static {v4, v3, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v12, v15, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v10, v14, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v9, v11, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v8, v5, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v3, 0x7

    invoke-static {v7, v3, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v3, 0x4

    invoke-static {v6, v3, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    goto :goto_3

    :cond_f
    if-eqz v13, :cond_10

    const-string v3, "0000-00-00T00:00:00.000"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v5, 0x17

    invoke-static {v13, v5, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v12, v15, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v10, v14, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v9, v11, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/16 v5, 0xa

    invoke-static {v8, v5, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v13, 0x7

    invoke-static {v7, v13, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v5, 0x4

    invoke-static {v6, v5, v3}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    move-object v13, v3

    goto :goto_3

    :cond_10
    const/4 v3, 0x4

    const/4 v13, 0x7

    if-nez v12, :cond_11

    if-nez v10, :cond_11

    if-nez v9, :cond_11

    const-string v9, "0000-00-00"

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    invoke-static {v8, v5, v9}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v7, v13, v9}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v6, v3, v9}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    move-object v13, v9

    goto :goto_3

    :cond_11
    const-string v3, "0000-00-00T00:00:00"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    invoke-static {v12, v15, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v10, v14, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v9, v11, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/16 v3, 0xa

    invoke-static {v8, v3, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v3, 0x7

    invoke-static {v7, v3, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v3, 0x4

    invoke-static {v6, v3, v13}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    :goto_3
    const/16 v3, 0x9

    const/16 v5, 0x30

    if-lez v4, :cond_13

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_12

    array-length v4, v13

    sub-int/2addr v4, v0

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    aget-char v4, v13, v4

    if-ne v4, v5, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    array-length v3, v13

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v13, v0, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write([CII)V

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_13
    invoke-virtual {v2, v13}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write([C)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-float v0, v0

    const v4, 0x4a5bba00    # 3600000.0f

    div-float/2addr v0, v4

    float-to-int v4, v0

    int-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_14

    const/16 v0, 0x5a

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_8

    :cond_14
    const/16 v6, 0x2b

    if-le v4, v3, :cond_15

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_5
    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_7

    :cond_15
    if-lez v4, :cond_16

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_5

    :cond_16
    const/16 v3, -0x9

    const/16 v6, 0x2d

    if-ge v4, v3, :cond_17

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_6
    neg-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_7

    :cond_17
    if-gez v4, :cond_18

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_6

    :cond_18
    :goto_7
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    int-to-float v3, v4

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "%02d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    :goto_8
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    return-void

    :cond_19
    invoke-virtual {v2, v6, v7}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeLong(J)V

    return-void
.end method
