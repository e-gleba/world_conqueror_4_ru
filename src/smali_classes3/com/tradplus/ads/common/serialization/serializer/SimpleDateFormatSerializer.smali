.class public Lcom/tradplus/ads/common/serialization/serializer/SimpleDateFormatSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# instance fields
.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/serializer/SimpleDateFormatSerializer;->pattern:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public write(Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->out:Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/serialization/serializer/SerializeWriter;->writeNull()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/Date;

    new-instance p3, Ljava/text/SimpleDateFormat;

    iget-object p4, p0, Lcom/tradplus/ads/common/serialization/serializer/SimpleDateFormatSerializer;->pattern:Ljava/lang/String;

    iget-object p5, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    invoke-direct {p3, p4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p4, p1, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    return-void
.end method
