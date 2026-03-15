.class public final enum Lcom/unity3d/services/ads/measurements/MeasurementsErrors;
.super Ljava/lang/Enum;
.source "MeasurementErrors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/measurements/MeasurementsErrors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/services/ads/measurements/MeasurementsErrors;",
        "",
        "(Ljava/lang/String;I)V",
        "ERROR_AD_SERVICES_DISABLED",
        "ERROR_EXTENSION_BELOW_4",
        "ERROR_API_BELOW_33",
        "ERROR_MANAGER_NULL",
        "ERROR_EXCEPTION",
        "ERROR_AD_UNIT_NULL",
        "ERROR_LAYOUT_NULL",
        "ERROR_LAST_INPUT_EVENT_NULL",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_AD_UNIT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_API_BELOW_33:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_EXCEPTION:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_LAST_INPUT_EVENT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_LAYOUT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

.field public static final enum ERROR_MANAGER_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_MANAGER_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXCEPTION:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_UNIT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAYOUT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAST_INPUT_EVENT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_AD_SERVICES_DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_EXTENSION_BELOW_4"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_API_BELOW_33"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_MANAGER_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_MANAGER_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_EXCEPTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXCEPTION:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_AD_UNIT_NULL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_UNIT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_LAYOUT_NULL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAYOUT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    const-string v1, "ERROR_LAST_INPUT_EVENT_NULL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAST_INPUT_EVENT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    invoke-static {}, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->$values()[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->$VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/measurements/MeasurementsErrors;
    .locals 1

    const-class v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;
    .locals 1

    sget-object v0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->$VALUES:[Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    return-object v0
.end method
