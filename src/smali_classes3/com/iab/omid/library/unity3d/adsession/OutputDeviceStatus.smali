.class public final enum Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

.field public static final enum NOT_DETECTED:Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

.field public static final enum UNKNOWN:Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    const-string v1, "NOT_DETECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;->NOT_DETECTED:Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    new-instance v1, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;->$VALUES:[Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;
    .locals 1

    const-class v0, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;->$VALUES:[Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    invoke-virtual {v0}, [Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/unity3d/adsession/OutputDeviceStatus;

    return-object v0
.end method
