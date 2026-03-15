.class public final enum Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;

.field public static final enum CLICK:Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;

.field public static final enum INVITATION_ACCEPTED:Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;


# instance fields
.field interactionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;

    const-string v1, "click"

    const-string v2, "CLICK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;

    new-instance v1, Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;

    const-string v2, "invitationAccept"

    const-string v4, "INVITATION_ACCEPTED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;->INVITATION_ACCEPTED:Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;->$VALUES:[Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;

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

    iput-object p3, p0, Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;->interactionType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;
    .locals 1

    const-class v0, Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;->$VALUES:[Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;

    invoke-virtual {v0}, [Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/unity3d/adsession/media/InteractionType;->interactionType:Ljava/lang/String;

    return-object v0
.end method
