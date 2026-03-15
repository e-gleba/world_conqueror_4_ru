.class public final enum Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

.field public static final enum CTV:Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

.field public static final enum MOBILE:Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

.field public static final enum OTHER:Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;


# instance fields
.field private final deviceCategory:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

    const-string v1, "ctv"

    const-string v2, "CTV"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

    new-instance v1, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

    const-string v2, "mobile"

    const-string v4, "MOBILE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

    new-instance v2, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

    const-string v4, "other"

    const-string v6, "OTHER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;->$VALUES:[Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

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

    iput-object p3, p0, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;->deviceCategory:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;
    .locals 1

    const-class v0, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;->$VALUES:[Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

    invoke-virtual {v0}, [Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/adsession/DeviceCategory;->deviceCategory:Ljava/lang/String;

    return-object v0
.end method
