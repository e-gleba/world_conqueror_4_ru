.class public Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;
.super Lcom/tradplus/ads/common/serialization/parser/deserializer/ContextObjectDeserializer;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/parser/deserializer/ObjectDeserializer;
.implements Lcom/tradplus/ads/common/serialization/serializer/ContextObjectSerializer;
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;


# instance fields
.field private dateFactory:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/common/serialization/parser/deserializer/ContextObjectDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public createXMLGregorianCalendar(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;->dateFactory:Ljavax/xml/datatype/DatatypeFactory;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;->dateFactory:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not obtain an instance of DatatypeFactory."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;->dateFactory:Ljavax/xml/datatype/DatatypeFactory;

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p1

    return-object p1
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

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6
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

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/DateCodec;->instance:Lcom/tradplus/ads/common/serialization/serializer/DateCodec;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/common/serialization/serializer/DateCodec;->deserialze(Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Ljava/util/Calendar;

    if-eqz p4, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Ljava/util/Date;

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->lexer:Lcom/tradplus/ads/common/serialization/parser/JSONLexer;

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p4

    invoke-interface {p1}, Lcom/tradplus/ads/common/serialization/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p4, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-class p3, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-ne p2, p3, :cond_2

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/serialization/serializer/CalendarCodec;->createXMLGregorianCalendar(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Lcom/tradplus/ads/common/serialization/serializer/BeanContext;)V
    .locals 3

    iget-object v0, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual {p3}, Lcom/tradplus/ads/common/serialization/serializer/BeanContext;->getFormat()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Ljava/util/Calendar;

    const-string v1, "unixtime"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    instance-of v3, v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-eqz v3, :cond_1

    check-cast v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/Calendar;

    :goto_0
    sget-object v3, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v0, Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;->UseSingleQuotes:Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;

    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->isEnabled(Lcom/tradplus/ads/common/serialization/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    goto :goto_1

    :cond_2
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xd

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xe

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/16 v12, 0x10

    const/16 v13, 0x13

    const/16 v3, 0xa

    if-eqz v11, :cond_3

    const-string v16, "0000-00-00T00:00:00.000"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    const/16 v15, 0x17

    invoke-static {v11, v15, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v10, v13, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v8, v12, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v7, v9, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v6, v3, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v11, 0x7

    invoke-static {v5, v11, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v15, 0x4

    invoke-static {v4, v15, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    const/4 v15, 0x4

    if-nez v10, :cond_4

    if-nez v8, :cond_4

    if-nez v7, :cond_4

    const-string v7, "0000-00-00"

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    invoke-static {v6, v3, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v5, v11, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v4, v15, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    goto :goto_2

    :cond_4
    const-string v11, "0000-00-00T00:00:00"

    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    invoke-static {v10, v13, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v8, v12, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v7, v9, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    invoke-static {v6, v3, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v3, 0x7

    invoke-static {v5, v3, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    const/4 v3, 0x4

    invoke-static {v4, v3, v14}, Lcom/tradplus/ads/common/serialization/util/IOUtils;->getChars(II[C)V

    :goto_2
    invoke-virtual {v2, v14}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write([C)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x4a5bba00    # 3600000.0f

    div-float/2addr v1, v3

    float-to-int v3, v1

    int-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_5

    const/16 v1, 0x5a

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_5

    :cond_5
    const/16 v4, 0x9

    const/16 v5, 0x2b

    if-le v3, v4, :cond_6

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    :goto_3
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_4

    :cond_6
    const/16 v4, 0x30

    if-lez v3, :cond_7

    invoke-virtual {v2, v5}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_3

    :cond_7
    const/16 v5, -0x9

    const/16 v6, 0x2d

    if-ge v3, v5, :cond_8

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    goto :goto_3

    :cond_8
    if-gez v3, :cond_9

    invoke-virtual {v2, v6}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    neg-int v4, v3

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeInt(I)V

    :cond_9
    :goto_4
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->write(I)V

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "%02d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    :goto_5
    invoke-virtual {v2, v0}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->append(C)Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    return-void

    :cond_a
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    return-void
.end method
