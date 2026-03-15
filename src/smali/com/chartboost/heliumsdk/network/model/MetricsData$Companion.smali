.class public final Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;
.super Ljava/lang/Object;
.source "MetricsRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/network/model/MetricsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsRequestBody.kt\ncom/chartboost/heliumsdk/network/model/MetricsData$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;",
        "",
        "()V",
        "startLastKnownGood",
        "",
        "didPartnerTimeOut",
        "",
        "error",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "resolveStartTime",
        "metrics",
        "Lcom/chartboost/heliumsdk/domain/Metrics;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/chartboost/heliumsdk/network/model/MetricsData;",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$didPartnerTimeOut(Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;->didPartnerTimeOut(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resolveStartTime(Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;Lcom/chartboost/heliumsdk/domain/Metrics;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;->resolveStartTime(Lcom/chartboost/heliumsdk/domain/Metrics;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final didPartnerTimeOut(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)Z
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INITIALIZATION_FAILURE_TIMEOUT:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_PREBID_FAILURE_TIMEOUT:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_LOAD_FAILURE_TIMEOUT:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_SHOW_FAILURE_TIMEOUT:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INVALIDATE_FAILURE_TIMEOUT:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final resolveStartTime(Lcom/chartboost/heliumsdk/domain/Metrics;)J
    .locals 6

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getEvent()Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getStart()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getEnd()Ljava/lang/Long;

    move-result-object p1

    sget-object v2, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;->INITIALIZATION:Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/chartboost/heliumsdk/network/model/MetricsData;->access$setStartLastKnownGood$cp(J)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/chartboost/heliumsdk/network/model/MetricsData;->access$getStartLastKnownGood$cp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    cmp-long p1, v1, v3

    if-gtz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_3
    return-wide v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/chartboost/heliumsdk/network/model/MetricsData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/chartboost/heliumsdk/network/model/MetricsData$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/MetricsData$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
