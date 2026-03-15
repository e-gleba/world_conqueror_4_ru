.class public final enum Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/util/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForceOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

.field public static final enum DEVICE_ORIENTATION:Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

.field public static final enum FORCE_LANDSCAPE:Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

.field public static final enum FORCE_PORTRAIT:Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

.field public static final enum UNDEFINED:Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    const-string v1, "portrait"

    const-string v2, "FORCE_PORTRAIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;->FORCE_PORTRAIT:Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    new-instance v1, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    const-string v2, "landscape"

    const-string v4, "FORCE_LANDSCAPE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;->FORCE_LANDSCAPE:Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    new-instance v2, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    const-string v4, "device"

    const-string v6, "DEVICE_ORIENTATION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;->DEVICE_ORIENTATION:Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    new-instance v4, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    const-string v6, ""

    const-string v8, "UNDEFINED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;->UNDEFINED:Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;->$VALUES:[Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static getForceOrientation(Ljava/lang/String;)Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;
    .locals 5

    invoke-static {}, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;->values()[Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;->mKey:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;->UNDEFINED:Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;->$VALUES:[Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/util/DeviceUtils$ForceOrientation;

    return-object v0
.end method
