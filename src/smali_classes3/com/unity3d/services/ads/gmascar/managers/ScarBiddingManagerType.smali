.class public final enum Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;
.super Ljava/lang/Enum;
.source "ScarBiddingManagerType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType$Constants;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

.field public static final enum DISABLED:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

.field public static final enum EAGER:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    sget-object v1, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->DISABLED:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->EAGER:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    const/4 v1, 0x0

    const-string v2, "dis"

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->DISABLED:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    new-instance v0, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    const/4 v1, 0x1

    const-string v2, "eag"

    const-string v3, "EAGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->EAGER:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    invoke-static {}, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->$values()[Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->$VALUES:[Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

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

    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1848e

    if-eq v0, v1, :cond_1

    const v1, 0x1874b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "eag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->EAGER:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    return-object p0

    :cond_1
    const-string v0, "dis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object p0, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->DISABLED:Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;
    .locals 1

    const-class v0, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;
    .locals 1

    sget-object v0, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->$VALUES:[Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    invoke-virtual {v0}, [Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/ScarBiddingManagerType;->name:Ljava/lang/String;

    return-object v0
.end method
