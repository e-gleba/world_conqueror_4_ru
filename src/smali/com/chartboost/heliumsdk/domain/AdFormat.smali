.class public final enum Lcom/chartboost/heliumsdk/domain/AdFormat;
.super Ljava/lang/Enum;
.source "AdFormat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/domain/AdFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/heliumsdk/domain/AdFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/AdFormat;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "INTERSTITIAL",
        "REWARDED",
        "BANNER",
        "ADAPTIVE_BANNER",
        "REWARDED_INTERSTITIAL",
        "UNKNOWN",
        "Companion",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/heliumsdk/domain/AdFormat;

.field public static final enum ADAPTIVE_BANNER:Lcom/chartboost/heliumsdk/domain/AdFormat;

.field public static final enum BANNER:Lcom/chartboost/heliumsdk/domain/AdFormat;

.field public static final Companion:Lcom/chartboost/heliumsdk/domain/AdFormat$Companion;

.field public static final enum INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

.field public static final enum REWARDED:Lcom/chartboost/heliumsdk/domain/AdFormat;

.field public static final enum REWARDED_INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

.field public static final enum UNKNOWN:Lcom/chartboost/heliumsdk/domain/AdFormat;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/heliumsdk/domain/AdFormat;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/chartboost/heliumsdk/domain/AdFormat;

    sget-object v1, Lcom/chartboost/heliumsdk/domain/AdFormat;->INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/domain/AdFormat;->REWARDED:Lcom/chartboost/heliumsdk/domain/AdFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/domain/AdFormat;->BANNER:Lcom/chartboost/heliumsdk/domain/AdFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/domain/AdFormat;->ADAPTIVE_BANNER:Lcom/chartboost/heliumsdk/domain/AdFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/domain/AdFormat;->REWARDED_INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/heliumsdk/domain/AdFormat;->UNKNOWN:Lcom/chartboost/heliumsdk/domain/AdFormat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/chartboost/heliumsdk/domain/AdFormat;

    const/4 v1, 0x0

    const-string v2, "interstitial"

    const-string v3, "INTERSTITIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/domain/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/AdFormat;->INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/AdFormat;

    const/4 v1, 0x1

    const-string v2, "rewarded"

    const-string v3, "REWARDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/domain/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/AdFormat;->REWARDED:Lcom/chartboost/heliumsdk/domain/AdFormat;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/AdFormat;

    const/4 v1, 0x2

    const-string v2, "banner"

    const-string v3, "BANNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/domain/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/AdFormat;->BANNER:Lcom/chartboost/heliumsdk/domain/AdFormat;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/AdFormat;

    const/4 v1, 0x3

    const-string v2, "adaptive_banner"

    const-string v3, "ADAPTIVE_BANNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/domain/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/AdFormat;->ADAPTIVE_BANNER:Lcom/chartboost/heliumsdk/domain/AdFormat;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/AdFormat;

    const/4 v1, 0x4

    const-string v2, "rewarded_interstitial"

    const-string v3, "REWARDED_INTERSTITIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/domain/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/AdFormat;->REWARDED_INTERSTITIAL:Lcom/chartboost/heliumsdk/domain/AdFormat;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/AdFormat;

    const/4 v1, 0x5

    const-string/jumbo v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/chartboost/heliumsdk/domain/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/AdFormat;->UNKNOWN:Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-static {}, Lcom/chartboost/heliumsdk/domain/AdFormat;->$values()[Lcom/chartboost/heliumsdk/domain/AdFormat;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/domain/AdFormat;->$VALUES:[Lcom/chartboost/heliumsdk/domain/AdFormat;

    new-instance v0, Lcom/chartboost/heliumsdk/domain/AdFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/domain/AdFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/AdFormat;->Companion:Lcom/chartboost/heliumsdk/domain/AdFormat$Companion;

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

    iput-object p3, p0, Lcom/chartboost/heliumsdk/domain/AdFormat;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/AdFormat;
    .locals 1

    const-class v0, Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/heliumsdk/domain/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/heliumsdk/domain/AdFormat;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/domain/AdFormat;->$VALUES:[Lcom/chartboost/heliumsdk/domain/AdFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/heliumsdk/domain/AdFormat;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AdFormat;->key:Ljava/lang/String;

    return-object v0
.end method
