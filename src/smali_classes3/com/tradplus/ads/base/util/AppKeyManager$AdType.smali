.class public final enum Lcom/tradplus/ads/base/util/AppKeyManager$AdType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/util/AppKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/base/util/AppKeyManager$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum INTERSTITIAL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum INTERSTITIALVIDEO:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum LISTNATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum NATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum NATIVEADVANCED:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum NATIVE_BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum OFFERWALL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum REWARD:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum SHARE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum SPLASH:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v1, "SPLASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->SPLASH:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v3, "REWARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->REWARD:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v3, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->INTERSTITIAL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v5, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v7, "BANNER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v7, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v9, "INTERSTITIALVIDEO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->INTERSTITIALVIDEO:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v9, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v11, "OFFERWALL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->OFFERWALL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v11, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v13, "NATIVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->NATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v13, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v15, "LISTNATIVE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->LISTNATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v15, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v14, "NATIVEADVANCED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->NATIVEADVANCED:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v14, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v12, "SHARE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->SHARE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    new-instance v12, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const-string v10, "NATIVE_BANNER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->NATIVE_BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->$VALUES:[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/base/util/AppKeyManager$AdType;
    .locals 1

    const-class v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->$VALUES:[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    invoke-virtual {v0}, [Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    return-object v0
.end method
