.class public final enum Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

.field public static final enum CLOSE_AD:Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

.field public static final enum NOT_VISIBLE:Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

.field public static final enum OTHER:Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

.field public static final enum VIDEO_CONTROLS:Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

    new-instance v1, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

    new-instance v3, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

    new-instance v5, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;->$VALUES:[Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;
    .locals 1

    const-class v0, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;->$VALUES:[Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0}, [Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/unity3d/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method
