.class public Lcom/tradplus/ads/common/serialization/serializer/JSONLibDataFormatSerializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/serializer/ObjectSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    new-instance p3, Lcom/tradplus/ads/common/serialization/JSONObject;

    invoke-direct {p3}, Lcom/tradplus/ads/common/serialization/JSONObject;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getDate()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "date"

    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getDay()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "day"

    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getHours()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "hours"

    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getMinutes()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "minutes"

    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getMonth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "month"

    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getSeconds()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "seconds"

    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "time"

    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getTimezoneOffset()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "timezoneOffset"

    invoke-virtual {p3, p5, p4}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "year"

    invoke-virtual {p3, p4, p2}, Lcom/tradplus/ads/common/serialization/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    return-void
.end method
