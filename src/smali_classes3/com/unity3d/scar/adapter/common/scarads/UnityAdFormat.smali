.class public final enum Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;
.super Ljava/lang/Enum;
.source "UnityAdFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

.field public static final enum BANNER:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

.field public static final enum INTERSTITIAL:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

.field public static final enum REWARDED:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    sget-object v1, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->INTERSTITIAL:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->REWARDED:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->BANNER:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->INTERSTITIAL:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    new-instance v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    const-string v1, "REWARDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->REWARDED:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    new-instance v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    const-string v1, "BANNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->BANNER:Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    invoke-static {}, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->$values()[Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    move-result-object v0

    sput-object v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->$VALUES:[Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;
    .locals 1

    const-class v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;
    .locals 1

    sget-object v0, Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->$VALUES:[Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    invoke-virtual {v0}, [Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/scar/adapter/common/scarads/UnityAdFormat;

    return-object v0
.end method
