.class public final enum Lcom/tradplus/ads/common/AdFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/AdFormat;

.field public static final enum BANNER:Lcom/tradplus/ads/common/AdFormat;

.field public static final enum INTERSTITIAL:Lcom/tradplus/ads/common/AdFormat;

.field public static final enum NATIVE:Lcom/tradplus/ads/common/AdFormat;

.field public static final enum REWARDED_VIDEO:Lcom/tradplus/ads/common/AdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tradplus/ads/common/AdFormat;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/common/AdFormat;->BANNER:Lcom/tradplus/ads/common/AdFormat;

    new-instance v1, Lcom/tradplus/ads/common/AdFormat;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/common/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradplus/ads/common/AdFormat;->INTERSTITIAL:Lcom/tradplus/ads/common/AdFormat;

    new-instance v3, Lcom/tradplus/ads/common/AdFormat;

    const-string v5, "NATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tradplus/ads/common/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tradplus/ads/common/AdFormat;->NATIVE:Lcom/tradplus/ads/common/AdFormat;

    new-instance v5, Lcom/tradplus/ads/common/AdFormat;

    const-string v7, "REWARDED_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tradplus/ads/common/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tradplus/ads/common/AdFormat;->REWARDED_VIDEO:Lcom/tradplus/ads/common/AdFormat;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tradplus/ads/common/AdFormat;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tradplus/ads/common/AdFormat;->$VALUES:[Lcom/tradplus/ads/common/AdFormat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/AdFormat;
    .locals 1

    const-class v0, Lcom/tradplus/ads/common/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/common/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/AdFormat;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/AdFormat;->$VALUES:[Lcom/tradplus/ads/common/AdFormat;

    invoke-virtual {v0}, [Lcom/tradplus/ads/common/AdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/common/AdFormat;

    return-object v0
.end method
