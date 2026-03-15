.class public final enum Lcom/iab/omid/library/unity3d/adsession/ImpressionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/unity3d/adsession/ImpressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

.field public static final enum AUDIBLE:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

.field public static final enum BEGIN_TO_RENDER:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

.field public static final enum DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

.field public static final enum LOADED:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

.field public static final enum ONE_PIXEL:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

.field public static final enum OTHER:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

.field public static final enum UNSPECIFIED:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

.field public static final enum VIEWABLE:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;


# instance fields
.field private final impressionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    const-string v1, "definedByJavaScript"

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    new-instance v1, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    const-string v2, "unspecified"

    const-string v4, "UNSPECIFIED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    new-instance v2, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    const-string v4, "loaded"

    const-string v6, "LOADED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    new-instance v4, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    const-string v6, "beginToRender"

    const-string v8, "BEGIN_TO_RENDER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    new-instance v6, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    const-string v8, "onePixel"

    const-string v10, "ONE_PIXEL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    new-instance v8, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    const-string v10, "viewable"

    const-string v12, "VIEWABLE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    new-instance v10, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    const-string v12, "audible"

    const-string v14, "AUDIBLE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    new-instance v12, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    const-string v14, "other"

    const-string v15, "OTHER"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

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

    iput-object p3, p0, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/ImpressionType;
    .locals 1

    const-class v0, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/unity3d/adsession/ImpressionType;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->$VALUES:[Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    invoke-virtual {v0}, [Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/unity3d/adsession/ImpressionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/adsession/ImpressionType;->impressionType:Ljava/lang/String;

    return-object v0
.end method
