.class public Lcom/tradplus/ads/common/util/DateAndTime;
.super Ljava/lang/Object;


# static fields
.field protected static instance:Lcom/tradplus/ads/common/util/DateAndTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/util/DateAndTime;

    invoke-direct {v0}, Lcom/tradplus/ads/common/util/DateAndTime;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/util/DateAndTime;->instance:Lcom/tradplus/ads/common/util/DateAndTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDate(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "yyyyMMdd"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "yyyyMMddHH"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeZoneOffsetString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/DateAndTime;->localTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Lcom/tradplus/ads/common/util/DateAndTime;->now()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static localTimeZone()Ljava/util/TimeZone;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/util/DateAndTime;->instance:Lcom/tradplus/ads/common/util/DateAndTime;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/util/DateAndTime;->internalLocalTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static now()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/util/DateAndTime;->instance:Lcom/tradplus/ads/common/util/DateAndTime;

    invoke-virtual {v0}, Lcom/tradplus/ads/common/util/DateAndTime;->internalNow()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static setInstance(Lcom/tradplus/ads/common/util/DateAndTime;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lcom/tradplus/ads/common/util/DateAndTime;->instance:Lcom/tradplus/ads/common/util/DateAndTime;

    return-void
.end method


# virtual methods
.method public internalLocalTimeZone()Ljava/util/TimeZone;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public internalNow()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method
